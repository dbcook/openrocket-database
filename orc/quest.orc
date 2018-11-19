<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
Quest parts file for OpenRocket

by Dave Cook NAR 21953  caveduck17@gmail.com 2018

This file is for use with OpenRocket and provides parts definitions for Quest Aerospace products.
It has been adapted from the original Quest.orc distributed with OpenRocket 15.03 with various improvements:

    * Descriptions normalized to comma-separated list of attributes in increasing specificity
    * Material types all matched to generic_materials.orc
    * Dimension units changed to those specified in reference materials such as catalogs
    * Excess significant digits removed from dimensions; generally kept 3-4 significant figures
    * Unspecified or missing dimensions estimated by photogrammetry of drawings and photos
    * Mass overrides have been eliminated wherever feasible
    * All discovered errors fixed or documented if unresolvable

Quest is notable for maintaining the old MPC metric tube system.  The 2018 website only gives
dimensions for a few parts, but certain things are known from the MPC part system:
    * The quoted tube sizes refer to the outside diameter
    * Tube wall thickness is 0.50 mm for the smaller tubes

Using this file:
    Drop this file in the OS-dependent location where OpenRocket looks for component databases:
        Windows:  $APPDATA/OpenRocket/Components/ (you need to set $APPDATA)
        OSX:      $HOME/Library/Application Support/OpenRocket/Components/
        Linux:    $HOME/.openrocket/Components/

    You need to restart OpenRocket after adding these files before the parts will be available.

DONE
Body tubes
Tube couplers
Engine blocks
====

TODO
====
Centering rings
Bulkheads
Nose cones (plastic)
Reducers (plastic)
Parachute and streamer

