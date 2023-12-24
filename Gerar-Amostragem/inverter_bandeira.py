
from qgis.core import QgsProcessing
from qgis.core import QgsProcessingAlgorithm
from qgis.core import QgsProcessingMultiStepFeedback
from qgis.core import QgsProcessingParameterVectorLayer
import processing
import os # This is is needed in the pyqgis console also
from qgis.core import (QgsVectorLayer)
import math
from qgis.utils import iface

layer = iface.activeLayer()  # Get the active layer
features = layer.selectedFeatures()  # Get the selected features

# Check if there are at least two selected features
if len(features) >= 2:
    # Get the first two selected features
    feature1, feature2 = features[:2]

    # Get the 'sym' values of the two features
    sym_value1 = feature1['sym']
    sym_value2 = feature2['sym']

    # Swap the values using a temporary variable
    temp = sym_value1
    sym_value1 = sym_value2
    sym_value2 = temp

    # Update the 'sym' field values of the features
    layer.startEditing()
    feature1['sym'] = sym_value1
    feature2['sym'] = sym_value2
    layer.updateFeature(feature1)
    layer.updateFeature(feature2)
    layer.commitChanges()
 
 

 
  