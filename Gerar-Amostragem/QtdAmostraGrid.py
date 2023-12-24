import pandas as pd
from collections import OrderedDict
from qgis.PyQt.QtWidgets import QLabel
from qgis.utils import iface    

layer = iface.activeLayer()
# Create an empty pandas DataFrame with columns 'GRID' and 'count'
df = pd.DataFrame(columns=['GRID', 'count'])

## QUANTIDADE DE AMOSTRA
def update_df(layer):
    global df

    # Clear the previous data from the DataFrame
    df = pd.DataFrame(columns=['GRID', 'count'])

    # Create an empty dictionary to store the count of features for each grid value
    grid_count = {}

    # Loop through the features and update the count of features for each grid value
    for feature in layer.getFeatures():
        grid_value = feature['GRID']
        if grid_value in grid_count:
            grid_count[grid_value] += 1
        else:
            grid_count[grid_value] = 1

    # Convert the grid_count dictionary to a pandas DataFrame
    df = pd.DataFrame.from_dict(grid_count, orient='index', columns=['count'])
    df.index.name = 'GRID'
    df.reset_index(inplace=True)

# Connect the update_df function to the currentLayerChanged signal
iface.currentLayerChanged.connect(update_df)

# Create a label widget in the QGIS interface's toolbar to display the count of features
count_label = iface.mainWindow().findChild(QLabel, "count_label5")
if not count_label:
    count_label = QLabel()
    count_label.setObjectName("count_label5")
    count_label.setText("QTD DE AMOSTRAS POR GRID: ")
    iface.addToolBarWidget(count_label)

def update_selection_count():
    if not df.empty:
        # Update the count display with the updated 'GRID' field values and their counts
        grid_counts_text = ', '.join([f"{row['GRID']}: {row['count']}" for index, row in df.iterrows()])
        count_label.setText(f"QTD DE AMOSTRAS: {grid_counts_text}")

update_selection_count()
iface.currentLayerChanged.connect(update_selection_count)


## INTERVALO PARA CADA GRID

def update_df(layer):
    global df

    # Clear the previous data from the DataFrame
    df = pd.DataFrame(columns=['GRID', 'min_id', 'max_id'])

    # Create an empty dictionary to store the ID range for each grid value
    grid_id_range = {}

    # Loop through the features and update the ID range for each grid value
    for feature in layer.getFeatures():
        grid_value = feature['GRID']
        id_value = feature['ID']
        if grid_value in grid_id_range:
            if id_value < grid_id_range[grid_value]['min_id']:
                grid_id_range[grid_value]['min_id'] = id_value
            if id_value > grid_id_range[grid_value]['max_id']:
                grid_id_range[grid_value]['max_id'] = id_value
        else:
            grid_id_range[grid_value] = {'min_id': id_value, 'max_id': id_value}

    # Convert the grid_id_range dictionary to a pandas DataFrame
    df = pd.DataFrame.from_dict(grid_id_range, orient='index', columns=['min_id', 'max_id'])
    df.index.name = 'GRID'
    df.reset_index(inplace=True)

# Connect the update_df function to the currentLayerChanged signal
iface.currentLayerChanged.connect(update_df)

# Create a label widget in the QGIS interface's toolbar to display the ID range for each grid value
id_range_label = iface.mainWindow().findChild(QLabel, "id_range_label")
if not id_range_label:
    id_range_label = QLabel()
    id_range_label.setObjectName("id_range_label")
    id_range_label.setText("INTERVALO DOS IDS: ")
    iface.addToolBarWidget(id_range_label)

def update_id_range_display():
    if not df.empty:
        # Update the ID range display with the updated 'GRID', 'min_id', and 'max_id' field values
        id_range_text = ''
        for index, row in df.iterrows():
            id_range_text += f"{row['GRID']}: {row['min_id']} - {row['max_id']}\n"
        id_range_label.setText(f"INTERVALO DOS IDS:\n{id_range_text}")

update_id_range_display()
iface.currentLayerChanged.connect(update_id_range_display)