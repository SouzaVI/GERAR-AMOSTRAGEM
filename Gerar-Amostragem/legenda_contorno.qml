<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" styleCategories="AllStyleCategories" version="3.16.16-Hannover" simplifyAlgorithm="0" simplifyDrawingTol="1" maxScale="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" labelsEnabled="1" simplifyMaxScale="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" durationField="" mode="0" startField="" endField="" accumulate="0" fixedDuration="0" durationUnit="min" enabled="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,127,0,86" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,127,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.5" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style allowHtml="0" fontStrikeout="0" fontWeight="87" multilineHeight="1" fontSizeUnit="Pixel" fontFamily="Lato Black" textOrientation="horizontal" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" isExpression="1" blendMode="0" fontItalic="0" fontUnderline="0" capitalization="0" fieldName="concat(&quot;talhao&quot;,' (',replace(to_string(round(&quot;HECTARES&quot;,1)),'.',','), 'ha) \n' , 'GRID.: ',&quot;GRID&quot;  )" namedStyle="Regular" fontSize="10" textOpacity="0.912" useSubstitutions="0" textColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontLetterSpacing="0">
        <text-buffer bufferColor="0,0,0,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="0.778" bufferDraw="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferNoFill="1" bufferJoinStyle="128" bufferSize="0.65"/>
        <text-mask maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskEnabled="0" maskJoinStyle="128" maskOpacity="1" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeFillColor="255,255,255,255" shapeSizeY="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidth="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeJoinStyle="64" shapeRadiiX="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetX="0" shapeOpacity="1">
          <symbol alpha="1" name="markerSymbol" force_rhr="0" type="marker" clip_to_extent="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop v="0" k="angle"/>
              <prop v="229,182,54,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format decimals="3" addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="1" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0"/>
      <placement offsetUnits="MM" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" centroidInside="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" geometryGenerator="" centroidWhole="1" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="0" maxCurvedCharAngleIn="25" geometryGeneratorType="PointGeometry" xOffset="0" dist="0" placementFlags="10" repeatDistanceUnits="MM" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" overrunDistanceUnit="MM" yOffset="0" overrunDistance="0" offsetType="0" layerType="PolygonGeometry"/>
      <rendering drawLabels="1" upsidedownLabels="0" maxNumLabels="2000" scaleVisibility="1" fontMinPixelSize="3" mergeLines="0" displayAll="0" obstacleType="1" scaleMax="39000" labelPerPart="1" obstacle="1" fontLimitPixelSize="0" limitNumLabels="0" zIndex="0" minFeatureSize="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMin="1000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"id"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory labelPlacementMethod="XHeight" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" showAxis="1" height="15" width="15" spacing="5" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" enabled="0" barWidth="5" spacingUnit="MM" penAlpha="255" minimumSize="0" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" sizeType="MM" rotationOffset="270" lineSizeType="MM" penWidth="0" opacity="1" diagramOrientation="Up" direction="0" penColor="#000000">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" name="" force_rhr="0" type="line" clip_to_extent="1">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" priority="0" linePlacementFlags="18" obstacle="0" placement="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="TALHAO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CLIENTE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FAZENDA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BLOCO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="HECTARES">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GEOMETRIA">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PONTOS">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="TALHAO" index="0" name=""/>
    <alias field="CLIENTE" index="1" name=""/>
    <alias field="FAZENDA" index="2" name=""/>
    <alias field="BLOCO" index="3" name=""/>
    <alias field="HECTARES" index="4" name=""/>
    <alias field="GRID" index="5" name=""/>
    <alias field="GEOMETRIA" index="6" name=""/>
    <alias field="PONTOS" index="7" name=""/>
  </aliases>
  <defaults>
    <default field="TALHAO" applyOnUpdate="0" expression=""/>
    <default field="CLIENTE" applyOnUpdate="0" expression=""/>
    <default field="FAZENDA" applyOnUpdate="0" expression=""/>
    <default field="BLOCO" applyOnUpdate="0" expression=""/>
    <default field="HECTARES" applyOnUpdate="0" expression=""/>
    <default field="GRID" applyOnUpdate="0" expression=""/>
    <default field="GEOMETRIA" applyOnUpdate="0" expression=""/>
    <default field="PONTOS" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="TALHAO" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="CLIENTE" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="FAZENDA" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="BLOCO" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="HECTARES" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GRID" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GEOMETRIA" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="PONTOS" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="TALHAO" desc="" exp=""/>
    <constraint field="CLIENTE" desc="" exp=""/>
    <constraint field="FAZENDA" desc="" exp=""/>
    <constraint field="BLOCO" desc="" exp=""/>
    <constraint field="HECTARES" desc="" exp=""/>
    <constraint field="GRID" desc="" exp=""/>
    <constraint field="GEOMETRIA" desc="" exp=""/>
    <constraint field="PONTOS" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;date_alteration&quot;">
    <columns>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" name="TALHAO" type="field"/>
      <column width="-1" hidden="0" name="CLIENTE" type="field"/>
      <column width="-1" hidden="0" name="FAZENDA" type="field"/>
      <column width="-1" hidden="0" name="BLOCO" type="field"/>
      <column width="-1" hidden="0" name="HECTARES" type="field"/>
      <column width="-1" hidden="0" name="GRID" type="field"/>
      <column width="-1" hidden="0" name="GEOMETRIA" type="field"/>
      <column width="-1" hidden="0" name="PONTOS" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- código: utf-8 -*-
