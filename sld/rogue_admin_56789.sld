<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>admin-5678</Name>
    <UserStyle>
      <Name>admin-5678</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>admin_level</PropertyName>
              <Literal>5</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-dasharray">6  3  2  3  2  3</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke">#800080</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
            <PropertyIsEqualTo>
              <PropertyName>admin_level</PropertyName>
                <Literal>6</Literal>
             </PropertyIsEqualTo>
             <PropertyIsEqualTo>
              <PropertyName>admin_level</PropertyName>
                <Literal>7</Literal>
             </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-dasharray">6  3  2  3</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke">#800080</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>admin_level</PropertyName>
                <Literal>8</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>admin_level</PropertyName>
                <Literal>9</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-dasharray">5  2</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke">#800080</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>admin_level</PropertyName>
                <Literal>10</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>admin_level</PropertyName>
                <Literal>11</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-dasharray">4 1 1 1</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke">#800080</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>