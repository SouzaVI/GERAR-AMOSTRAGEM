
from collections import defaultdict
from qgis.PyQt.QtWidgets import QLabel
from qgis.utils import iface
import pandas as pd
from collections import OrderedDict

df = pd.DataFrame(columns=['sym', 'count'])

def update_df(layer):
    global df
    from collections import defaultdict
    from qgis.PyQt.QtWidgets import QLabel
    from qgis.utils import iface
    import pandas as pd
    from collections import OrderedDict
    # Clear the previous data from the DataFrame
    df = pd.DataFrame(columns=['sym', 'count'])

    field_name = 'sym'
    total_count = layer.featureCount()
    count_waypoint = 0
    count_flag_blue = 0
    count_flag_green = 0
    count_flag_red = 0
    count_flag_airport = 0

    for feature in layer.getFeatures():
        count_waypoint += 1
        count_flag_blue += 1
        
        if feature[field_name] == 'Waypoint':
            continue
        count_flag_green += 1
        if feature[field_name] == 'Flag, Red':
            count_flag_red += 1
        
        if feature[field_name] == 'Airport':
            count_flag_airport += 1
    

    # Create an empty list to store the unique sym values
    unique_syms = []

    # Loop through the features and append the unique sym values to the list
    for feature in layer.getFeatures():
        sym_value = feature['sym']
        if sym_value not in unique_syms:
            unique_syms.append(sym_value)

    # Create a pandas DataFrame with the unique sym values and an empty count column
    df = pd.DataFrame({'sym': unique_syms, 'count': 0})

    # Update the count values based on the sym values
    for index, row in df.iterrows():
        if row['sym'] == 'Waypoint':
            df.at[index, 'count'] = count_waypoint
        elif row['sym'] == 'Flag, Green':
            df.at[index, 'count'] = count_flag_green
        elif row['sym'] == 'Flag, Red':
            df.at[index, 'count'] = count_flag_red
        elif row['sym'] == 'Flag, Blue':
            df.at[index, 'count'] = count_flag_blue
        elif row['sym'] == 'Airport':
            df.at[index, 'count'] = count_flag_airport

# Connect the update_df function to the currentLayerChanged signal
iface.currentLayerChanged.connect(update_df)




def update_selection_count():
    from collections import defaultdict
    from qgis.PyQt.QtWidgets import QLabel
    from qgis.utils import iface
    import pandas as pd
    from collections import OrderedDict
    ## CREATE LABEL AT TOOLBAR
    count_label = iface.mainWindow().findChild(QLabel, "count_label")
    if not count_label:
        count_label = QLabel()
        count_label.setObjectName("count_label")
        count_label.setText("QTD DE AMOSTRAS: ")
        iface.addToolBarWidget(count_label)
    
    if not df.empty:
        # Create an ordered dictionary to map the original 'sym' field values to updated labels
        sym_labels = OrderedDict([('Waypoint', '0-10cm'), ('Flag, Green', '10-20cm'), ('Flag, Red', '20-40cm'), ('Flag, Blue', '0-20cm'), ('Airport', '20-40cm')])
        
        # Create a dictionary to map sym values to count values from df
        sym_counts = {sym: df[df['sym'] == sym]['count'].iloc[0] for sym in sym_labels if sym in df['sym'].values}
        
        # Update the count display with the updated 'sym' field values and their counts
        sym_counts_text = ', '.join([f"{sym_labels[sym]}: {sym_counts[sym]}" for sym in sym_labels if sym in sym_counts])
        count_label.setText(f"QTD DE AMOSTRAS: {sym_counts_text}")

update_selection_count()
iface.currentLayerChanged.connect(update_selection_count)

layer = iface.activeLayer()
if layer:
    layer.featureAdded.connect(update_selection_count)
    layer.featureDeleted.connect(update_selection_count)
    layer.attributeValueChanged.connect(update_selection_count)


# arrumar código
def update_selection_count1():
    from collections import defaultdict
    from qgis.PyQt.QtWidgets import QLabel
    from qgis.utils import iface
    import pandas as pd
    from collections import OrderedDict
    count_label1 = iface.mainWindow().findChild(QLabel, "count_label1")
    if not count_label1:
        count_label1 = QLabel()
        count_label1.setObjectName("count_label1")
        count_label1.setText("QTD DE AMOSTRAS SELECIONADAS: ")
        iface.addToolBarWidget(count_label1)
    
    layer = iface.activeLayer()
    if layer:
        sym_counts_select = layer.selectedFeatureCount()
        count_label1.setText(f"QTD DE AMOSTRAS SELECIONADAS: {sym_counts_select}")

update_selection_count1()
iface.currentLayerChanged.connect(update_selection_count1)
#iface.currentLayerChanged.connect(lambda layer: layer.selectionChanged.connect(update_selection_count1()))
