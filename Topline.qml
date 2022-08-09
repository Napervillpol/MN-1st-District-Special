<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyLocal="1" simplifyMaxScale="1" simplifyAlgorithm="0" readOnly="0" maxScale="0" version="3.16.1-Hannover" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" enabled="0" endField="" durationUnit="min" mode="0" endExpression="" startExpression="" startField="" fixedDuration="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{bf27ee86-bd21-4b63-9eac-1f6b8e5795ca}">
      <rule key="{ac36949a-a9d6-417f-bb8f-cc8b49b29d06}" symbol="0"/>
      <rule key="{e10fbdf0-eae1-4754-a661-def3fa16af3a}" symbol="1" label=">50%" filter="&quot;MARGIN&quot; &lt; -0.5 "/>
      <rule key="{139eea29-01c8-4d44-9a9f-e28a5e3ad450}" symbol="2" label=">40%" filter="&quot;MARGIN&quot; &lt; -0.4 AND &quot;MARGIN&quot; >= -0.5"/>
      <rule key="{bedd0d7b-7007-4179-a897-476bb1539c9f}" symbol="3" label=">30%" filter="&quot;MARGIN&quot; &lt; -0.3 AND &quot;MARGIN&quot; >= -0.4"/>
      <rule key="{8e6c7276-b1dd-4c9c-90f2-09c298f64b96}" symbol="4" label=">20%" filter="&quot;MARGIN&quot; &lt; -0.2 AND &quot;MARGIN&quot; >= -0.3"/>
      <rule key="{0f70d2ca-8e7d-431b-8b4d-aa5c4078c476}" symbol="5" label=">15%" filter="&quot;MARGIN&quot; &lt; -0.15 AND &quot;MARGIN&quot; >= -0.20"/>
      <rule key="{431fc758-6f12-463e-a78f-f1e8d443c2bd}" symbol="6" label=">10%" filter="&quot;MARGIN&quot; &lt; -0.1 AND &quot;MARGIN&quot; >= -0.15"/>
      <rule key="{d8f0e24b-9d7b-4a7e-92c4-34092496456c}" symbol="7" label=">  5%" filter="&quot;MARGIN&quot; &lt;- 0.05 AND &quot;MARGIN&quot; >=-0.10"/>
      <rule key="{1e29e70f-4d91-4acd-b0a8-a4926db19d7a}" symbol="8" label=">  0%" filter="&quot;MARGIN&quot; &lt; 0 AND &quot;MARGIN&quot; >= -0.05"/>
      <rule key="{f0aab57b-5d94-44dd-b2b0-eb0673bd1284}" symbol="9" label="=  0%" filter="&quot;MARGIN&quot; =0"/>
      <rule key="{29409711-9315-4d00-8971-9be045a26705}" symbol="10" label=">  0%" filter="&quot;MARGIN&quot; > 0 AND &quot;MARGIN&quot; &lt;= 0.05"/>
      <rule key="{a7d87b05-71b0-4d1c-92ae-ce5d46c1e714}" symbol="11" label=">  5%" filter="&quot;MARGIN&quot; > 0.05 AND &quot;MARGIN&quot; &lt;= 0.10"/>
      <rule key="{2b209e4c-4ee8-41f9-b53d-18375269ff27}" symbol="12" label=">10%" filter="&quot;MARGIN&quot; > 0.10 AND &quot;MARGIN&quot; &lt;= 0.15"/>
      <rule key="{b8e321e7-83bb-4c50-ad2a-c09569b93a08}" symbol="13" label=">15%" filter="&quot;MARGIN&quot; > 0.15 AND &quot;MARGIN&quot; &lt;= 0.20"/>
      <rule key="{8c0d2e5e-f0af-4f2a-adbc-3ea92ad4c4a5}" symbol="14" label=">20%" filter="&quot;MARGIN&quot; > 0.2 AND &quot;MARGIN&quot; &lt;= 0.3"/>
      <rule key="{226da300-61bf-4dc7-a651-ff803644be50}" symbol="15" label=">30%" filter="&quot;MARGIN&quot; > 0.3 AND &quot;MARGIN&quot;&lt;= 0.4"/>
      <rule key="{1aab6719-a600-41b3-910e-395290e343a2}" symbol="16" label=">40%" filter="&quot;MARGIN&quot; > 0.4 AND &quot;MARGIN&quot; &lt;= 0.5"/>
      <rule key="{c6612f95-6de9-49a2-8a66-3aa31b139506}" symbol="17" label=">50%" filter="&quot;MARGIN&quot; > 0.5"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" name="0" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="250,225,148,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="1" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="175,0,29,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="10" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="137,190,216,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="11" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="117,174,204,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="12" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="98,159,192,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="13" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="79,144,179,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="14" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="60,129,167,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="15" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="41,113,155,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="16" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="22,98,142,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="17" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="3,83,130,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="2" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="184,22,42,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="3" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="194,44,56,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="4" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="203,66,69,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="5" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="212,88,83,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="6" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,110,96,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="7" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="231,132,110,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="8" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="240,154,123,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
      <symbol alpha="1" force_rhr="0" name="9" clip_to_extent="1" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="204,201,192,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
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
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;NAME&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.8</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory width="15" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" minScaleDenominator="0" spacing="5" lineSizeType="MM" enabled="0" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" opacity="1" sizeType="MM" diagramOrientation="Up" penWidth="0" height="15" penAlpha="255" backgroundColor="#ffffff" minimumSize="0" backgroundAlpha="255" barWidth="5" rotationOffset="270" labelPlacementMethod="XHeight" showAxis="1" direction="0" scaleBasedVisibility="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" name="" clip_to_extent="1" type="line">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
  <DiagramLayerSettings priority="0" dist="0" placement="1" zIndex="0" obstacle="0" showAll="1" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <field configurationFlags="None" name="COUNTY_NAM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CO_FIPS">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Topline_Dem_2020_Pres">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Topline_Rep_2020_Pres">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Topline_Total_2020_Pres">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MARGIN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="COUNTY_NAM" name=""/>
    <alias index="1" field="CO_FIPS" name=""/>
    <alias index="2" field="Topline_Dem_2020_Pres" name=""/>
    <alias index="3" field="Topline_Rep_2020_Pres" name=""/>
    <alias index="4" field="Topline_Total_2020_Pres" name=""/>
    <alias index="5" field="MARGIN" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="COUNTY_NAM"/>
    <default expression="" applyOnUpdate="0" field="CO_FIPS"/>
    <default expression="" applyOnUpdate="0" field="Topline_Dem_2020_Pres"/>
    <default expression="" applyOnUpdate="0" field="Topline_Rep_2020_Pres"/>
    <default expression="" applyOnUpdate="0" field="Topline_Total_2020_Pres"/>
    <default expression="" applyOnUpdate="0" field="MARGIN"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="COUNTY_NAM" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="CO_FIPS" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="Topline_Dem_2020_Pres" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="Topline_Rep_2020_Pres" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="Topline_Total_2020_Pres" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="MARGIN" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="COUNTY_NAM" desc=""/>
    <constraint exp="" field="CO_FIPS" desc=""/>
    <constraint exp="" field="Topline_Dem_2020_Pres" desc=""/>
    <constraint exp="" field="Topline_Rep_2020_Pres" desc=""/>
    <constraint exp="" field="Topline_Total_2020_Pres" desc=""/>
    <constraint exp="" field="MARGIN" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;COUNTYFP&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="COUNTY_NAM" type="field"/>
      <column hidden="0" width="-1" name="CO_FIPS" type="field"/>
      <column hidden="0" width="-1" name="Topline_Dem_2020_Pres" type="field"/>
      <column hidden="0" width="-1" name="Topline_Rep_2020_Pres" type="field"/>
      <column hidden="0" width="-1" name="Topline_Total_2020_Pres" type="field"/>
      <column hidden="0" width="-1" name="MARGIN" type="field"/>
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
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="COLOR" editable="1"/>
    <field name="COUNTYFP" editable="1"/>
    <field name="COUNTY_NAM" editable="1"/>
    <field name="CO_FIPS" editable="1"/>
    <field name="DuPagePct Sheet1_Biden _VBM" editable="0"/>
    <field name="DuPagePct Sheet1_Biden_Polling" editable="0"/>
    <field name="DuPagePct Sheet1_Biden_total" editable="0"/>
    <field name="DuPagePct Sheet1_Curran_Total" editable="0"/>
    <field name="DuPagePct Sheet1_Durbin_Total" editable="0"/>
    <field name="DuPagePct Sheet1_Polling" editable="0"/>
    <field name="DuPagePct Sheet1_Total" editable="0"/>
    <field name="DuPagePct Sheet1_Total_Vote" editable="0"/>
    <field name="DuPagePct Sheet1_Trump _VBM" editable="0"/>
    <field name="DuPagePct Sheet1_Trump_Polling" editable="0"/>
    <field name="DuPagePct Sheet1_Trump_Total" editable="0"/>
    <field name="DuPagePct Sheet1_VBM" editable="0"/>
    <field name="DuPagePct_Biden _VBM" editable="0"/>
    <field name="DuPagePct_Biden_Polling" editable="0"/>
    <field name="DuPagePct_Biden_total" editable="0"/>
    <field name="DuPagePct_Change" editable="0"/>
    <field name="DuPagePct_Hillary_total" editable="0"/>
    <field name="DuPagePct_Polling" editable="0"/>
    <field name="DuPagePct_Total" editable="0"/>
    <field name="DuPagePct_Total_2016" editable="0"/>
    <field name="DuPagePct_Total_Vote" editable="0"/>
    <field name="DuPagePct_Total_Voted_ 2016" editable="0"/>
    <field name="DuPagePct_Trump _VBM" editable="0"/>
    <field name="DuPagePct_Trump_Polling" editable="0"/>
    <field name="DuPagePct_Trump_Total" editable="0"/>
    <field name="DuPagePct_Trump_total" editable="0"/>
    <field name="DuPagePct_VBM" editable="0"/>
    <field name="DuPagePct_field_12" editable="0"/>
    <field name="DuPagePct_field_18" editable="0"/>
    <field name="DuPagePct_field_19" editable="0"/>
    <field name="DuPagePct_field_20" editable="0"/>
    <field name="DuPagePct_field_21" editable="0"/>
    <field name="DuPagePct_field_22" editable="0"/>
    <field name="DuPagePct_field_23" editable="0"/>
    <field name="DuPagePct_field_24" editable="0"/>
    <field name="DuPagePct_field_25" editable="0"/>
    <field name="DuPagePct_field_26" editable="0"/>
    <field name="DuPagePct_field_27" editable="0"/>
    <field name="DuPagePct_field_28" editable="0"/>
    <field name="DuPagePct_field_29" editable="0"/>
    <field name="DuPagePct_field_30" editable="0"/>
    <field name="DuPagePct_field_31" editable="0"/>
    <field name="DuPagePct_field_32" editable="0"/>
    <field name="DuPagePct_field_33" editable="0"/>
    <field name="DuPagePct_field_34" editable="0"/>
    <field name="DuPagePct_field_35" editable="0"/>
    <field name="DuPagePct_field_36" editable="0"/>
    <field name="DuPagePct_field_37" editable="0"/>
    <field name="DuPagePct_field_38" editable="0"/>
    <field name="DuPagePct_field_39" editable="0"/>
    <field name="DuPagePct_field_40" editable="0"/>
    <field name="DuPagePct_field_41" editable="0"/>
    <field name="DuPagePct_field_42" editable="0"/>
    <field name="DuPagePct_field_43" editable="0"/>
    <field name="DuPagePct_field_44" editable="0"/>
    <field name="DuPagePct_field_45" editable="0"/>
    <field name="DuPagePct_field_46" editable="0"/>
    <field name="DuPagePct_field_47" editable="0"/>
    <field name="DuPagePct_field_48" editable="0"/>
    <field name="DuPagePct_field_49" editable="0"/>
    <field name="DuPagePct_field_50" editable="0"/>
    <field name="DuPagePct_field_51" editable="0"/>
    <field name="DuPagePct_field_52" editable="0"/>
    <field name="DuPagePct_field_53" editable="0"/>
    <field name="DuPagePct_field_54" editable="0"/>
    <field name="DuPage_Biden _VBM" editable="0"/>
    <field name="DuPage_Biden_Polling" editable="0"/>
    <field name="DuPage_Biden_total" editable="0"/>
    <field name="DuPage_Curran_Total" editable="0"/>
    <field name="DuPage_Durbin_Total" editable="0"/>
    <field name="DuPage_Polling" editable="0"/>
    <field name="DuPage_Total" editable="0"/>
    <field name="DuPage_Total_Vote" editable="0"/>
    <field name="DuPage_Trump _VBM" editable="0"/>
    <field name="DuPage_Trump_Polling" editable="0"/>
    <field name="DuPage_Trump_Total" editable="0"/>
    <field name="DuPage_VBM" editable="0"/>
    <field name="G16COMDMEN" editable="1"/>
    <field name="G16COMGCUR" editable="1"/>
    <field name="G16COMLBAL" editable="1"/>
    <field name="G16COMRMUN" editable="1"/>
    <field name="G16PREDCLI" editable="1"/>
    <field name="G16PREGSTE" editable="1"/>
    <field name="G16PRELJOH" editable="1"/>
    <field name="G16PREOWRI" editable="1"/>
    <field name="G16PRERTRU" editable="1"/>
    <field name="G16USSDDUC" editable="1"/>
    <field name="G16USSGSUM" editable="1"/>
    <field name="G16USSLMCM" editable="1"/>
    <field name="G16USSOWRI" editable="1"/>
    <field name="G16USSRKIR" editable="1"/>
    <field name="IllinoisPct Sheet1_Biden" editable="0"/>
    <field name="IllinoisPct Sheet1_MARGIN" editable="0"/>
    <field name="IllinoisPct Sheet1_Total" editable="0"/>
    <field name="IllinoisPct Sheet1_Trump" editable="0"/>
    <field name="NAME" editable="1"/>
    <field name="PRECINCT_N" editable="1"/>
    <field name="TWP_NAME" editable="1"/>
    <field name="Topline Sheet1_Dem_2020_Pres" editable="0"/>
    <field name="MARGIN" editable="0"/>
    <field name="MARGIN_2020" editable="0"/>
    <field name="MARGIN_A" editable="0"/>
    <field name="Topline Sheet1_Rep_2020_Pres" editable="0"/>
    <field name="Topline Sheet1_Total_2020_Pres" editable="0"/>
    <field name="Topline_Dem_2020_Pres" editable="0"/>
    <field name="MARGIN" editable="0"/>
    <field name="Topline_Rep_2020_Pres" editable="0"/>
    <field name="Topline_Total_2020_Pres" editable="0"/>
    <field name="Will Sheet1_Ballots" editable="0"/>
    <field name="Will Sheet1_Biden" editable="0"/>
    <field name="Will Sheet1_No" editable="0"/>
    <field name="Will Sheet1_Total" editable="0"/>
    <field name="Will Sheet1_Total_A" editable="0"/>
    <field name="Will Sheet1_Trump" editable="0"/>
    <field name="Will Sheet1_Yes" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="COLOR" labelOnTop="0"/>
    <field name="COUNTYFP" labelOnTop="0"/>
    <field name="COUNTY_NAM" labelOnTop="0"/>
    <field name="CO_FIPS" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Biden _VBM" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Biden_Polling" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Biden_total" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Curran_Total" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Durbin_Total" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Polling" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Total" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Total_Vote" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Trump _VBM" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Trump_Polling" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_Trump_Total" labelOnTop="0"/>
    <field name="DuPagePct Sheet1_VBM" labelOnTop="0"/>
    <field name="DuPagePct_Biden _VBM" labelOnTop="0"/>
    <field name="DuPagePct_Biden_Polling" labelOnTop="0"/>
    <field name="DuPagePct_Biden_total" labelOnTop="0"/>
    <field name="DuPagePct_Change" labelOnTop="0"/>
    <field name="DuPagePct_Hillary_total" labelOnTop="0"/>
    <field name="DuPagePct_Polling" labelOnTop="0"/>
    <field name="DuPagePct_Total" labelOnTop="0"/>
    <field name="DuPagePct_Total_2016" labelOnTop="0"/>
    <field name="DuPagePct_Total_Vote" labelOnTop="0"/>
    <field name="DuPagePct_Total_Voted_ 2016" labelOnTop="0"/>
    <field name="DuPagePct_Trump _VBM" labelOnTop="0"/>
    <field name="DuPagePct_Trump_Polling" labelOnTop="0"/>
    <field name="DuPagePct_Trump_Total" labelOnTop="0"/>
    <field name="DuPagePct_Trump_total" labelOnTop="0"/>
    <field name="DuPagePct_VBM" labelOnTop="0"/>
    <field name="DuPagePct_field_12" labelOnTop="0"/>
    <field name="DuPagePct_field_18" labelOnTop="0"/>
    <field name="DuPagePct_field_19" labelOnTop="0"/>
    <field name="DuPagePct_field_20" labelOnTop="0"/>
    <field name="DuPagePct_field_21" labelOnTop="0"/>
    <field name="DuPagePct_field_22" labelOnTop="0"/>
    <field name="DuPagePct_field_23" labelOnTop="0"/>
    <field name="DuPagePct_field_24" labelOnTop="0"/>
    <field name="DuPagePct_field_25" labelOnTop="0"/>
    <field name="DuPagePct_field_26" labelOnTop="0"/>
    <field name="DuPagePct_field_27" labelOnTop="0"/>
    <field name="DuPagePct_field_28" labelOnTop="0"/>
    <field name="DuPagePct_field_29" labelOnTop="0"/>
    <field name="DuPagePct_field_30" labelOnTop="0"/>
    <field name="DuPagePct_field_31" labelOnTop="0"/>
    <field name="DuPagePct_field_32" labelOnTop="0"/>
    <field name="DuPagePct_field_33" labelOnTop="0"/>
    <field name="DuPagePct_field_34" labelOnTop="0"/>
    <field name="DuPagePct_field_35" labelOnTop="0"/>
    <field name="DuPagePct_field_36" labelOnTop="0"/>
    <field name="DuPagePct_field_37" labelOnTop="0"/>
    <field name="DuPagePct_field_38" labelOnTop="0"/>
    <field name="DuPagePct_field_39" labelOnTop="0"/>
    <field name="DuPagePct_field_40" labelOnTop="0"/>
    <field name="DuPagePct_field_41" labelOnTop="0"/>
    <field name="DuPagePct_field_42" labelOnTop="0"/>
    <field name="DuPagePct_field_43" labelOnTop="0"/>
    <field name="DuPagePct_field_44" labelOnTop="0"/>
    <field name="DuPagePct_field_45" labelOnTop="0"/>
    <field name="DuPagePct_field_46" labelOnTop="0"/>
    <field name="DuPagePct_field_47" labelOnTop="0"/>
    <field name="DuPagePct_field_48" labelOnTop="0"/>
    <field name="DuPagePct_field_49" labelOnTop="0"/>
    <field name="DuPagePct_field_50" labelOnTop="0"/>
    <field name="DuPagePct_field_51" labelOnTop="0"/>
    <field name="DuPagePct_field_52" labelOnTop="0"/>
    <field name="DuPagePct_field_53" labelOnTop="0"/>
    <field name="DuPagePct_field_54" labelOnTop="0"/>
    <field name="DuPage_Biden _VBM" labelOnTop="0"/>
    <field name="DuPage_Biden_Polling" labelOnTop="0"/>
    <field name="DuPage_Biden_total" labelOnTop="0"/>
    <field name="DuPage_Curran_Total" labelOnTop="0"/>
    <field name="DuPage_Durbin_Total" labelOnTop="0"/>
    <field name="DuPage_Polling" labelOnTop="0"/>
    <field name="DuPage_Total" labelOnTop="0"/>
    <field name="DuPage_Total_Vote" labelOnTop="0"/>
    <field name="DuPage_Trump _VBM" labelOnTop="0"/>
    <field name="DuPage_Trump_Polling" labelOnTop="0"/>
    <field name="DuPage_Trump_Total" labelOnTop="0"/>
    <field name="DuPage_VBM" labelOnTop="0"/>
    <field name="G16COMDMEN" labelOnTop="0"/>
    <field name="G16COMGCUR" labelOnTop="0"/>
    <field name="G16COMLBAL" labelOnTop="0"/>
    <field name="G16COMRMUN" labelOnTop="0"/>
    <field name="G16PREDCLI" labelOnTop="0"/>
    <field name="G16PREGSTE" labelOnTop="0"/>
    <field name="G16PRELJOH" labelOnTop="0"/>
    <field name="G16PREOWRI" labelOnTop="0"/>
    <field name="G16PRERTRU" labelOnTop="0"/>
    <field name="G16USSDDUC" labelOnTop="0"/>
    <field name="G16USSGSUM" labelOnTop="0"/>
    <field name="G16USSLMCM" labelOnTop="0"/>
    <field name="G16USSOWRI" labelOnTop="0"/>
    <field name="G16USSRKIR" labelOnTop="0"/>
    <field name="IllinoisPct Sheet1_Biden" labelOnTop="0"/>
    <field name="IllinoisPct Sheet1_MARGIN" labelOnTop="0"/>
    <field name="IllinoisPct Sheet1_Total" labelOnTop="0"/>
    <field name="IllinoisPct Sheet1_Trump" labelOnTop="0"/>
    <field name="NAME" labelOnTop="0"/>
    <field name="PRECINCT_N" labelOnTop="0"/>
    <field name="TWP_NAME" labelOnTop="0"/>
    <field name="Topline Sheet1_Dem_2020_Pres" labelOnTop="0"/>
    <field name="MARGIN" labelOnTop="0"/>
    <field name="MARGIN_2020" labelOnTop="0"/>
    <field name="MARGIN_A" labelOnTop="0"/>
    <field name="Topline Sheet1_Rep_2020_Pres" labelOnTop="0"/>
    <field name="Topline Sheet1_Total_2020_Pres" labelOnTop="0"/>
    <field name="Topline_Dem_2020_Pres" labelOnTop="0"/>
    <field name="MARGIN" labelOnTop="0"/>
    <field name="Topline_Rep_2020_Pres" labelOnTop="0"/>
    <field name="Topline_Total_2020_Pres" labelOnTop="0"/>
    <field name="Will Sheet1_Ballots" labelOnTop="0"/>
    <field name="Will Sheet1_Biden" labelOnTop="0"/>
    <field name="Will Sheet1_No" labelOnTop="0"/>
    <field name="Will Sheet1_Total" labelOnTop="0"/>
    <field name="Will Sheet1_Total_A" labelOnTop="0"/>
    <field name="Will Sheet1_Trump" labelOnTop="0"/>
    <field name="Will Sheet1_Yes" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"NAME"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