-->
<OpenRocketComponent>
    <Version>0.1</Version>
    <Materials>

        <!-- Materials referenced in this file -->

        <!-- Phenolic kraft used for tube couplers -->
        <Material UnitsOfMeasure="g/cm3">
            <Name>Phenolic, kraft, bulk</Name>
            <Density>943.0</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Regular body tube -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Paper, spiral kraft glassine, Estes avg, bulk</Name>
            <Density>894.4</Density>
            <Type>BULK</Type>
        </Material>

        <!-- injection molded plastic parts -->
        <Material UnitsOfMeasure="g/cm3">
            <Name>Polystyrene, cast, bulk</Name>
            <Density>1050.0</Density>
            <Type>BULK</Type>
        </Material>

        <!-- clear payload tubes -->
        <Material UnitsOfMeasure="g/cm3">
            <Name>Mylar, bulk</Name>
            <Density>1390.0</Density>
            <Type>BULK</Type>
        </Material>

        <!-- lower density fiber for thrust rings etc. -->
        <Material UnitsOfMeasure="g/cm3">
            <Name>Fiber, bulk</Name>
            <Density>657.0</Density>
            <Type>BULK</Type>
        </Material>


    </Materials>

    <Components>

        <!-- ============= -->
        <!-- Tube Couplers -->
        <!-- ============= -->
        <!-- Quest does not offer tube couplers smaller than 25mm on their website.

             Original OR file had things seriously wrong for couplers with incorrect ODs, IDs and
             bogus mass overrides, some based on very low fidelity weights listed by Quest.
             We don't have good data on coupler thickness yet; until we know
             better I am adopting an 0.50 mm wall thickness, same as the body tubes.
             OR original file omitted the 30mm plastic coupler.  -->

        <!-- Q10100 25mm paper tube coupler is quoted on 2018 website as 1.6875" long, which is 1 11/16" -->
        <!-- *** original file had incorrect ID/OD (OD was 25mm, should be 24) and mass override of 28 grams -->
        <TubeCoupler>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q10100</PartNumber>
            <Description>Tube coupler, paper, 25mm, 1.6875", PN Q10100</Description>
            <Material Type="BULK">Phenolic, kraft, bulk</Material>
            <InsideDiameter Unit="mm">23.0</InsideDiameter>
            <OutsideDiameter Unit="mm">24.0</OutsideDiameter>
            <Length Unit="in">1.6875</Length>
        </TubeCoupler>

        <!-- Q21085 plastic 30mm tube coupler is quoted as 2" long.  It has a short central section and
             molded in launch lug like its 35mm big brother. -->
        <TubeCoupler>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q21085</PartNumber>
            <Description>Tube coupler, plastic, 30mm, 2", PN Q21085</Description>
            <Material Type="BULK">Polystyrene, bulk</Material>
            <InsideDiameter Unit="mm">27.0</InsideDiameter>
            <OutsideDiameter Unit="mm">29.0</OutsideDiameter>
            <Length Unit="in">2.0</Length>
        </TubeCoupler>

        <!-- Q10104 35mm paper coupler had bogus mass override of 28 grams -->
        <TubeCoupler>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q10104</PartNumber>
            <Description>Tube coupler, paper, 35mm, 2.5", PN Q10104</Description>
            <Material Type="BULK">Phenolic, kraft, bulk</Material>
            <InsideDiameter Unit="mm">33.0</InsideDiameter>
            <OutsideDiameter Unit="mm">34.0</OutsideDiameter>
            <Length Unit="in">2.5</Length>
        </TubeCoupler>

        <!-- Q21086 35mm plastic tube coupler is 2.125" long; has 0.125" center section and molded in launch lug.
             Quest website says it's injection molded. Wall thickness and mass unknown;
             assuming polystyrene material.  Ignoring the center section here
             since OpenRocket cannot model that, and it's very small.  Original OR file had a
             PN of 3535 and an ID of 30.9 mm, but it's hard to see the wall being 1.55mm -->
        <TubeCoupler>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q21086, 3535</PartNumber>
            <Description>Tube coupler, plastic, 35mm, 2.125", PN Q21086</Description>
            <Material Type="BULK">Polystyrene, bulk</Material>
            <InsideDiameter Unit="mm">32.0</InsideDiameter>
            <OutsideDiameter Unit="mm">34.0</OutsideDiameter>
            <Length Unit="in">2.125</Length>
        </TubeCoupler>


        <!-- ========== -->
        <!-- Body Tubes -->
        <!-- ========== -->

        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q9527</PartNumber>
            <Description>Body tube, paper, 7mm, white, 6", PN Q9527</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">6.5</InsideDiameter>
            <OutsideDiameter Unit="mm">7.0</OutsideDiameter>
            <Length Unit="in">6.0</Length>
        </BodyTube>

        <!-- MMX motor tube has specs OD 0.276, ID 0.252, len 1.0".  I've kept them metric for
             consistency. -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q10311</PartNumber>
            <Description>Body tube, paper, 7mm, white, MMX engine tube, 1.0", PN Q10311</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">6.4</InsideDiameter>
            <OutsideDiameter Unit="mm">7.0</OutsideDiameter>
            <Length Unit="in">1.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q9528</PartNumber>
            <Description>Body tube, paper, 10mm, white, 6", PN Q9528</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">9.4</InsideDiameter>
            <OutsideDiameter Unit="m">10.0</OutsideDiameter>
            <Length Unit="in">6.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>T153000</PartNumber>
            <Description>Body tube, paper, 15mm, white, 30"</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">14.0</InsideDiameter>
            <OutsideDiameter Unit="mm">15.0</OutsideDiameter>
            <Length Unit="in">30.0</Length>
        </BodyTube>

        <!-- 18mm motor mount tube is a slip fit inside a 20mm body tube -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q10303</PartNumber>
            <Description>Body tube, paper, 18mm, yellow, 2.6875", motor mount, PN Q10303</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">18.1</InsideDiameter>
            <OutsideDiameter Unit="mm">18.75</OutsideDiameter>
            <Length Unit="in">30.0</Length>
        </BodyTube>

        
        <!-- Legacy listing of 20mm tube in 30" length with old style PN -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>T203000</PartNumber>
            <Description>Body tube, paper, 20mm, white, 30", PN T203000</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">19.0</InsideDiameter>
            <OutsideDiameter Unit="mm">20.0</OutsideDiameter>
            <Length Unit="in">30.0</Length>
        </BodyTube>

        <!-- On 2018 Quest website the only 20mm tube is listed as 11" long -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q11214</PartNumber>
            <Description>Body tube, paper, 20mm, white, 11", PN Q11214</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">19.0</InsideDiameter>
            <OutsideDiameter Unit="mm">20.0</OutsideDiameter>
            <Length Unit="in">11.0</Length>
        </BodyTube>

        <!-- 21mm motor mount tube is still on 2018 website.  In the photo, it's red. -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q10315</PartNumber>
            <Description>Body tube, paper, 21mm, red, D5 Motor Mount Tube, 3.65", PN Q10315</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">20.2</InsideDiameter>
            <OutsideDiameter Unit="mm">21.2</OutsideDiameter>
            <Length Unit="in">3.65</Length>
        </BodyTube>

        <!-- 24mm motor mount tube is on 2018 website, length 2.75", size given only as 1".
             ID/OD offset from 25mm tube with same offsets as 18mm motor tube, for which dimensions are given. -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q11300</PartNumber>
            <Description>Body tube, paper, 24mm, white, 24mm MMT, 2.75", PN Q11300</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">23.1</InsideDiameter>
            <OutsideDiameter Unit="mm">23.75</OutsideDiameter>
            <Length Unit="in">2.75</Length>
        </BodyTube>


        <!-- Clear 25mm x 4" payload tube exists on 2018 website -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q28700</PartNumber>
            <Description>Body tube, plastic, 25mm, clear, 4.0"</Description>
            <Material Type="BULK">Mylar, bulk</Material>
            <InsideDiameter Unit="mm">24.0</InsideDiameter>
            <OutsideDiameter Unit="m">25.0</OutsideDiameter>
            <Length Unit="in">4.0</Length>
        </BodyTube>

        <!-- 25mm clear red tint payload tube no longer appears on Quest website (2018), PN unknown
             The 25mm payload tube is shown as clear in 2018 -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>25mm_red_tint_payload_tube</PartNumber>
            <Description>Body tube, plastic, 25mm, red tint, 4.0"</Description>
            <Material Type="BULK">Mylar, bulk</Material>
            <InsideDiameter Unit="mm">24.0</InsideDiameter>
            <OutsideDiameter Unit="m">25.0</OutsideDiameter>
            <Length Unit="in">4.0</Length>
        </BodyTube>

        <!-- 25mm x 30" paper tube has old style PN in original OR file -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>T253000, Q9522</PartNumber>
            <Description>Body tube, paper, 25mm, white, 30", PN T253000/Q9522</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">24.0</InsideDiameter>
            <OutsideDiameter Unit="mm">25.0</OutsideDiameter>
            <Length Unit="in">30.0</Length>
        </BodyTube>

        <!-- 29mm MMT has heavier wall, dimensions given on 2018 website -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q10316</PartNumber>
            <Description>Body tube, paper, 29mm, white, 29mm MMT, 4.5", PN Q10316</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">29.0</InsideDiameter>
            <OutsideDiameter Unit="mm">30.9</OutsideDiameter>
            <Length Unit="in">4.5</Length>
        </BodyTube>

        <!-- 30mm x 30" tube has old style PN in original OR file, 30" length no longer on website -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>T303000, Q9523</PartNumber>
            <Description>Body tube, paper, 30mm, white, 30", PN T303000/Q9523</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">29.0</InsideDiameter>
            <OutsideDiameter Unit="mm">30.0</OutsideDiameter>
            <Length Unit="in">30.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q11503</PartNumber>
            <Description>Body tube, paper, 35mm, white, 18", PN Q11503</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">34.0</InsideDiameter>
            <OutsideDiameter Unit="mm">35.0</OutsideDiameter>
            <Length Unit="in">18.0</Length>
        </BodyTube>

        <!-- 35mm x 30" tube no longer exists on 2018 website (now 18" long)-->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>T353000</PartNumber>
            <Description>Body tube, paper, 35mm, white, 30", PN T353000</Description>
            <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
            <InsideDiameter Unit="mm">34.0</InsideDiameter>
            <OutsideDiameter Unit="mm">35.0</OutsideDiameter>
            <Length Unit="in">30.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>T403000, Q9525</PartNumber>
            <Description>Body tube, paper, 40mm, white, 30", PN T403000/Q9525</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="mm">39.0</InsideDiameter>
            <OutsideDiameter Unit="mm">40.0</OutsideDiameter>
            <Length Unit="in">30.0</Length>
        </BodyTube>

        <!-- 40mm 18" tube is only on the 2018 website, not in original OR file -->      
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q11511</PartNumber>
            <Description>Body tube, paper, 40mm, white, 18", PN Q11511</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="mm">39.0</InsideDiameter>
            <OutsideDiameter Unit="mm">40.0</OutsideDiameter>
            <Length Unit="in">18.0</Length>
        </BodyTube>
        
        <!-- 50mm x 24" tube has old and new PNs, on 2018 website with dimensions -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>T502400, Q11700</PartNumber>
            <Description>Body tube, paper, 50mm, white, 24", PN T502400/Q11700</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="mm">49.0</InsideDiameter>
            <OutsideDiameter Unit="mm">50.0</OutsideDiameter>
            <Length Unit="in">24.0</Length>
        </BodyTube>

        <!-- 50mm x 18" tube is on 2018 website, but not in original OR file -->
        <BodyTube>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q11701</PartNumber>
            <Description>Body tube, paper, 50mm, white, 18", PN Q11701</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="mm">49.0</InsideDiameter>
            <OutsideDiameter Unit="mm">50.0</OutsideDiameter>
            <Length Unit="in">18.0</Length>
        </BodyTube>


        <!-- ============= -->
        <!-- Engine Blocks -->
        <!-- ============= -->

        <!-- MicroMaxx thrust ring -->
        <EngineBlock>
          <Manufacturer>Quest</Manufacturer>
          <PartNumber>Q14005</PartNumber>
          <Description>Engine block, fiber, 7mm, 0.25" len, Micromaxx, PN Q14005</Description>
          <Material Type="BULK">Fiber, bulk</Material>
          <InsideDiameter Unit="mm">3.75</InsideDiameter>
          <OutsideDiameter Unit="mm">6.3</OutsideDiameter>
          <Length Unit="in">0.25</Length>
        </EngineBlock>

        <!-- 18mm thrust ring.  Dimensions are specified on 2018 website. -->
        <EngineBlock>
            <Manufacturer>Quest Aerospace</Manufacturer>
            <PartNumber>14000</PartNumber>
            <Description>Thrust Ring for 10303 Eng. Tube/ .25in</Description>
            <Material Type="BULK">Fiber, bulk</Material>
            <InsideDiameter Unit="mm">13.0</InsideDiameter>
            <OutsideDiameter Unit="mm">18.0</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </EngineBlock>

        <!-- 20mm thrust ring for old D5 motors.  Still on 2018 website, dimensions not given. -->
        <EngineBlock>
            <Manufacturer>Quest Aerospace</Manufacturer>
            <PartNumber>Q14101</PartNumber>
            <Description>Engine block, fiber, 20mm, 0.25" len, old D5 motor, PN Q14101</Description>
            <Material Type="BULK">Fiber, bulk</Material>
            <InsideDiameter Unit="mm">13.8</InsideDiameter>
            <OutsideDiameter Unit="mm">20.2</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </EngineBlock>

        <!-- 29mm thrust ring.  Original OR file had OD only microns larger than ID.  Dimensions are given
             on the 2018 Quest website.  -->
        <EngineBlock>
            <Manufacturer>Quest Aerospace</Manufacturer>
            <PartNumber>14103</PartNumber>
            <Description>Engine block, fiber, 29mm, 0.25" len, PN 14103</Description>
            <Material Type="BULK">Fiber, bulk</Material>
            <InsideDiameter Unit="mm">22.9</InsideDiameter>
            <OutsideDiameter Unit="m">28.9</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </EngineBlock>


        <!-- =============== -->
        <!-- Centering Rings -->
        <!-- =============== -->


        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>Q14007</PartNumber>
            <Description>Centering ring, fiber, 7mm to 10mm MMX, 0.5", PN Q14007</Description>
            <Material Type="BULK">Fiber, bulk</Material>
            <InsideDiameter Unit="mm">7.06</InsideDiameter>
            <OutsideDiameter Unit="mm">9.34</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR2125</PartNumber>
            <Description>Paper Center Ring D5(20mm) to T25 x.045</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.021209</InsideDiameter>
            <OutsideDiameter Unit="m">0.023977599999999998</OutsideDiameter>
            <Length Unit="m">0.001143</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR2130</PartNumber>
            <Description>Paper Center Ring D5(20mm) to T30 x.045</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.021209</InsideDiameter>
            <OutsideDiameter Unit="m">0.0289814</OutsideDiameter>
            <Length Unit="m">0.001143</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR2135</PartNumber>
            <Description>Paper Center Ring D5(20mm) to T35 x.045</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.021209</InsideDiameter>
            <OutsideDiameter Unit="m">0.034036000000000004</OutsideDiameter>
            <Length Unit="m">0.001143</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR2140</PartNumber>
            <Description>Paper Center Ring D5(20mm) to T40 x.045</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.021209</InsideDiameter>
            <OutsideDiameter Unit="m">0.038862</OutsideDiameter>
            <Length Unit="m">0.001143</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR2150</PartNumber>
            <Description>Paper Center Ring D5(20mm) to T50 x.07</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.021209</InsideDiameter>
            <OutsideDiameter Unit="m">0.048768</OutsideDiameter>
            <Length Unit="m">0.001778</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR24</PartNumber>
            <Description>Paper Center Ring .75 x .942 x .25</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.019049999999999997</InsideDiameter>
            <OutsideDiameter Unit="m">0.023926799999999998</OutsideDiameter>
            <Length Unit="m">0.00635</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR2534</PartNumber>
            <Description>Paper Center Ring T25(24mm) to T35 x .05</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.024993599999999998</InsideDiameter>
            <OutsideDiameter Unit="m">0.034036000000000004</OutsideDiameter>
            <Length Unit="m">0.00127</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR29</PartNumber>
            <Description>Paper Center Ring 10303(18mm) to T30 x .045</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.0187452</InsideDiameter>
            <OutsideDiameter Unit="m">0.0289814</OutsideDiameter>
            <Length Unit="m">0.001143</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR2924</PartNumber>
            <Description>Paper Center Ring .994(25mm)x 1.134(29mm) x .5</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.0252476</InsideDiameter>
            <OutsideDiameter Unit="m">0.028803599999999995</OutsideDiameter>
            <Length Unit="m">0.0127</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR34</PartNumber>
            <Description>Paper Center Ring 10303(18mm) to T35 x .045</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.0187452</InsideDiameter>
            <OutsideDiameter Unit="m">0.034036000000000004</OutsideDiameter>
            <Length Unit="m">0.001143</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR39</PartNumber>
            <Description>Paper Center Ring 10303(18mm) to T40 x .045</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.0187452</InsideDiameter>
            <OutsideDiameter Unit="m">0.038862</OutsideDiameter>
            <Length Unit="m">0.001143</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR4924</PartNumber>
            <Description>Paper Center Ring T25(24mm) to T50 x .07</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.024993599999999998</InsideDiameter>
            <OutsideDiameter Unit="m">0.048768</OutsideDiameter>
            <Length Unit="m">0.001778</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>CR4929</PartNumber>
            <Description>Paper Center Ring T29(29mm) to T50 x .07</Description>
            <Material Type="BULK">Paper</Material>
            <InsideDiameter Unit="m">0.030861</InsideDiameter>
            <OutsideDiameter Unit="m">0.048768</OutsideDiameter>
            <Length Unit="m">0.001778</Length>
        </CenteringRing>

        <!-- ========== -->
        <!-- Nose Cones -->
        <!-- ========== -->

        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>19990</PartNumber>
            <Description>MMX</Description>
            <Material Type="BULK">Balsa</Material>
            <Mass Unit="kg">0.01417476155</Mass>
            <Filled>true</Filled>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="m">0.0099568</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.0094488</ShoulderDiameter>
            <ShoulderLength Unit="m">0.009524999999999999</ShoulderLength>
            <Length Unit="m">0.0254</Length>
        </NoseCone>

        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>PNC15</PartNumber>
            <Description>15mm Plastic Nose Cone</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.002267961848</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="m">0.014986</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.013716</ShoulderDiameter>
            <ShoulderLength Unit="m">0.00635</ShoulderLength>
            <Length Unit="m">0.0254</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>PNC20</PartNumber>
            <Description>20mm Plastic Nose Cone</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.00283495231</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="m">0.0199898</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.019049999999999997</ShoulderDiameter>
            <ShoulderLength Unit="m">0.0127</ShoulderLength>
            <Length Unit="m">0.06426199999999999</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>PNC25</PartNumber>
            <Description>25mm Plastic Nose Cone</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.007087380775</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="m">0.024993599999999998</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.0237236</ShoulderDiameter>
            <ShoulderLength Unit="m">0.0127</ShoulderLength>
            <Length Unit="m">0.08001</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>PNC30</PartNumber>
            <Description>30mm Plastic Nose Cone</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.01417476155</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="m">0.029972</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.028701999999999995</ShoulderDiameter>
            <ShoulderLength Unit="m">0.019049999999999997</ShoulderLength>
            <Length Unit="m">0.08255</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>PNC35</PartNumber>
            <Description>35mm Plastic Nose Cone</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.010205828315999999</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="m">0.03505199999999999</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.033782</ShoulderDiameter>
            <ShoulderLength Unit="m">0.019049999999999997</ShoulderLength>
            <Length Unit="m">0.104648</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>PNC35B2</PartNumber>
            <Description>35mm Plastic X-15 Nose Cone</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.012190294933</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="m">0.03505199999999999</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.033782</ShoulderDiameter>
            <ShoulderLength Unit="m">0.019049999999999997</ShoulderLength>
            <Length Unit="m">0.1143</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>PNC35N</PartNumber>
            <Description>35mm Plastic Nike Nose Cone</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.02551457079</Mass>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="m">0.03505199999999999</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.033782</ShoulderDiameter>
            <ShoulderLength Unit="m">0.019049999999999997</ShoulderLength>
            <Length Unit="m">0.2032</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>PNC40</PartNumber>
            <Description>40mm Plastic Nose Cone</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.01133980924</Mass>
            <Shape>ELLIPSOID</Shape>
            <OutsideDiameter Unit="m">0.039878</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.038099999999999995</ShoulderDiameter>
            <ShoulderLength Unit="m">0.019049999999999997</ShoulderLength>
            <Length Unit="m">0.0635</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>PNC50</PartNumber>
            <Description>50mm Plastic Nose Cone</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.042524</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="m">0.050038000000000006</OutsideDiameter>
            <ShoulderDiameter Unit="m">0.048260000000000004</ShoulderDiameter>
            <ShoulderLength Unit="m">0.057150000000000006</ShoulderLength>
            <Length Unit="m">0.1524</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </NoseCone>

        <!-- =========== -->
        <!-- Transitions -->
        <!-- =========== -->

        <Transition>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>2520</PartNumber>
            <Description>Ribbed Plastic Reducer 25mm/20mm</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.00566990462</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="m">0.024993599999999998</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="m">0.023977599999999998</ForeShoulderDiameter>
            <ForeShoulderLength Unit="m">0.019049999999999997</ForeShoulderLength>
            <AftOutsideDiameter Unit="m">0.0200152</AftOutsideDiameter>
            <AftShoulderDiameter Unit="m">0.019100799999999998</AftShoulderDiameter>
            <AftShoulderLength Unit="m">0.019049999999999997</AftShoulderLength>
            <Length Unit="m">0.0127</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>2520 -R</PartNumber>
            <Description>Ribbed Plastic Reducer 20mm/25mm -Rev</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.00566990462</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="m">0.0200152</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="m">0.019100799999999998</ForeShoulderDiameter>
            <ForeShoulderLength Unit="m">0.019049999999999997</ForeShoulderLength>
            <AftOutsideDiameter Unit="m">0.024993599999999998</AftOutsideDiameter>
            <AftShoulderDiameter Unit="m">0.023977599999999998</AftShoulderDiameter>
            <AftShoulderLength Unit="m">0.019049999999999997</AftShoulderLength>
            <Length Unit="m">0.0127</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>3025</PartNumber>
            <Description>Ribbed Plastic Reducer 30mm/25mm</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.007087380775</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="m">0.0299974</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="m">0.0289814</ForeShoulderDiameter>
            <ForeShoulderLength Unit="m">0.019049999999999997</ForeShoulderLength>
            <AftOutsideDiameter Unit="m">0.024993599999999998</AftOutsideDiameter>
            <AftShoulderDiameter Unit="m">0.023977599999999998</AftShoulderDiameter>
            <AftShoulderLength Unit="m">0.019049999999999997</AftShoulderLength>
            <Length Unit="m">0.0127</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>3025 -R</PartNumber>
            <Description>Ribbed Plastic Reducer 25mm/30mm -Rev</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.007087380775</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="m">0.024993599999999998</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="m">0.023875999999999998</ForeShoulderDiameter>
            <ForeShoulderLength Unit="m">0.019049999999999997</ForeShoulderLength>
            <AftOutsideDiameter Unit="m">0.0299974</AftOutsideDiameter>
            <AftShoulderDiameter Unit="m">0.0289814</AftShoulderDiameter>
            <AftShoulderLength Unit="m">0.019049999999999997</AftShoulderLength>
            <Length Unit="m">0.0127</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>3525</PartNumber>
            <Description>Ribbed Plastic Reducer 35mm/25mm</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.007087380775</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="m">0.03505199999999999</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="m">0.034036000000000004</ForeShoulderDiameter>
            <ForeShoulderLength Unit="m">0.0127</ForeShoulderLength>
            <AftOutsideDiameter Unit="m">0.024993599999999998</AftOutsideDiameter>
            <AftShoulderDiameter Unit="m">0.023977599999999998</AftShoulderDiameter>
            <AftShoulderLength Unit="m">0.009524999999999999</AftShoulderLength>
            <Length Unit="m">0.019049999999999997</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>3525 -R</PartNumber>
            <Description>Ribbed Plastic Reducer 25mm/35mm -Rev</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.007087380775</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="m">0.024993599999999998</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="m">0.023875999999999998</ForeShoulderDiameter>
            <ForeShoulderLength Unit="m">0.009524999999999999</ForeShoulderLength>
            <AftOutsideDiameter Unit="m">0.03505199999999999</AftOutsideDiameter>
            <AftShoulderDiameter Unit="m">0.034036000000000004</AftShoulderDiameter>
            <AftShoulderLength Unit="m">0.0127</AftShoulderLength>
            <Length Unit="m">0.019049999999999997</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>3530</PartNumber>
            <Description>Ribbed Plastic Reducer 35mm/30mm</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.007087380775</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="m">0.03505199999999999</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="m">0.034036000000000004</ForeShoulderDiameter>
            <ForeShoulderLength Unit="m">0.0127</ForeShoulderLength>
            <AftOutsideDiameter Unit="m">0.0299974</AftOutsideDiameter>
            <AftShoulderDiameter Unit="m">0.028955999999999996</AftShoulderDiameter>
            <AftShoulderLength Unit="m">0.009524999999999999</AftShoulderLength>
            <Length Unit="m">0.019049999999999997</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>3530 -R</PartNumber>
            <Description>Ribbed Plastic Reducer 30mm/35mm -Rev</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="kg">0.007087380775</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="m">0.0299974</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="m">0.0289814</ForeShoulderDiameter>
            <ForeShoulderLength Unit="m">0.009524999999999999</ForeShoulderLength>
            <AftOutsideDiameter Unit="m">0.03505199999999999</AftOutsideDiameter>
            <AftShoulderDiameter Unit="m">0.034036000000000004</AftShoulderDiameter>
            <AftShoulderLength Unit="m">0.0127</AftShoulderLength>
            <Length Unit="m">0.019049999999999997</Length>
            <Thickness Unit="m">0.003175</Thickness>
        </Transition>

        <!-- ======================== -->
        <!-- Parachutes and Streamers -->
        <!-- ======================== -->

        <Parachute>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>7810</PartNumber>
            <Description>14 in Plastic Parachute</Description>
            <Material Type="SURFACE">Polyethylene LDPE</Material>
            <Mass Unit="kg">0.0283495231</Mass>
            <Diameter Unit="m">0.35559999999999997</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="m">0.35559999999999997</LineLength>
            <LineMaterial Type="LINE">Carpet String</LineMaterial>
        </Parachute>
        <Streamer>
            <Manufacturer>Quest</Manufacturer>
            <PartNumber>7811</PartNumber>
            <Description>Streamer 3in x 36in (2mil Plastic)</Description>
            <Material Type="SURFACE">Polyethylene LDPE</Material>
            <Length Unit="m">0.9144</Length>
            <Width Unit="m">0.07619999999999999</Width>
            <Thickness Unit="m">2.54E-5</Thickness>
        </Streamer>

    </Components>
</OpenRocketComponent>
