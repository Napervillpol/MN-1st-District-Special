<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" readOnly="0" maxScale="0" simplifyMaxScale="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingTol="1" version="3.16.1-Hannover" styleCategories="AllStyleCategories" minScale="100000000" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" startExpression="" durationField="" durationUnit="min" mode="0" startField="" fixedDuration="0" enabled="0" endField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{bf27ee86-bd21-4b63-9eac-1f6b8e5795ca}">
      <rule symbol="0" key="{d3a16321-11ec-4f06-9a57-a937361fc414}"/>
      <rule symbol="1" key="{e10fbdf0-eae1-4754-a661-def3fa16af3a}" label=">50%" filter="&quot;MARGIN&quot; &lt; -0.5 "/>
      <rule symbol="2" key="{139eea29-01c8-4d44-9a9f-e28a5e3ad450}" label=">40%" filter="&quot;MARGIN&quot; &lt; -0.4 AND &quot;MARGIN&quot; >= -0.5"/>
      <rule symbol="3" key="{bedd0d7b-7007-4179-a897-476bb1539c9f}" label=">30%" filter="&quot;MARGIN&quot; &lt; -0.3 AND &quot;MARGIN&quot; >= -0.4"/>
      <rule symbol="4" key="{8e6c7276-b1dd-4c9c-90f2-09c298f64b96}" label=">20%" filter="&quot;MARGIN&quot; &lt; -0.2 AND &quot;MARGIN&quot; >= -0.3"/>
      <rule symbol="5" key="{0f70d2ca-8e7d-431b-8b4d-aa5c4078c476}" label=">15%" filter="&quot;MARGIN&quot; &lt; -0.15 AND &quot;MARGIN&quot; >= -0.20"/>
      <rule symbol="6" key="{431fc758-6f12-463e-a78f-f1e8d443c2bd}" label=">10%" filter="&quot;MARGIN&quot; &lt; -0.1 AND &quot;MARGIN&quot; >= -0.15"/>
      <rule symbol="7" key="{d8f0e24b-9d7b-4a7e-92c4-34092496456c}" label=">  5%" filter="&quot;MARGIN&quot; &lt;- 0.05 AND &quot;MARGIN&quot; >=-0.10"/>
      <rule symbol="8" key="{1e29e70f-4d91-4acd-b0a8-a4926db19d7a}" label=">  0%" filter="&quot;MARGIN&quot; &lt; 0 AND &quot;MARGIN&quot; >= -0.05"/>
      <rule symbol="9" key="{f0aab57b-5d94-44dd-b2b0-eb0673bd1284}" label="=  0%" filter="&quot;MARGIN&quot; =0"/>
      <rule symbol="10" key="{29409711-9315-4d00-8971-9be045a26705}" label=">  0%" filter="&quot;MARGIN&quot; > 0 AND &quot;MARGIN&quot; &lt;= 0.05"/>
      <rule symbol="11" key="{a7d87b05-71b0-4d1c-92ae-ce5d46c1e714}" label=">  5%" filter="&quot;MARGIN&quot; > 0.05 AND &quot;MARGIN&quot; &lt;= 0.10"/>
      <rule symbol="12" key="{2b209e4c-4ee8-41f9-b53d-18375269ff27}" label=">10%" filter="&quot;MARGIN&quot; > 0.10 AND &quot;MARGIN&quot; &lt;= 0.15"/>
      <rule symbol="13" key="{b8e321e7-83bb-4c50-ad2a-c09569b93a08}" label=">15%" filter="&quot;MARGIN&quot; > 0.15 AND &quot;MARGIN&quot; &lt;= 0.20"/>
      <rule symbol="14" key="{8c0d2e5e-f0af-4f2a-adbc-3ea92ad4c4a5}" label=">20%" filter="&quot;MARGIN&quot; > 0.2 AND &quot;MARGIN&quot; &lt;= 0.3"/>
      <rule symbol="15" key="{226da300-61bf-4dc7-a651-ff803644be50}" label=">30%" filter="&quot;MARGIN&quot; > 0.3 AND &quot;MARGIN&quot;&lt;= 0.4"/>
      <rule symbol="16" key="{1aab6719-a600-41b3-910e-395290e343a2}" label=">40%" filter="&quot;MARGIN&quot; > 0.4 AND &quot;MARGIN&quot; &lt;= 0.5"/>
      <rule symbol="17" key="{c6612f95-6de9-49a2-8a66-3aa31b139506}" label=">50%" filter="&quot;MARGIN&quot; > 0.5"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" name="0" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="250,225,148,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="1" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="175,0,29,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="10" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="137,190,216,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="11" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="117,174,204,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="12" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="98,159,192,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="13" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="79,144,179,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="14" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="60,129,167,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="15" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="41,113,155,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="16" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="22,98,142,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="17" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="3,83,130,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="2" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="184,22,42,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="3" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="194,44,56,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="4" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="203,66,69,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="5" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="212,88,83,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="6" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,110,96,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="7" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="231,132,110,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="8" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="240,154,123,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="9" force_rhr="0" alpha="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,201,192,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.8</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" diagramOrientation="Up" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" backgroundAlpha="255" penAlpha="255" rotationOffset="270" scaleDependency="Area" height="15" spacingUnit="MM" penColor="#000000" minScaleDenominator="0" direction="0" spacing="5" enabled="0" lineSizeType="MM" scaleBasedVisibility="0" sizeType="MM" showAxis="1" penWidth="0" opacity="1" width="15" sizeScale="3x:0,0,0,0,0,0" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" name="" force_rhr="0" alpha="1">
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" priority="0" placement="1" obstacle="0" dist="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="STATEFP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COUNTYFP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TRACTCE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="AFFGEOID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GEOID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NAMELSAD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="STUSPS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NAMELSADCO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="STATE_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LSAD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ALAND">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="AWATER">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_STATEFP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_COUNTYFP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_TRACTCE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_GEOID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_NAMELSAD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_STUSPS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_NAMELSADCO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_STATE_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_LSAD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_ALAND">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_AWATER">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2016-2020_Comp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2016-2020_Comp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2016-2020_Comp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2020_Sen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2020_Sen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2020_Sen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2020_Pres">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2020_Pres">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2020_Pres">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2018_LtG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2018_LtG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2018_LtG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2018_Gov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2018_Gov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2018_Gov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2018_AG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2018_AG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2018_AG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2018_Sen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2018_Sen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2018_Sen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2016_Pres">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2016_Pres">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2016_Pres">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2014_Gov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2014_Gov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2014_Gov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2014_Sen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Dem_2014_Sen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Rep_2014_Sen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_White_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Hispanic_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Black_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Asian_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Native_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Pacific_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_BlackAlone_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_AsianAlone_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_NativeAlone_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_PacificAlone_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_OtherAlone_2020_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_White_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Hispanic_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Black_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Asian_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Native_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Pacific_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_BlackAlone_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_AsianAlone_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_NativeAlone_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_PacificAlone_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_OtherAlone_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_TwoOrMore_2020_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2010_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_White_2010_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Hispanic_2010_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Black_2010_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Asian_2010_Total">
      <editWidget type="TextEdit">
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
    <field configurationFlags="None" name="Output_Density">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Native_2010_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Pacific_2010_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_BlackAlone_2010_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_NativeAlone_2010_Total">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Total_2010_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_White_2010_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Hispanic_2010_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Black_2010_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Asian_2010_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Native_2010_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_Pacific_2010_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_BlackAlone_2010_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_NativeAlone_2010_VAP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Output_EDU">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="STATEFP" name=""/>
    <alias index="1" field="COUNTYFP" name=""/>
    <alias index="2" field="TRACTCE" name=""/>
    <alias index="3" field="AFFGEOID" name=""/>
    <alias index="4" field="GEOID" name=""/>
    <alias index="5" field="NAME" name=""/>
    <alias index="6" field="NAMELSAD" name=""/>
    <alias index="7" field="STUSPS" name=""/>
    <alias index="8" field="NAMELSADCO" name=""/>
    <alias index="9" field="STATE_NAME" name=""/>
    <alias index="10" field="LSAD" name=""/>
    <alias index="11" field="ALAND" name=""/>
    <alias index="12" field="AWATER" name=""/>
    <alias index="13" field="Output_STATEFP" name=""/>
    <alias index="14" field="Output_COUNTYFP" name=""/>
    <alias index="15" field="Output_TRACTCE" name=""/>
    <alias index="16" field="Output_GEOID" name=""/>
    <alias index="17" field="Output_NAME" name=""/>
    <alias index="18" field="Output_NAMELSAD" name=""/>
    <alias index="19" field="Output_STUSPS" name=""/>
    <alias index="20" field="Output_NAMELSADCO" name=""/>
    <alias index="21" field="Output_STATE_NAME" name=""/>
    <alias index="22" field="Output_LSAD" name=""/>
    <alias index="23" field="Output_ALAND" name=""/>
    <alias index="24" field="Output_AWATER" name=""/>
    <alias index="25" field="Output_ID" name=""/>
    <alias index="26" field="Output_Total_2016-2020_Comp" name=""/>
    <alias index="27" field="Output_Dem_2016-2020_Comp" name=""/>
    <alias index="28" field="Output_Rep_2016-2020_Comp" name=""/>
    <alias index="29" field="Output_Total_2020_Sen" name=""/>
    <alias index="30" field="Output_Dem_2020_Sen" name=""/>
    <alias index="31" field="Output_Rep_2020_Sen" name=""/>
    <alias index="32" field="Output_Total_2020_Pres" name=""/>
    <alias index="33" field="Output_Dem_2020_Pres" name=""/>
    <alias index="34" field="Output_Rep_2020_Pres" name=""/>
    <alias index="35" field="Output_Total_2018_LtG" name=""/>
    <alias index="36" field="Output_Dem_2018_LtG" name=""/>
    <alias index="37" field="Output_Rep_2018_LtG" name=""/>
    <alias index="38" field="Output_Total_2018_Gov" name=""/>
    <alias index="39" field="Output_Dem_2018_Gov" name=""/>
    <alias index="40" field="Output_Rep_2018_Gov" name=""/>
    <alias index="41" field="Output_Total_2018_AG" name=""/>
    <alias index="42" field="Output_Dem_2018_AG" name=""/>
    <alias index="43" field="Output_Rep_2018_AG" name=""/>
    <alias index="44" field="Output_Total_2018_Sen" name=""/>
    <alias index="45" field="Output_Dem_2018_Sen" name=""/>
    <alias index="46" field="Output_Rep_2018_Sen" name=""/>
    <alias index="47" field="Output_Total_2016_Pres" name=""/>
    <alias index="48" field="Output_Dem_2016_Pres" name=""/>
    <alias index="49" field="Output_Rep_2016_Pres" name=""/>
    <alias index="50" field="Output_Total_2014_Gov" name=""/>
    <alias index="51" field="Output_Dem_2014_Gov" name=""/>
    <alias index="52" field="Output_Rep_2014_Gov" name=""/>
    <alias index="53" field="Output_Total_2014_Sen" name=""/>
    <alias index="54" field="Output_Dem_2014_Sen" name=""/>
    <alias index="55" field="Output_Rep_2014_Sen" name=""/>
    <alias index="56" field="Output_Total_2020_VAP" name=""/>
    <alias index="57" field="Output_White_2020_VAP" name=""/>
    <alias index="58" field="Output_Hispanic_2020_VAP" name=""/>
    <alias index="59" field="Output_Black_2020_VAP" name=""/>
    <alias index="60" field="Output_Asian_2020_VAP" name=""/>
    <alias index="61" field="Output_Native_2020_VAP" name=""/>
    <alias index="62" field="Output_Pacific_2020_VAP" name=""/>
    <alias index="63" field="Output_BlackAlone_2020_VAP" name=""/>
    <alias index="64" field="Output_AsianAlone_2020_VAP" name=""/>
    <alias index="65" field="Output_NativeAlone_2020_VAP" name=""/>
    <alias index="66" field="Output_PacificAlone_2020_VAP" name=""/>
    <alias index="67" field="Output_OtherAlone_2020_VAP" name=""/>
    <alias index="68" field="Output_Total_2020_Total" name=""/>
    <alias index="69" field="Output_White_2020_Total" name=""/>
    <alias index="70" field="Output_Hispanic_2020_Total" name=""/>
    <alias index="71" field="Output_Black_2020_Total" name=""/>
    <alias index="72" field="Output_Asian_2020_Total" name=""/>
    <alias index="73" field="Output_Native_2020_Total" name=""/>
    <alias index="74" field="Output_Pacific_2020_Total" name=""/>
    <alias index="75" field="Output_BlackAlone_2020_Total" name=""/>
    <alias index="76" field="Output_AsianAlone_2020_Total" name=""/>
    <alias index="77" field="Output_NativeAlone_2020_Total" name=""/>
    <alias index="78" field="Output_PacificAlone_2020_Total" name=""/>
    <alias index="79" field="Output_OtherAlone_2020_Total" name=""/>
    <alias index="80" field="Output_TwoOrMore_2020_Total" name=""/>
    <alias index="81" field="Output_Total_2010_Total" name=""/>
    <alias index="82" field="Output_White_2010_Total" name=""/>
    <alias index="83" field="Output_Hispanic_2010_Total" name=""/>
    <alias index="84" field="Output_Black_2010_Total" name=""/>
    <alias index="85" field="Output_Asian_2010_Total" name=""/>
    <alias index="86" field="MARGIN" name=""/>
    <alias index="87" field="Output_Density" name=""/>
    <alias index="88" field="Output_Native_2010_Total" name=""/>
    <alias index="89" field="Output_Pacific_2010_Total" name=""/>
    <alias index="90" field="Output_BlackAlone_2010_Total" name=""/>
    <alias index="91" field="Output_NativeAlone_2010_Total" name=""/>
    <alias index="92" field="Output_Total_2010_VAP" name=""/>
    <alias index="93" field="Output_White_2010_VAP" name=""/>
    <alias index="94" field="Output_Hispanic_2010_VAP" name=""/>
    <alias index="95" field="Output_Black_2010_VAP" name=""/>
    <alias index="96" field="Output_Asian_2010_VAP" name=""/>
    <alias index="97" field="Output_Native_2010_VAP" name=""/>
    <alias index="98" field="Output_Pacific_2010_VAP" name=""/>
    <alias index="99" field="Output_BlackAlone_2010_VAP" name=""/>
    <alias index="100" field="Output_NativeAlone_2010_VAP" name=""/>
    <alias index="101" field="Output_EDU" name=""/>
  </aliases>
  <defaults>
    <default expression="" field="STATEFP" applyOnUpdate="0"/>
    <default expression="" field="COUNTYFP" applyOnUpdate="0"/>
    <default expression="" field="TRACTCE" applyOnUpdate="0"/>
    <default expression="" field="AFFGEOID" applyOnUpdate="0"/>
    <default expression="" field="GEOID" applyOnUpdate="0"/>
    <default expression="" field="NAME" applyOnUpdate="0"/>
    <default expression="" field="NAMELSAD" applyOnUpdate="0"/>
    <default expression="" field="STUSPS" applyOnUpdate="0"/>
    <default expression="" field="NAMELSADCO" applyOnUpdate="0"/>
    <default expression="" field="STATE_NAME" applyOnUpdate="0"/>
    <default expression="" field="LSAD" applyOnUpdate="0"/>
    <default expression="" field="ALAND" applyOnUpdate="0"/>
    <default expression="" field="AWATER" applyOnUpdate="0"/>
    <default expression="" field="Output_STATEFP" applyOnUpdate="0"/>
    <default expression="" field="Output_COUNTYFP" applyOnUpdate="0"/>
    <default expression="" field="Output_TRACTCE" applyOnUpdate="0"/>
    <default expression="" field="Output_GEOID" applyOnUpdate="0"/>
    <default expression="" field="Output_NAME" applyOnUpdate="0"/>
    <default expression="" field="Output_NAMELSAD" applyOnUpdate="0"/>
    <default expression="" field="Output_STUSPS" applyOnUpdate="0"/>
    <default expression="" field="Output_NAMELSADCO" applyOnUpdate="0"/>
    <default expression="" field="Output_STATE_NAME" applyOnUpdate="0"/>
    <default expression="" field="Output_LSAD" applyOnUpdate="0"/>
    <default expression="" field="Output_ALAND" applyOnUpdate="0"/>
    <default expression="" field="Output_AWATER" applyOnUpdate="0"/>
    <default expression="" field="Output_ID" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2016-2020_Comp" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2016-2020_Comp" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2016-2020_Comp" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2020_Sen" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2020_Sen" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2020_Sen" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2020_Pres" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2020_Pres" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2020_Pres" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2018_LtG" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2018_LtG" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2018_LtG" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2018_Gov" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2018_Gov" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2018_Gov" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2018_AG" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2018_AG" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2018_AG" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2018_Sen" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2018_Sen" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2018_Sen" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2016_Pres" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2016_Pres" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2016_Pres" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2014_Gov" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2014_Gov" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2014_Gov" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2014_Sen" applyOnUpdate="0"/>
    <default expression="" field="Output_Dem_2014_Sen" applyOnUpdate="0"/>
    <default expression="" field="Output_Rep_2014_Sen" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_White_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Hispanic_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Black_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Asian_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Native_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Pacific_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_BlackAlone_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_AsianAlone_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_NativeAlone_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_PacificAlone_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_OtherAlone_2020_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_White_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Hispanic_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Black_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Asian_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Native_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Pacific_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_BlackAlone_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_AsianAlone_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_NativeAlone_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_PacificAlone_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_OtherAlone_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_TwoOrMore_2020_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2010_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_White_2010_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Hispanic_2010_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Black_2010_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Asian_2010_Total" applyOnUpdate="0"/>
    <default expression="" field="MARGIN" applyOnUpdate="0"/>
    <default expression="" field="Output_Density" applyOnUpdate="0"/>
    <default expression="" field="Output_Native_2010_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Pacific_2010_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_BlackAlone_2010_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_NativeAlone_2010_Total" applyOnUpdate="0"/>
    <default expression="" field="Output_Total_2010_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_White_2010_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Hispanic_2010_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Black_2010_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Asian_2010_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Native_2010_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_Pacific_2010_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_BlackAlone_2010_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_NativeAlone_2010_VAP" applyOnUpdate="0"/>
    <default expression="" field="Output_EDU" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="STATEFP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="COUNTYFP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="TRACTCE" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="AFFGEOID" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="GEOID" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="NAME" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="NAMELSAD" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="STUSPS" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="NAMELSADCO" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="STATE_NAME" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="LSAD" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ALAND" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="AWATER" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_STATEFP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_COUNTYFP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_TRACTCE" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_GEOID" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_NAME" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_NAMELSAD" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_STUSPS" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_NAMELSADCO" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_STATE_NAME" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_LSAD" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_ALAND" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_AWATER" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_ID" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2016-2020_Comp" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2016-2020_Comp" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2016-2020_Comp" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2020_Sen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2020_Sen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2020_Sen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2020_Pres" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2020_Pres" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2020_Pres" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2018_LtG" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2018_LtG" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2018_LtG" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2018_Gov" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2018_Gov" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2018_Gov" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2018_AG" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2018_AG" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2018_AG" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2018_Sen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2018_Sen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2018_Sen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2016_Pres" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2016_Pres" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2016_Pres" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2014_Gov" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2014_Gov" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2014_Gov" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2014_Sen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Dem_2014_Sen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Rep_2014_Sen" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_White_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Hispanic_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Black_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Asian_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Native_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Pacific_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_BlackAlone_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_AsianAlone_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_NativeAlone_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_PacificAlone_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_OtherAlone_2020_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_White_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Hispanic_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Black_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Asian_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Native_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Pacific_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_BlackAlone_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_AsianAlone_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_NativeAlone_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_PacificAlone_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_OtherAlone_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_TwoOrMore_2020_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2010_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_White_2010_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Hispanic_2010_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Black_2010_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Asian_2010_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="MARGIN" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Density" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Native_2010_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Pacific_2010_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_BlackAlone_2010_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_NativeAlone_2010_Total" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Total_2010_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_White_2010_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Hispanic_2010_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Black_2010_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Asian_2010_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Native_2010_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_Pacific_2010_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_BlackAlone_2010_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_NativeAlone_2010_VAP" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Output_EDU" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="STATEFP"/>
    <constraint exp="" desc="" field="COUNTYFP"/>
    <constraint exp="" desc="" field="TRACTCE"/>
    <constraint exp="" desc="" field="AFFGEOID"/>
    <constraint exp="" desc="" field="GEOID"/>
    <constraint exp="" desc="" field="NAME"/>
    <constraint exp="" desc="" field="NAMELSAD"/>
    <constraint exp="" desc="" field="STUSPS"/>
    <constraint exp="" desc="" field="NAMELSADCO"/>
    <constraint exp="" desc="" field="STATE_NAME"/>
    <constraint exp="" desc="" field="LSAD"/>
    <constraint exp="" desc="" field="ALAND"/>
    <constraint exp="" desc="" field="AWATER"/>
    <constraint exp="" desc="" field="Output_STATEFP"/>
    <constraint exp="" desc="" field="Output_COUNTYFP"/>
    <constraint exp="" desc="" field="Output_TRACTCE"/>
    <constraint exp="" desc="" field="Output_GEOID"/>
    <constraint exp="" desc="" field="Output_NAME"/>
    <constraint exp="" desc="" field="Output_NAMELSAD"/>
    <constraint exp="" desc="" field="Output_STUSPS"/>
    <constraint exp="" desc="" field="Output_NAMELSADCO"/>
    <constraint exp="" desc="" field="Output_STATE_NAME"/>
    <constraint exp="" desc="" field="Output_LSAD"/>
    <constraint exp="" desc="" field="Output_ALAND"/>
    <constraint exp="" desc="" field="Output_AWATER"/>
    <constraint exp="" desc="" field="Output_ID"/>
    <constraint exp="" desc="" field="Output_Total_2016-2020_Comp"/>
    <constraint exp="" desc="" field="Output_Dem_2016-2020_Comp"/>
    <constraint exp="" desc="" field="Output_Rep_2016-2020_Comp"/>
    <constraint exp="" desc="" field="Output_Total_2020_Sen"/>
    <constraint exp="" desc="" field="Output_Dem_2020_Sen"/>
    <constraint exp="" desc="" field="Output_Rep_2020_Sen"/>
    <constraint exp="" desc="" field="Output_Total_2020_Pres"/>
    <constraint exp="" desc="" field="Output_Dem_2020_Pres"/>
    <constraint exp="" desc="" field="Output_Rep_2020_Pres"/>
    <constraint exp="" desc="" field="Output_Total_2018_LtG"/>
    <constraint exp="" desc="" field="Output_Dem_2018_LtG"/>
    <constraint exp="" desc="" field="Output_Rep_2018_LtG"/>
    <constraint exp="" desc="" field="Output_Total_2018_Gov"/>
    <constraint exp="" desc="" field="Output_Dem_2018_Gov"/>
    <constraint exp="" desc="" field="Output_Rep_2018_Gov"/>
    <constraint exp="" desc="" field="Output_Total_2018_AG"/>
    <constraint exp="" desc="" field="Output_Dem_2018_AG"/>
    <constraint exp="" desc="" field="Output_Rep_2018_AG"/>
    <constraint exp="" desc="" field="Output_Total_2018_Sen"/>
    <constraint exp="" desc="" field="Output_Dem_2018_Sen"/>
    <constraint exp="" desc="" field="Output_Rep_2018_Sen"/>
    <constraint exp="" desc="" field="Output_Total_2016_Pres"/>
    <constraint exp="" desc="" field="Output_Dem_2016_Pres"/>
    <constraint exp="" desc="" field="Output_Rep_2016_Pres"/>
    <constraint exp="" desc="" field="Output_Total_2014_Gov"/>
    <constraint exp="" desc="" field="Output_Dem_2014_Gov"/>
    <constraint exp="" desc="" field="Output_Rep_2014_Gov"/>
    <constraint exp="" desc="" field="Output_Total_2014_Sen"/>
    <constraint exp="" desc="" field="Output_Dem_2014_Sen"/>
    <constraint exp="" desc="" field="Output_Rep_2014_Sen"/>
    <constraint exp="" desc="" field="Output_Total_2020_VAP"/>
    <constraint exp="" desc="" field="Output_White_2020_VAP"/>
    <constraint exp="" desc="" field="Output_Hispanic_2020_VAP"/>
    <constraint exp="" desc="" field="Output_Black_2020_VAP"/>
    <constraint exp="" desc="" field="Output_Asian_2020_VAP"/>
    <constraint exp="" desc="" field="Output_Native_2020_VAP"/>
    <constraint exp="" desc="" field="Output_Pacific_2020_VAP"/>
    <constraint exp="" desc="" field="Output_BlackAlone_2020_VAP"/>
    <constraint exp="" desc="" field="Output_AsianAlone_2020_VAP"/>
    <constraint exp="" desc="" field="Output_NativeAlone_2020_VAP"/>
    <constraint exp="" desc="" field="Output_PacificAlone_2020_VAP"/>
    <constraint exp="" desc="" field="Output_OtherAlone_2020_VAP"/>
    <constraint exp="" desc="" field="Output_Total_2020_Total"/>
    <constraint exp="" desc="" field="Output_White_2020_Total"/>
    <constraint exp="" desc="" field="Output_Hispanic_2020_Total"/>
    <constraint exp="" desc="" field="Output_Black_2020_Total"/>
    <constraint exp="" desc="" field="Output_Asian_2020_Total"/>
    <constraint exp="" desc="" field="Output_Native_2020_Total"/>
    <constraint exp="" desc="" field="Output_Pacific_2020_Total"/>
    <constraint exp="" desc="" field="Output_BlackAlone_2020_Total"/>
    <constraint exp="" desc="" field="Output_AsianAlone_2020_Total"/>
    <constraint exp="" desc="" field="Output_NativeAlone_2020_Total"/>
    <constraint exp="" desc="" field="Output_PacificAlone_2020_Total"/>
    <constraint exp="" desc="" field="Output_OtherAlone_2020_Total"/>
    <constraint exp="" desc="" field="Output_TwoOrMore_2020_Total"/>
    <constraint exp="" desc="" field="Output_Total_2010_Total"/>
    <constraint exp="" desc="" field="Output_White_2010_Total"/>
    <constraint exp="" desc="" field="Output_Hispanic_2010_Total"/>
    <constraint exp="" desc="" field="Output_Black_2010_Total"/>
    <constraint exp="" desc="" field="Output_Asian_2010_Total"/>
    <constraint exp="" desc="" field="MARGIN"/>
    <constraint exp="" desc="" field="Output_Density"/>
    <constraint exp="" desc="" field="Output_Native_2010_Total"/>
    <constraint exp="" desc="" field="Output_Pacific_2010_Total"/>
    <constraint exp="" desc="" field="Output_BlackAlone_2010_Total"/>
    <constraint exp="" desc="" field="Output_NativeAlone_2010_Total"/>
    <constraint exp="" desc="" field="Output_Total_2010_VAP"/>
    <constraint exp="" desc="" field="Output_White_2010_VAP"/>
    <constraint exp="" desc="" field="Output_Hispanic_2010_VAP"/>
    <constraint exp="" desc="" field="Output_Black_2010_VAP"/>
    <constraint exp="" desc="" field="Output_Asian_2010_VAP"/>
    <constraint exp="" desc="" field="Output_Native_2010_VAP"/>
    <constraint exp="" desc="" field="Output_Pacific_2010_VAP"/>
    <constraint exp="" desc="" field="Output_BlackAlone_2010_VAP"/>
    <constraint exp="" desc="" field="Output_NativeAlone_2010_VAP"/>
    <constraint exp="" desc="" field="Output_EDU"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;COUNTYFP&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column hidden="0" type="field" width="192" name="NAME"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" width="-1" name="STATEFP"/>
      <column hidden="0" type="field" width="-1" name="COUNTYFP"/>
      <column hidden="0" type="field" width="-1" name="TRACTCE"/>
      <column hidden="0" type="field" width="-1" name="AFFGEOID"/>
      <column hidden="0" type="field" width="-1" name="GEOID"/>
      <column hidden="0" type="field" width="-1" name="NAMELSAD"/>
      <column hidden="0" type="field" width="-1" name="STUSPS"/>
      <column hidden="0" type="field" width="-1" name="NAMELSADCO"/>
      <column hidden="0" type="field" width="-1" name="STATE_NAME"/>
      <column hidden="0" type="field" width="-1" name="LSAD"/>
      <column hidden="0" type="field" width="-1" name="ALAND"/>
      <column hidden="0" type="field" width="-1" name="AWATER"/>
      <column hidden="0" type="field" width="-1" name="Output_ID"/>
      <column hidden="0" type="field" width="-1" name="Output_STATEFP"/>
      <column hidden="0" type="field" width="-1" name="Output_COUNTYFP"/>
      <column hidden="0" type="field" width="-1" name="Output_TRACTCE"/>
      <column hidden="0" type="field" width="-1" name="Output_GEOID"/>
      <column hidden="0" type="field" width="-1" name="Output_NAME"/>
      <column hidden="0" type="field" width="-1" name="Output_NAMELSAD"/>
      <column hidden="0" type="field" width="-1" name="Output_STUSPS"/>
      <column hidden="0" type="field" width="-1" name="Output_NAMELSADCO"/>
      <column hidden="0" type="field" width="-1" name="Output_STATE_NAME"/>
      <column hidden="0" type="field" width="-1" name="Output_LSAD"/>
      <column hidden="0" type="field" width="-1" name="Output_ALAND"/>
      <column hidden="0" type="field" width="-1" name="Output_AWATER"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2016-2020_Comp"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2016-2020_Comp"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2016-2020_Comp"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2020_Sen"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2020_Sen"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2020_Sen"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2020_Pres"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2020_Pres"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2020_Pres"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2018_LtG"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2018_LtG"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2018_LtG"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2018_Gov"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2018_Gov"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2018_Gov"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2018_AG"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2018_AG"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2018_AG"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2018_Sen"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2018_Sen"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2018_Sen"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2016_Pres"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2016_Pres"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2016_Pres"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2014_Gov"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2014_Gov"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2014_Gov"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2014_Sen"/>
      <column hidden="0" type="field" width="-1" name="Output_Dem_2014_Sen"/>
      <column hidden="0" type="field" width="-1" name="Output_Rep_2014_Sen"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_White_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Hispanic_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Black_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Asian_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Native_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Pacific_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_BlackAlone_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_AsianAlone_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_NativeAlone_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_PacificAlone_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_OtherAlone_2020_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_White_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Hispanic_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Black_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Asian_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Native_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Pacific_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_BlackAlone_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_AsianAlone_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_NativeAlone_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_PacificAlone_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_OtherAlone_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_TwoOrMore_2020_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2010_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_White_2010_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Hispanic_2010_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Black_2010_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Asian_2010_Total"/>
      <column hidden="0" type="field" width="-1" name="MARGIN"/>
      <column hidden="0" type="field" width="-1" name="Output_Native_2010_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Pacific_2010_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_BlackAlone_2010_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_NativeAlone_2010_Total"/>
      <column hidden="0" type="field" width="-1" name="Output_Total_2010_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_White_2010_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Hispanic_2010_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Black_2010_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Asian_2010_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Native_2010_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Pacific_2010_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_BlackAlone_2010_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_NativeAlone_2010_VAP"/>
      <column hidden="0" type="field" width="-1" name="Output_Density"/>
      <column hidden="0" type="field" width="-1" name="Output_EDU"/>
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
    <field editable="1" name="AFFGEOID"/>
    <field editable="1" name="ALAND"/>
    <field editable="1" name="AWATER"/>
    <field editable="1" name="COLOR"/>
    <field editable="1" name="COUNTYFP"/>
    <field editable="0" name="DuPagePct Sheet1_Biden _VBM"/>
    <field editable="0" name="DuPagePct Sheet1_Biden_Polling"/>
    <field editable="0" name="DuPagePct Sheet1_Biden_total"/>
    <field editable="0" name="DuPagePct Sheet1_Curran_Total"/>
    <field editable="0" name="DuPagePct Sheet1_Durbin_Total"/>
    <field editable="0" name="DuPagePct Sheet1_Polling"/>
    <field editable="0" name="DuPagePct Sheet1_Total"/>
    <field editable="0" name="DuPagePct Sheet1_Total_Vote"/>
    <field editable="0" name="DuPagePct Sheet1_Trump _VBM"/>
    <field editable="0" name="DuPagePct Sheet1_Trump_Polling"/>
    <field editable="0" name="DuPagePct Sheet1_Trump_Total"/>
    <field editable="0" name="DuPagePct Sheet1_VBM"/>
    <field editable="0" name="DuPagePct_Biden _VBM"/>
    <field editable="0" name="DuPagePct_Biden_Polling"/>
    <field editable="0" name="DuPagePct_Biden_total"/>
    <field editable="0" name="DuPagePct_Change"/>
    <field editable="0" name="DuPagePct_Hillary_total"/>
    <field editable="0" name="DuPagePct_Polling"/>
    <field editable="0" name="DuPagePct_Total"/>
    <field editable="0" name="DuPagePct_Total_2016"/>
    <field editable="0" name="DuPagePct_Total_Vote"/>
    <field editable="0" name="DuPagePct_Total_Voted_ 2016"/>
    <field editable="0" name="DuPagePct_Trump _VBM"/>
    <field editable="0" name="DuPagePct_Trump_Polling"/>
    <field editable="0" name="DuPagePct_Trump_Total"/>
    <field editable="0" name="DuPagePct_Trump_total"/>
    <field editable="0" name="DuPagePct_VBM"/>
    <field editable="0" name="DuPagePct_field_12"/>
    <field editable="0" name="DuPagePct_field_18"/>
    <field editable="0" name="DuPagePct_field_19"/>
    <field editable="0" name="DuPagePct_field_20"/>
    <field editable="0" name="DuPagePct_field_21"/>
    <field editable="0" name="DuPagePct_field_22"/>
    <field editable="0" name="DuPagePct_field_23"/>
    <field editable="0" name="DuPagePct_field_24"/>
    <field editable="0" name="DuPagePct_field_25"/>
    <field editable="0" name="DuPagePct_field_26"/>
    <field editable="0" name="DuPagePct_field_27"/>
    <field editable="0" name="DuPagePct_field_28"/>
    <field editable="0" name="DuPagePct_field_29"/>
    <field editable="0" name="DuPagePct_field_30"/>
    <field editable="0" name="DuPagePct_field_31"/>
    <field editable="0" name="DuPagePct_field_32"/>
    <field editable="0" name="DuPagePct_field_33"/>
    <field editable="0" name="DuPagePct_field_34"/>
    <field editable="0" name="DuPagePct_field_35"/>
    <field editable="0" name="DuPagePct_field_36"/>
    <field editable="0" name="DuPagePct_field_37"/>
    <field editable="0" name="DuPagePct_field_38"/>
    <field editable="0" name="DuPagePct_field_39"/>
    <field editable="0" name="DuPagePct_field_40"/>
    <field editable="0" name="DuPagePct_field_41"/>
    <field editable="0" name="DuPagePct_field_42"/>
    <field editable="0" name="DuPagePct_field_43"/>
    <field editable="0" name="DuPagePct_field_44"/>
    <field editable="0" name="DuPagePct_field_45"/>
    <field editable="0" name="DuPagePct_field_46"/>
    <field editable="0" name="DuPagePct_field_47"/>
    <field editable="0" name="DuPagePct_field_48"/>
    <field editable="0" name="DuPagePct_field_49"/>
    <field editable="0" name="DuPagePct_field_50"/>
    <field editable="0" name="DuPagePct_field_51"/>
    <field editable="0" name="DuPagePct_field_52"/>
    <field editable="0" name="DuPagePct_field_53"/>
    <field editable="0" name="DuPagePct_field_54"/>
    <field editable="0" name="DuPage_Biden _VBM"/>
    <field editable="0" name="DuPage_Biden_Polling"/>
    <field editable="0" name="DuPage_Biden_total"/>
    <field editable="0" name="DuPage_Curran_Total"/>
    <field editable="0" name="DuPage_Durbin_Total"/>
    <field editable="0" name="DuPage_Polling"/>
    <field editable="0" name="DuPage_Total"/>
    <field editable="0" name="DuPage_Total_Vote"/>
    <field editable="0" name="DuPage_Trump _VBM"/>
    <field editable="0" name="DuPage_Trump_Polling"/>
    <field editable="0" name="DuPage_Trump_Total"/>
    <field editable="0" name="DuPage_VBM"/>
    <field editable="1" name="G16COMDMEN"/>
    <field editable="1" name="G16COMGCUR"/>
    <field editable="1" name="G16COMLBAL"/>
    <field editable="1" name="G16COMRMUN"/>
    <field editable="1" name="G16PREDCLI"/>
    <field editable="1" name="G16PREGSTE"/>
    <field editable="1" name="G16PRELJOH"/>
    <field editable="1" name="G16PREOWRI"/>
    <field editable="1" name="G16PRERTRU"/>
    <field editable="1" name="G16USSDDUC"/>
    <field editable="1" name="G16USSGSUM"/>
    <field editable="1" name="G16USSLMCM"/>
    <field editable="1" name="G16USSOWRI"/>
    <field editable="1" name="G16USSRKIR"/>
    <field editable="1" name="GEOID"/>
    <field editable="0" name="IllinoisPct Sheet1_Biden"/>
    <field editable="0" name="IllinoisPct Sheet1_MARGIN"/>
    <field editable="0" name="IllinoisPct Sheet1_Total"/>
    <field editable="0" name="IllinoisPct Sheet1_Trump"/>
    <field editable="1" name="LSAD"/>
    <field editable="1" name="NAME"/>
    <field editable="1" name="NAMELSAD"/>
    <field editable="1" name="NAMELSADCO"/>
    <field editable="1" name="Output_ALA"/>
    <field editable="0" name="Output_ALAND"/>
    <field editable="1" name="Output_AWA"/>
    <field editable="0" name="Output_AWATER"/>
    <field editable="1" name="Output_A_1"/>
    <field editable="1" name="Output_A_2"/>
    <field editable="1" name="Output_A_3"/>
    <field editable="1" name="Output_A_4"/>
    <field editable="1" name="Output_A_5"/>
    <field editable="1" name="Output_Asi"/>
    <field editable="0" name="Output_AsianAlone_2020_Total"/>
    <field editable="0" name="Output_AsianAlone_2020_VAP"/>
    <field editable="0" name="Output_Asian_2010_Total"/>
    <field editable="0" name="Output_Asian_2010_VAP"/>
    <field editable="0" name="Output_Asian_2020_Total"/>
    <field editable="0" name="Output_Asian_2020_VAP"/>
    <field editable="1" name="Output_B_1"/>
    <field editable="1" name="Output_B_2"/>
    <field editable="1" name="Output_B_3"/>
    <field editable="1" name="Output_B_4"/>
    <field editable="1" name="Output_B_5"/>
    <field editable="1" name="Output_B_6"/>
    <field editable="1" name="Output_B_7"/>
    <field editable="1" name="Output_Bla"/>
    <field editable="0" name="Output_BlackAlone_2010_Total"/>
    <field editable="0" name="Output_BlackAlone_2010_VAP"/>
    <field editable="0" name="Output_BlackAlone_2020_Total"/>
    <field editable="0" name="Output_BlackAlone_2020_VAP"/>
    <field editable="0" name="Output_Black_2010_Total"/>
    <field editable="0" name="Output_Black_2010_VAP"/>
    <field editable="0" name="Output_Black_2020_Total"/>
    <field editable="0" name="Output_Black_2020_VAP"/>
    <field editable="1" name="Output_COU"/>
    <field editable="0" name="Output_COUNTYFP"/>
    <field editable="1" name="Output_D_1"/>
    <field editable="1" name="Output_D_2"/>
    <field editable="1" name="Output_D_3"/>
    <field editable="1" name="Output_D_4"/>
    <field editable="1" name="Output_D_5"/>
    <field editable="1" name="Output_D_6"/>
    <field editable="1" name="Output_D_7"/>
    <field editable="1" name="Output_D_8"/>
    <field editable="1" name="Output_D_9"/>
    <field editable="1" name="Output_Dem"/>
    <field editable="0" name="Output_Dem_2014_Gov"/>
    <field editable="0" name="Output_Dem_2014_Sen"/>
    <field editable="0" name="Output_Dem_2016-2020_Comp"/>
    <field editable="0" name="Output_Dem_2016_Pres"/>
    <field editable="0" name="Output_Dem_2018_AG"/>
    <field editable="0" name="Output_Dem_2018_Gov"/>
    <field editable="0" name="Output_Dem_2018_LtG"/>
    <field editable="0" name="Output_Dem_2018_Sen"/>
    <field editable="0" name="Output_Dem_2020_Pres"/>
    <field editable="0" name="Output_Dem_2020_Sen"/>
    <field editable="0" name="Output_Density"/>
    <field editable="0" name="Output_EDU"/>
    <field editable="1" name="Output_GEO"/>
    <field editable="0" name="Output_GEOID"/>
    <field editable="1" name="Output_H_1"/>
    <field editable="1" name="Output_H_2"/>
    <field editable="1" name="Output_H_3"/>
    <field editable="1" name="Output_His"/>
    <field editable="0" name="Output_Hispanic_2010_Total"/>
    <field editable="0" name="Output_Hispanic_2010_VAP"/>
    <field editable="0" name="Output_Hispanic_2020_Total"/>
    <field editable="0" name="Output_Hispanic_2020_VAP"/>
    <field editable="0" name="Output_ID"/>
    <field editable="1" name="Output_LSA"/>
    <field editable="0" name="Output_LSAD"/>
    <field editable="1" name="Output_Mar"/>
    <field editable="0" name="MARGIN"/>
    <field editable="0" name="MARGIN_2020"/>
    <field editable="0" name="MARGIN_A"/>
    <field editable="1" name="Output_NAM"/>
    <field editable="0" name="Output_NAME"/>
    <field editable="0" name="Output_NAMELSAD"/>
    <field editable="0" name="Output_NAMELSADCO"/>
    <field editable="1" name="Output_N_1"/>
    <field editable="1" name="Output_N_2"/>
    <field editable="1" name="Output_N_3"/>
    <field editable="1" name="Output_N_4"/>
    <field editable="1" name="Output_N_5"/>
    <field editable="1" name="Output_N_6"/>
    <field editable="1" name="Output_N_7"/>
    <field editable="1" name="Output_N_8"/>
    <field editable="1" name="Output_N_9"/>
    <field editable="1" name="Output_Nat"/>
    <field editable="0" name="Output_NativeAlone_2010_Total"/>
    <field editable="0" name="Output_NativeAlone_2010_VAP"/>
    <field editable="0" name="Output_NativeAlone_2020_Total"/>
    <field editable="0" name="Output_NativeAlone_2020_VAP"/>
    <field editable="0" name="Output_Native_2010_Total"/>
    <field editable="0" name="Output_Native_2010_VAP"/>
    <field editable="0" name="Output_Native_2020_Total"/>
    <field editable="0" name="Output_Native_2020_VAP"/>
    <field editable="1" name="Output_O_1"/>
    <field editable="1" name="Output_Oth"/>
    <field editable="0" name="Output_OtherAlone_2020_Total"/>
    <field editable="0" name="Output_OtherAlone_2020_VAP"/>
    <field editable="1" name="Output_P_1"/>
    <field editable="1" name="Output_P_2"/>
    <field editable="1" name="Output_P_3"/>
    <field editable="1" name="Output_P_4"/>
    <field editable="1" name="Output_P_5"/>
    <field editable="1" name="Output_Pac"/>
    <field editable="0" name="Output_PacificAlone_2020_Total"/>
    <field editable="0" name="Output_PacificAlone_2020_VAP"/>
    <field editable="0" name="Output_Pacific_2010_Total"/>
    <field editable="0" name="Output_Pacific_2010_VAP"/>
    <field editable="0" name="Output_Pacific_2020_Total"/>
    <field editable="0" name="Output_Pacific_2020_VAP"/>
    <field editable="1" name="Output_R_1"/>
    <field editable="1" name="Output_R_2"/>
    <field editable="1" name="Output_R_3"/>
    <field editable="1" name="Output_R_4"/>
    <field editable="1" name="Output_R_5"/>
    <field editable="1" name="Output_R_6"/>
    <field editable="1" name="Output_R_7"/>
    <field editable="1" name="Output_R_8"/>
    <field editable="1" name="Output_R_9"/>
    <field editable="1" name="Output_Rep"/>
    <field editable="0" name="Output_Rep_2014_Gov"/>
    <field editable="0" name="Output_Rep_2014_Sen"/>
    <field editable="0" name="Output_Rep_2016-2020_Comp"/>
    <field editable="0" name="Output_Rep_2016_Pres"/>
    <field editable="0" name="Output_Rep_2018_AG"/>
    <field editable="0" name="Output_Rep_2018_Gov"/>
    <field editable="0" name="Output_Rep_2018_LtG"/>
    <field editable="0" name="Output_Rep_2018_Sen"/>
    <field editable="0" name="Output_Rep_2020_Pres"/>
    <field editable="0" name="Output_Rep_2020_Sen"/>
    <field editable="1" name="Output_STA"/>
    <field editable="0" name="Output_STATEFP"/>
    <field editable="0" name="Output_STATE_NAME"/>
    <field editable="1" name="Output_STU"/>
    <field editable="0" name="Output_STUSPS"/>
    <field editable="1" name="Output_S_1"/>
    <field editable="1" name="Output_T10"/>
    <field editable="1" name="Output_T11"/>
    <field editable="1" name="Output_T12"/>
    <field editable="1" name="Output_T13"/>
    <field editable="1" name="Output_TRA"/>
    <field editable="0" name="Output_TRACTCE"/>
    <field editable="1" name="Output_T_1"/>
    <field editable="1" name="Output_T_2"/>
    <field editable="1" name="Output_T_3"/>
    <field editable="1" name="Output_T_4"/>
    <field editable="1" name="Output_T_5"/>
    <field editable="1" name="Output_T_6"/>
    <field editable="1" name="Output_T_7"/>
    <field editable="1" name="Output_T_8"/>
    <field editable="1" name="Output_T_9"/>
    <field editable="1" name="Output_Tot"/>
    <field editable="0" name="Output_Total_2010_Total"/>
    <field editable="0" name="Output_Total_2010_VAP"/>
    <field editable="0" name="Output_Total_2014_Gov"/>
    <field editable="0" name="Output_Total_2014_Sen"/>
    <field editable="0" name="Output_Total_2016-2020_Comp"/>
    <field editable="0" name="Output_Total_2016_Pres"/>
    <field editable="0" name="Output_Total_2018_AG"/>
    <field editable="0" name="Output_Total_2018_Gov"/>
    <field editable="0" name="Output_Total_2018_LtG"/>
    <field editable="0" name="Output_Total_2018_Sen"/>
    <field editable="0" name="Output_Total_2020_Pres"/>
    <field editable="0" name="Output_Total_2020_Sen"/>
    <field editable="0" name="Output_Total_2020_Total"/>
    <field editable="0" name="Output_Total_2020_VAP"/>
    <field editable="1" name="Output_Two"/>
    <field editable="0" name="Output_TwoOrMore_2020_Total"/>
    <field editable="1" name="Output_W_1"/>
    <field editable="1" name="Output_W_2"/>
    <field editable="1" name="Output_W_3"/>
    <field editable="1" name="Output_Whi"/>
    <field editable="0" name="Output_White_2010_Total"/>
    <field editable="0" name="Output_White_2010_VAP"/>
    <field editable="0" name="Output_White_2020_Total"/>
    <field editable="0" name="Output_White_2020_VAP"/>
    <field editable="1" name="PRECINCT_N"/>
    <field editable="1" name="STATEFP"/>
    <field editable="1" name="STATE_NAME"/>
    <field editable="1" name="STUSPS"/>
    <field editable="1" name="TRACTCE"/>
    <field editable="1" name="TWP_NAME"/>
    <field editable="0" name="Will Sheet1_Ballots"/>
    <field editable="0" name="Will Sheet1_Biden"/>
    <field editable="0" name="Will Sheet1_No"/>
    <field editable="0" name="Will Sheet1_Total"/>
    <field editable="0" name="Will Sheet1_Total_A"/>
    <field editable="0" name="Will Sheet1_Trump"/>
    <field editable="0" name="Will Sheet1_Yes"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AFFGEOID"/>
    <field labelOnTop="0" name="ALAND"/>
    <field labelOnTop="0" name="AWATER"/>
    <field labelOnTop="0" name="COLOR"/>
    <field labelOnTop="0" name="COUNTYFP"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Biden _VBM"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Biden_Polling"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Biden_total"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Curran_Total"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Durbin_Total"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Polling"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Total"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Total_Vote"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Trump _VBM"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Trump_Polling"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_Trump_Total"/>
    <field labelOnTop="0" name="DuPagePct Sheet1_VBM"/>
    <field labelOnTop="0" name="DuPagePct_Biden _VBM"/>
    <field labelOnTop="0" name="DuPagePct_Biden_Polling"/>
    <field labelOnTop="0" name="DuPagePct_Biden_total"/>
    <field labelOnTop="0" name="DuPagePct_Change"/>
    <field labelOnTop="0" name="DuPagePct_Hillary_total"/>
    <field labelOnTop="0" name="DuPagePct_Polling"/>
    <field labelOnTop="0" name="DuPagePct_Total"/>
    <field labelOnTop="0" name="DuPagePct_Total_2016"/>
    <field labelOnTop="0" name="DuPagePct_Total_Vote"/>
    <field labelOnTop="0" name="DuPagePct_Total_Voted_ 2016"/>
    <field labelOnTop="0" name="DuPagePct_Trump _VBM"/>
    <field labelOnTop="0" name="DuPagePct_Trump_Polling"/>
    <field labelOnTop="0" name="DuPagePct_Trump_Total"/>
    <field labelOnTop="0" name="DuPagePct_Trump_total"/>
    <field labelOnTop="0" name="DuPagePct_VBM"/>
    <field labelOnTop="0" name="DuPagePct_field_12"/>
    <field labelOnTop="0" name="DuPagePct_field_18"/>
    <field labelOnTop="0" name="DuPagePct_field_19"/>
    <field labelOnTop="0" name="DuPagePct_field_20"/>
    <field labelOnTop="0" name="DuPagePct_field_21"/>
    <field labelOnTop="0" name="DuPagePct_field_22"/>
    <field labelOnTop="0" name="DuPagePct_field_23"/>
    <field labelOnTop="0" name="DuPagePct_field_24"/>
    <field labelOnTop="0" name="DuPagePct_field_25"/>
    <field labelOnTop="0" name="DuPagePct_field_26"/>
    <field labelOnTop="0" name="DuPagePct_field_27"/>
    <field labelOnTop="0" name="DuPagePct_field_28"/>
    <field labelOnTop="0" name="DuPagePct_field_29"/>
    <field labelOnTop="0" name="DuPagePct_field_30"/>
    <field labelOnTop="0" name="DuPagePct_field_31"/>
    <field labelOnTop="0" name="DuPagePct_field_32"/>
    <field labelOnTop="0" name="DuPagePct_field_33"/>
    <field labelOnTop="0" name="DuPagePct_field_34"/>
    <field labelOnTop="0" name="DuPagePct_field_35"/>
    <field labelOnTop="0" name="DuPagePct_field_36"/>
    <field labelOnTop="0" name="DuPagePct_field_37"/>
    <field labelOnTop="0" name="DuPagePct_field_38"/>
    <field labelOnTop="0" name="DuPagePct_field_39"/>
    <field labelOnTop="0" name="DuPagePct_field_40"/>
    <field labelOnTop="0" name="DuPagePct_field_41"/>
    <field labelOnTop="0" name="DuPagePct_field_42"/>
    <field labelOnTop="0" name="DuPagePct_field_43"/>
    <field labelOnTop="0" name="DuPagePct_field_44"/>
    <field labelOnTop="0" name="DuPagePct_field_45"/>
    <field labelOnTop="0" name="DuPagePct_field_46"/>
    <field labelOnTop="0" name="DuPagePct_field_47"/>
    <field labelOnTop="0" name="DuPagePct_field_48"/>
    <field labelOnTop="0" name="DuPagePct_field_49"/>
    <field labelOnTop="0" name="DuPagePct_field_50"/>
    <field labelOnTop="0" name="DuPagePct_field_51"/>
    <field labelOnTop="0" name="DuPagePct_field_52"/>
    <field labelOnTop="0" name="DuPagePct_field_53"/>
    <field labelOnTop="0" name="DuPagePct_field_54"/>
    <field labelOnTop="0" name="DuPage_Biden _VBM"/>
    <field labelOnTop="0" name="DuPage_Biden_Polling"/>
    <field labelOnTop="0" name="DuPage_Biden_total"/>
    <field labelOnTop="0" name="DuPage_Curran_Total"/>
    <field labelOnTop="0" name="DuPage_Durbin_Total"/>
    <field labelOnTop="0" name="DuPage_Polling"/>
    <field labelOnTop="0" name="DuPage_Total"/>
    <field labelOnTop="0" name="DuPage_Total_Vote"/>
    <field labelOnTop="0" name="DuPage_Trump _VBM"/>
    <field labelOnTop="0" name="DuPage_Trump_Polling"/>
    <field labelOnTop="0" name="DuPage_Trump_Total"/>
    <field labelOnTop="0" name="DuPage_VBM"/>
    <field labelOnTop="0" name="G16COMDMEN"/>
    <field labelOnTop="0" name="G16COMGCUR"/>
    <field labelOnTop="0" name="G16COMLBAL"/>
    <field labelOnTop="0" name="G16COMRMUN"/>
    <field labelOnTop="0" name="G16PREDCLI"/>
    <field labelOnTop="0" name="G16PREGSTE"/>
    <field labelOnTop="0" name="G16PRELJOH"/>
    <field labelOnTop="0" name="G16PREOWRI"/>
    <field labelOnTop="0" name="G16PRERTRU"/>
    <field labelOnTop="0" name="G16USSDDUC"/>
    <field labelOnTop="0" name="G16USSGSUM"/>
    <field labelOnTop="0" name="G16USSLMCM"/>
    <field labelOnTop="0" name="G16USSOWRI"/>
    <field labelOnTop="0" name="G16USSRKIR"/>
    <field labelOnTop="0" name="GEOID"/>
    <field labelOnTop="0" name="IllinoisPct Sheet1_Biden"/>
    <field labelOnTop="0" name="IllinoisPct Sheet1_MARGIN"/>
    <field labelOnTop="0" name="IllinoisPct Sheet1_Total"/>
    <field labelOnTop="0" name="IllinoisPct Sheet1_Trump"/>
    <field labelOnTop="0" name="LSAD"/>
    <field labelOnTop="0" name="NAME"/>
    <field labelOnTop="0" name="NAMELSAD"/>
    <field labelOnTop="0" name="NAMELSADCO"/>
    <field labelOnTop="0" name="Output_ALA"/>
    <field labelOnTop="0" name="Output_ALAND"/>
    <field labelOnTop="0" name="Output_AWA"/>
    <field labelOnTop="0" name="Output_AWATER"/>
    <field labelOnTop="0" name="Output_A_1"/>
    <field labelOnTop="0" name="Output_A_2"/>
    <field labelOnTop="0" name="Output_A_3"/>
    <field labelOnTop="0" name="Output_A_4"/>
    <field labelOnTop="0" name="Output_A_5"/>
    <field labelOnTop="0" name="Output_Asi"/>
    <field labelOnTop="0" name="Output_AsianAlone_2020_Total"/>
    <field labelOnTop="0" name="Output_AsianAlone_2020_VAP"/>
    <field labelOnTop="0" name="Output_Asian_2010_Total"/>
    <field labelOnTop="0" name="Output_Asian_2010_VAP"/>
    <field labelOnTop="0" name="Output_Asian_2020_Total"/>
    <field labelOnTop="0" name="Output_Asian_2020_VAP"/>
    <field labelOnTop="0" name="Output_B_1"/>
    <field labelOnTop="0" name="Output_B_2"/>
    <field labelOnTop="0" name="Output_B_3"/>
    <field labelOnTop="0" name="Output_B_4"/>
    <field labelOnTop="0" name="Output_B_5"/>
    <field labelOnTop="0" name="Output_B_6"/>
    <field labelOnTop="0" name="Output_B_7"/>
    <field labelOnTop="0" name="Output_Bla"/>
    <field labelOnTop="0" name="Output_BlackAlone_2010_Total"/>
    <field labelOnTop="0" name="Output_BlackAlone_2010_VAP"/>
    <field labelOnTop="0" name="Output_BlackAlone_2020_Total"/>
    <field labelOnTop="0" name="Output_BlackAlone_2020_VAP"/>
    <field labelOnTop="0" name="Output_Black_2010_Total"/>
    <field labelOnTop="0" name="Output_Black_2010_VAP"/>
    <field labelOnTop="0" name="Output_Black_2020_Total"/>
    <field labelOnTop="0" name="Output_Black_2020_VAP"/>
    <field labelOnTop="0" name="Output_COU"/>
    <field labelOnTop="0" name="Output_COUNTYFP"/>
    <field labelOnTop="0" name="Output_D_1"/>
    <field labelOnTop="0" name="Output_D_2"/>
    <field labelOnTop="0" name="Output_D_3"/>
    <field labelOnTop="0" name="Output_D_4"/>
    <field labelOnTop="0" name="Output_D_5"/>
    <field labelOnTop="0" name="Output_D_6"/>
    <field labelOnTop="0" name="Output_D_7"/>
    <field labelOnTop="0" name="Output_D_8"/>
    <field labelOnTop="0" name="Output_D_9"/>
    <field labelOnTop="0" name="Output_Dem"/>
    <field labelOnTop="0" name="Output_Dem_2014_Gov"/>
    <field labelOnTop="0" name="Output_Dem_2014_Sen"/>
    <field labelOnTop="0" name="Output_Dem_2016-2020_Comp"/>
    <field labelOnTop="0" name="Output_Dem_2016_Pres"/>
    <field labelOnTop="0" name="Output_Dem_2018_AG"/>
    <field labelOnTop="0" name="Output_Dem_2018_Gov"/>
    <field labelOnTop="0" name="Output_Dem_2018_LtG"/>
    <field labelOnTop="0" name="Output_Dem_2018_Sen"/>
    <field labelOnTop="0" name="Output_Dem_2020_Pres"/>
    <field labelOnTop="0" name="Output_Dem_2020_Sen"/>
    <field labelOnTop="0" name="Output_Density"/>
    <field labelOnTop="0" name="Output_EDU"/>
    <field labelOnTop="0" name="Output_GEO"/>
    <field labelOnTop="0" name="Output_GEOID"/>
    <field labelOnTop="0" name="Output_H_1"/>
    <field labelOnTop="0" name="Output_H_2"/>
    <field labelOnTop="0" name="Output_H_3"/>
    <field labelOnTop="0" name="Output_His"/>
    <field labelOnTop="0" name="Output_Hispanic_2010_Total"/>
    <field labelOnTop="0" name="Output_Hispanic_2010_VAP"/>
    <field labelOnTop="0" name="Output_Hispanic_2020_Total"/>
    <field labelOnTop="0" name="Output_Hispanic_2020_VAP"/>
    <field labelOnTop="0" name="Output_ID"/>
    <field labelOnTop="0" name="Output_LSA"/>
    <field labelOnTop="0" name="Output_LSAD"/>
    <field labelOnTop="0" name="Output_Mar"/>
    <field labelOnTop="0" name="MARGIN"/>
    <field labelOnTop="0" name="MARGIN_2020"/>
    <field labelOnTop="0" name="MARGIN_A"/>
    <field labelOnTop="0" name="Output_NAM"/>
    <field labelOnTop="0" name="Output_NAME"/>
    <field labelOnTop="0" name="Output_NAMELSAD"/>
    <field labelOnTop="0" name="Output_NAMELSADCO"/>
    <field labelOnTop="0" name="Output_N_1"/>
    <field labelOnTop="0" name="Output_N_2"/>
    <field labelOnTop="0" name="Output_N_3"/>
    <field labelOnTop="0" name="Output_N_4"/>
    <field labelOnTop="0" name="Output_N_5"/>
    <field labelOnTop="0" name="Output_N_6"/>
    <field labelOnTop="0" name="Output_N_7"/>
    <field labelOnTop="0" name="Output_N_8"/>
    <field labelOnTop="0" name="Output_N_9"/>
    <field labelOnTop="0" name="Output_Nat"/>
    <field labelOnTop="0" name="Output_NativeAlone_2010_Total"/>
    <field labelOnTop="0" name="Output_NativeAlone_2010_VAP"/>
    <field labelOnTop="0" name="Output_NativeAlone_2020_Total"/>
    <field labelOnTop="0" name="Output_NativeAlone_2020_VAP"/>
    <field labelOnTop="0" name="Output_Native_2010_Total"/>
    <field labelOnTop="0" name="Output_Native_2010_VAP"/>
    <field labelOnTop="0" name="Output_Native_2020_Total"/>
    <field labelOnTop="0" name="Output_Native_2020_VAP"/>
    <field labelOnTop="0" name="Output_O_1"/>
    <field labelOnTop="0" name="Output_Oth"/>
    <field labelOnTop="0" name="Output_OtherAlone_2020_Total"/>
    <field labelOnTop="0" name="Output_OtherAlone_2020_VAP"/>
    <field labelOnTop="0" name="Output_P_1"/>
    <field labelOnTop="0" name="Output_P_2"/>
    <field labelOnTop="0" name="Output_P_3"/>
    <field labelOnTop="0" name="Output_P_4"/>
    <field labelOnTop="0" name="Output_P_5"/>
    <field labelOnTop="0" name="Output_Pac"/>
    <field labelOnTop="0" name="Output_PacificAlone_2020_Total"/>
    <field labelOnTop="0" name="Output_PacificAlone_2020_VAP"/>
    <field labelOnTop="0" name="Output_Pacific_2010_Total"/>
    <field labelOnTop="0" name="Output_Pacific_2010_VAP"/>
    <field labelOnTop="0" name="Output_Pacific_2020_Total"/>
    <field labelOnTop="0" name="Output_Pacific_2020_VAP"/>
    <field labelOnTop="0" name="Output_R_1"/>
    <field labelOnTop="0" name="Output_R_2"/>
    <field labelOnTop="0" name="Output_R_3"/>
    <field labelOnTop="0" name="Output_R_4"/>
    <field labelOnTop="0" name="Output_R_5"/>
    <field labelOnTop="0" name="Output_R_6"/>
    <field labelOnTop="0" name="Output_R_7"/>
    <field labelOnTop="0" name="Output_R_8"/>
    <field labelOnTop="0" name="Output_R_9"/>
    <field labelOnTop="0" name="Output_Rep"/>
    <field labelOnTop="0" name="Output_Rep_2014_Gov"/>
    <field labelOnTop="0" name="Output_Rep_2014_Sen"/>
    <field labelOnTop="0" name="Output_Rep_2016-2020_Comp"/>
    <field labelOnTop="0" name="Output_Rep_2016_Pres"/>
    <field labelOnTop="0" name="Output_Rep_2018_AG"/>
    <field labelOnTop="0" name="Output_Rep_2018_Gov"/>
    <field labelOnTop="0" name="Output_Rep_2018_LtG"/>
    <field labelOnTop="0" name="Output_Rep_2018_Sen"/>
    <field labelOnTop="0" name="Output_Rep_2020_Pres"/>
    <field labelOnTop="0" name="Output_Rep_2020_Sen"/>
    <field labelOnTop="0" name="Output_STA"/>
    <field labelOnTop="0" name="Output_STATEFP"/>
    <field labelOnTop="0" name="Output_STATE_NAME"/>
    <field labelOnTop="0" name="Output_STU"/>
    <field labelOnTop="0" name="Output_STUSPS"/>
    <field labelOnTop="0" name="Output_S_1"/>
    <field labelOnTop="0" name="Output_T10"/>
    <field labelOnTop="0" name="Output_T11"/>
    <field labelOnTop="0" name="Output_T12"/>
    <field labelOnTop="0" name="Output_T13"/>
    <field labelOnTop="0" name="Output_TRA"/>
    <field labelOnTop="0" name="Output_TRACTCE"/>
    <field labelOnTop="0" name="Output_T_1"/>
    <field labelOnTop="0" name="Output_T_2"/>
    <field labelOnTop="0" name="Output_T_3"/>
    <field labelOnTop="0" name="Output_T_4"/>
    <field labelOnTop="0" name="Output_T_5"/>
    <field labelOnTop="0" name="Output_T_6"/>
    <field labelOnTop="0" name="Output_T_7"/>
    <field labelOnTop="0" name="Output_T_8"/>
    <field labelOnTop="0" name="Output_T_9"/>
    <field labelOnTop="0" name="Output_Tot"/>
    <field labelOnTop="0" name="Output_Total_2010_Total"/>
    <field labelOnTop="0" name="Output_Total_2010_VAP"/>
    <field labelOnTop="0" name="Output_Total_2014_Gov"/>
    <field labelOnTop="0" name="Output_Total_2014_Sen"/>
    <field labelOnTop="0" name="Output_Total_2016-2020_Comp"/>
    <field labelOnTop="0" name="Output_Total_2016_Pres"/>
    <field labelOnTop="0" name="Output_Total_2018_AG"/>
    <field labelOnTop="0" name="Output_Total_2018_Gov"/>
    <field labelOnTop="0" name="Output_Total_2018_LtG"/>
    <field labelOnTop="0" name="Output_Total_2018_Sen"/>
    <field labelOnTop="0" name="Output_Total_2020_Pres"/>
    <field labelOnTop="0" name="Output_Total_2020_Sen"/>
    <field labelOnTop="0" name="Output_Total_2020_Total"/>
    <field labelOnTop="0" name="Output_Total_2020_VAP"/>
    <field labelOnTop="0" name="Output_Two"/>
    <field labelOnTop="0" name="Output_TwoOrMore_2020_Total"/>
    <field labelOnTop="0" name="Output_W_1"/>
    <field labelOnTop="0" name="Output_W_2"/>
    <field labelOnTop="0" name="Output_W_3"/>
    <field labelOnTop="0" name="Output_Whi"/>
    <field labelOnTop="0" name="Output_White_2010_Total"/>
    <field labelOnTop="0" name="Output_White_2010_VAP"/>
    <field labelOnTop="0" name="Output_White_2020_Total"/>
    <field labelOnTop="0" name="Output_White_2020_VAP"/>
    <field labelOnTop="0" name="PRECINCT_N"/>
    <field labelOnTop="0" name="STATEFP"/>
    <field labelOnTop="0" name="STATE_NAME"/>
    <field labelOnTop="0" name="STUSPS"/>
    <field labelOnTop="0" name="TRACTCE"/>
    <field labelOnTop="0" name="TWP_NAME"/>
    <field labelOnTop="0" name="Will Sheet1_Ballots"/>
    <field labelOnTop="0" name="Will Sheet1_Biden"/>
    <field labelOnTop="0" name="Will Sheet1_No"/>
    <field labelOnTop="0" name="Will Sheet1_Total"/>
    <field labelOnTop="0" name="Will Sheet1_Total_A"/>
    <field labelOnTop="0" name="Will Sheet1_Trump"/>
    <field labelOnTop="0" name="Will Sheet1_Yes"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"NAME"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
