<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.30.1-'s-Hertogenbosch" styleCategories="AllStyleCategories">
  <renderer-v2 type="graduatedSymbol" attr="su_stream_temp" graduatedMethod="GraduatedColor">
    <ranges>
      <range lower="0.000000000000000" upper="2.000000000000000" render="true" symbol="0" label="0 - 2"/>
      <range lower="2.000000000000000" upper="4.000000000000000" render="true" symbol="1" label="2 - 4"/>
      <range lower="4.000000000000000" upper="5.500000000000000" render="true" symbol="2" label="4 - 5.5"/>
      <range lower="5.500000000000000" upper="7.000000000000000" render="true" symbol="3" label="5.5 - 7"/>
      <range lower="7.000000000000000" upper="8.500000000000000" render="true" symbol="4" label="7 - 8.5"/>
      <range lower="8.500000000000000" upper="10.000000000000000" render="true" symbol="5" label="8.5 - 10"/>
      <range lower="10.000000000000000" upper="12.000000000000000" render="true" symbol="6" label="10 - 12"/>
      <range lower="12.000000000000000" upper="15.000000000000000" render="true" symbol="7" label="12 - 15"/>
      <range lower="15.000000000000000" upper="17.000000000000000" render="true" symbol="8" label="15 - 17"/>
      <range lower="17.000000000000000" upper="22.000000000000000" render="true" symbol="9" label="17 - 22"/>
      <range lower="22.000000000000000" upper="30.000000000000000" render="true" symbol="10" label="22 - 30"/>
    </ranges>

    <symbols>
      <symbol name="0" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="19,0,60,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="1" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="55,85,138,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="2" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="76,136,193,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="3" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="76,188,249,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="4" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="149,231,226,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="5" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="179,252,206,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="6" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="232,251,175,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="7" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="255,244,161,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="8" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="253,191,111,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="9" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="186,80,80,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
      <symbol name="10" type="fill"><layer class="SimpleFill"><Option type="Map">
        <Option name="color" value="95,37,37,255" type="QString"/>
        <Option name="style" value="solid" type="QString"/>
        <Option name="joinstyle" value="bevel" type="QString"/>
        <Option name="outline_style" value="no" type="QString"/>
      </Option></layer></symbol>
    </symbols>

    <classificationMethod id="Custom">
      <symmetricMode enabled="0" symmetrypoint="0" astride="0"/>
      <labelFormat format="%1 - %2" labelprecision="4" trimtrailingzeroes="1"/>
      <parameters><Option/></parameters>
      <extraInformation/>
    </classificationMethod>
  </renderer-v2>

  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fieldName="&quot;SOURCEFC&quot;" isExpression="1" fontFamily="Arial" fontSize="8" fontSizeUnit="Point" textColor="0,0,0,255"/>
      <text-format decimals="3" formatNumbers="0"/>
      <placement placement="4" layerType="UnknownGeometry"/>
      <rendering drawLabels="1"/>
    </settings>
  </labeling>

  <layerGeometryType>2</layerGeometryType>
</qgis>