"""
Formas QGIS podem ter uma função Python que é chamada quando o formulário é
aberto.

Use esta função para adicionar lógica extra para seus formulários.

Digite o nome da função na "função Python Init"
campo.
Um exemplo a seguir:
"""
de qgis.PyQt.QtWidgets importar QWidget

def my_form_open(diálogo, camada, feição):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="BLOCO"/>
    <field editable="1" name="CLIENTE"/>
    <field editable="1" name="FAZENDA"/>
    <field editable="1" name="GEOMETRIA"/>
    <field editable="1" name="GRID"/>
    <field editable="1" name="HECTARES"/>
    <field editable="1" name="PONTOS"/>
    <field editable="1" name="TALHAO"/>
    <field editable="1" name="ano"/>
    <field editable="1" name="area_geo"/>
    <field editable="1" name="area_utm"/>
    <field editable="1" name="bloco"/>
    <field editable="1" name="cent_lat"/>
    <field editable="1" name="cent_lon"/>
    <field editable="1" name="cliente"/>
    <field editable="1" name="cod_cont"/>
    <field editable="1" name="date_alteration"/>
    <field editable="1" name="date_insert"/>
    <field editable="1" name="empresa"/>
    <field editable="1" name="epsg_sirgas"/>
    <field editable="1" name="fazenda"/>
    <field editable="1" name="hectares"/>
    <field editable="1" name="id"/>
    <field editable="1" name="municipio"/>
    <field editable="1" name="talhao"/>
    <field editable="1" name="uf"/>
    <field editable="1" name="user_alteration"/>
    <field editable="1" name="user_insert"/>
    <field editable="1" name="zona_utm"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="BLOCO"/>
    <field labelOnTop="0" name="CLIENTE"/>
    <field labelOnTop="0" name="FAZENDA"/>
    <field labelOnTop="0" name="GEOMETRIA"/>
    <field labelOnTop="0" name="GRID"/>
    <field labelOnTop="0" name="HECTARES"/>
    <field labelOnTop="0" name="PONTOS"/>
    <field labelOnTop="0" name="TALHAO"/>
    <field labelOnTop="0" name="ano"/>
    <field labelOnTop="0" name="area_geo"/>
    <field labelOnTop="0" name="area_utm"/>
    <field labelOnTop="0" name="bloco"/>
    <field labelOnTop="0" name="cent_lat"/>
    <field labelOnTop="0" name="cent_lon"/>
    <field labelOnTop="0" name="cliente"/>
    <field labelOnTop="0" name="cod_cont"/>
    <field labelOnTop="0" name="date_alteration"/>
    <field labelOnTop="0" name="date_insert"/>
    <field labelOnTop="0" name="empresa"/>
    <field labelOnTop="0" name="epsg_sirgas"/>
    <field labelOnTop="0" name="fazenda"/>
    <field labelOnTop="0" name="hectares"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="municipio"/>
    <field labelOnTop="0" name="talhao"/>
    <field labelOnTop="0" name="uf"/>
    <field labelOnTop="0" name="user_alteration"/>
    <field labelOnTop="0" name="user_insert"/>
    <field labelOnTop="0" name="zona_utm"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
