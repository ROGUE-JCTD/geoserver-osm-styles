<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>rogue_buildings</Name>
    <UserStyle>
      <Name>rogue_buildings</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>building</PropertyName>
              <Literal>INT-light</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill-opacity">0.7</CssParameter>
              <CssParameter name="fill">#bca9a9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsNotEqualTo>
                <PropertyName>building</PropertyName>
                <Literal>INT-light</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>building</PropertyName>
                <Literal/>
              </PropertyIsNotEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill-opacity">0.9</CssParameter>
              <CssParameter name="fill">#bca9a9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsNotEqualTo>
                <PropertyName>building</PropertyName>
                <Literal>INT-light</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>building</PropertyName>
                <Literal/>
              </PropertyIsNotEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">0.2</CssParameter>
              <CssParameter name="stroke">#330066</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>terminal</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cc99ff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>terminal</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">0.2</CssParameter>
              <CssParameter name="stroke">#330066</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>