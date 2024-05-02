<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>Percel</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Percel Polygon</Title>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering polygons -->
      <FeatureTypeStyle>
        <Rule>
          <Name>value1</Name>
          <Title>huizenblok</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>municip</ogc:PropertyName>
              <ogc:Literal>DEL00</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1f4c11</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>value2</Name>
          <Title>kas</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>oarea</ogc:PropertyName>
              <ogc:Literal>500</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFD37F</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FF00FF</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>valueElse</Name>
          <Title>ELSE</Title>
          <ElseFilter />
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00FFFF</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>