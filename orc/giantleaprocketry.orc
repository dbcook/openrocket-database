<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<OpenRocketComponent>
    <Version>0.1</Version>
    <Materials>
        <!-- This value is appropriate for Baltic birch (full birch faced birch core) plywood -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Birch</Name>
            <Density>680.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="kg/m3">
            <Name>Cardboard</Name>
            <Density>689.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="kg/m3">
            <Name>Kraft phenolic</Name>
            <Density>959.0</Density>
            <Type>BULK</Type>
        </Material>
        <Material UnitsOfMeasure="kg/m3">
            <Name>Polycarbonate</Name>
            <Density>1200.0</Density>
            <Type>BULK</Type>
        </Material>
        <!-- The ripstop nylon value is roughly 1.9oz standard fabric -->
        <Material UnitsOfMeasure="g/m2">
            <Name>Rip stop nylon</Name>
            <Density>0.06685</Density>
            <Type>SURFACE</Type>
        </Material>
        <!-- Aluminum for ACME conformal lugs -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Aluminum, generic, bulk</Name>
            <Density>2698.9</Density>
            <Type>BULK</Type>
        </Material>

    </Materials>
    <Components>

        <!-- Fiberglass tubing -->
        <!-- ***TODO add FG tubes when possible.  At present (2022) we do not have enough official data.
             You should be able to use Madcow equivalent sizes with little trouble.
         -->

        <!-- Phenolic airframe tubing
            ID/OD are from the Rocksim data file; not given on the website
            Length and PNs are from the 2022 website (lengths given in inches)
            48" tubes with "-L" suffixes were formerly available so I have preserved the listings
            A strange condition noted with the -L tube versions is that nearly all the OD's are
            substantially larger than for the 36" tubes.  I've retained this since it is
            per mfr spec, but consider it unconfirmed.
         -->

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-1.145</PartNumber>
            <Description>Body tube, phenolic, 29mm, 36.0" long, PN B-1.145</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">29.083</InsideDiameter>
            <OutsideDiameter Unit="mm">32.131</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-1.525</PartNumber>
            <Description>Body tube, phenolic, 38mm, 36.0" long, PN B-1.525</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">38.735</InsideDiameter>
            <OutsideDiameter Unit="mm">41.7068</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-1.525-L</PartNumber>
            <Description>Body tube, phenolic, 38mm, 48.0" long, PN B-1.525-L</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">38.735</InsideDiameter>
            <OutsideDiameter Unit="mm">41.91</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-2.152</PartNumber>
            <Description>Body tube, phenolic, 54mm, 36.0" long, PN B-2.152</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">54.661</InsideDiameter>
            <OutsideDiameter Unit="mm">57.6834</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-2.152-L</PartNumber>
            <Description>Body tube, phenolic, 54mm, 48.0" long, PN B-2.152</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">54.661</InsideDiameter>
            <OutsideDiameter Unit="mm">57.658</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-2.56</PartNumber>
            <Description>Body tube, phenolic, 2.56" diam, 36.0" long, PN B-2.56</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">65.024</InsideDiameter>
            <OutsideDiameter Unit="mm">68.072</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-3.00</PartNumber>
            <Description>Body tube, phenolic, 3.00" diam, 36.0" long, PN B-3.00</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">76.25</InsideDiameter>
            <OutsideDiameter Unit="mm">77.851</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-3.00-L</PartNumber>
            <Description>Body tube, phenolic, 3.00" diam, 48.0" long, PN B-3.00-L</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">76.25</InsideDiameter>
            <OutsideDiameter Unit="mm">79.375</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-3.90</PartNumber>
            <Description>Body tube, phenolic, 3.90" diam, 36.0" long, PN B-3.90</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">99.06</InsideDiameter>
            <OutsideDiameter Unit="mm">101.854</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-3.90-L</PartNumber>
            <Description>Body tube, phenolic, 3.90" diam, 48.0" long, PN B-3.90-L</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">99.06</InsideDiameter>
            <OutsideDiameter Unit="mm">102.108</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <!-- B-6.00 phenolic tube no longer available as of 2022 -->
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-6.00</PartNumber>
            <Description>Body tube, phenolic, 6.00" diam, 48.0" long, PN B-6.00</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">152.4</InsideDiameter>
            <OutsideDiameter Unit="mm">155.575</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <!-- B-7.50 phenolic tube no longer available as of 2022 -->
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>B-7.50</PartNumber>
            <Description>Body tube, phenolic, 7.50" diam, 48.0" long, PN B-7.50</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">190.8</InsideDiameter>
            <OutsideDiameter Unit="mm">195.07</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <!-- Phenolic tube couplers -->
        <!-- As of 2022, only 3 sizes are still available: 54mm, 3.00"/75mm and 3.9"/98mm 
             and the website no longer gives a recognizable PN
             so...I have kept the old PNs where they still match the length, and assigned
             pseudo-PNs with a suffix for the length where there was no legacy equivalent.
             Since the IDs of all GLR tubes seem to be the same, the phenolic couplers should
             work with any of the tube types.  There are no non-phenolic couplers in either
             the legacy Rocksim file or the 2022 website.

             Apparently GLR has never had a 38mm coupler.
        -->

        <!-- 54mm coupler 4.0" long (legacy, no longer sold), PN C-2.15 -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-2.15</PartNumber>
            <Description>Tube coupler, phenolic, 54mm, 4" long, PN C-2.15</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">51.308</InsideDiameter>
            <OutsideDiameter Unit="mm">54.61</OutsideDiameter>
            <Length Unit="in">4.0</Length>
        </TubeCoupler>

        <!-- 54mm coupler 6.25" long (contemporary), no PN -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-2.15-6.25</PartNumber>
            <Description>Tube coupler, phenolic, 54mm, 6.25" long, no mfr PN</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">51.308</InsideDiameter>
            <OutsideDiameter Unit="mm">54.61</OutsideDiameter>
            <Length Unit="in">6.25</Length>
        </TubeCoupler>

        <!-- 54mm coupler 36.5" long (legacy), PN C-2.15-L -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-2.15-L</PartNumber>
            <Description>Tube coupler, phenolic, 54mm, 36.5" long, PN C-2.15-L</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">51.308</InsideDiameter>
            <OutsideDiameter Unit="mm">54.61</OutsideDiameter>
            <Length Unit="in">36.5</Length>
        </TubeCoupler>

        <!-- 54mm coupler 48.0" long (contemporary), no PN -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-2.15-48</PartNumber>
            <Description>Tube coupler, phenolic, 54mm, 48.0" long, no mfr PN</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">51.308</InsideDiameter>
            <OutsideDiameter Unit="mm">54.61</OutsideDiameter>
            <Length Unit="in">36.5</Length>
        </TubeCoupler>

        <!-- 2.56" phenolic coupler 5.0" long (legacy), PN C-2.56 -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-2.56</PartNumber>
            <Description>Tube coupler, phenolic, 2.56", 5.0" long, PN C-2.56</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">62.738</InsideDiameter>
            <OutsideDiameter Unit="mm">65.024</OutsideDiameter>
            <Length Unit="in">5.0</Length>
        </TubeCoupler>

        <!-- 2.56" phenolic coupler 36.5" long (legacy), PN C-2.56-L -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-2.56-L</PartNumber>
            <Description>Tube coupler, phenolic, 2.56", 36.5" long, PN C-2.56-L</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">62.738</InsideDiameter>
            <OutsideDiameter Unit="mm">65.024</OutsideDiameter>
            <Length Unit="in">36.5</Length>
        </TubeCoupler>

        <!-- 3.0" phenolic coupler 5" long (legacy), PN C-3.00 -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-3.00</PartNumber>
            <Description>Tube coupler, phenolic, 3.0", 5" long, PN C-3.00</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">73.66</InsideDiameter>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">5.0</Length>
        </TubeCoupler>

        <!-- 3.0" phenolic coupler 8" long (contemporary), no mfr PN -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-3.00-8</PartNumber>
            <Description>Tube coupler, phenolic, 3.0", 8" long, no mfr PN</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">73.66</InsideDiameter>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">8.0</Length>
        </TubeCoupler>

        <!-- 3.0" phenolic coupler 36.5" long (legacy), PN C-3.00-L -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-3.00-L</PartNumber>
            <Description>Tube coupler, phenolic, 3.0", 36.5" long, PN C-3.00-L</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">73.66</InsideDiameter>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">36.5</Length>
        </TubeCoupler>

        <!-- 3.0" phenolic coupler 48.0" long (contemporary), no mfr PN -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-3.00-48</PartNumber>
            <Description>Tube coupler, phenolic, 3.0", 48.0" long, no mfr PN</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">73.66</InsideDiameter>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </TubeCoupler>

        <!-- 3.9" phenolic coupler 7.0" long (legacy), PN C-3.90 -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-3.90</PartNumber>
            <Description>Tube coupler, phenolic, 3.9", 7.0" long, PN C-3.90</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">96.266</InsideDiameter>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">7.0</Length>
        </TubeCoupler>

        <!-- 3.9" phenolic coupler 8.0" long (contemporary), no mfr PN -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-3.90-8</PartNumber>
            <Description>Tube coupler, phenolic, 3.9", 8.0" long, no mfr PN</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">96.266</InsideDiameter>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">8.0</Length>
        </TubeCoupler>

        <!-- 3.9" phenolic coupler 36.5" long (legacy), PN C-3.90-L -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-3.90-L</PartNumber>
            <Description>Tube coupler, phenolic, 3.9", 36.5" long, PN C-3.90-L</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">96.266</InsideDiameter>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">36.5</Length>
        </TubeCoupler>

        <!-- 3.9" phenolic coupler 48.0" long (contemporary), no mfr PN -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-3.90-48</PartNumber>
            <Description>Tube coupler, phenolic, 3.9", 48.0" long, no mfr PN</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">96.266</InsideDiameter>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </TubeCoupler>

        <!-- 6.0" phenolic coupler 48" long (legacy), PN C-6.007-L -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-6.007-L</PartNumber>
            <Description>Tube coupler, phenolic, 6.0", 48.0" long, PN C-6.007-L</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">148.59</InsideDiameter>
            <OutsideDiameter Unit="mm">152.5778</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </TubeCoupler>

        <!-- 7.5" phenolic coupler 48" long (legacy), PN C-7.512-L -->
        <TubeCoupler>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>C-7.512-L</PartNumber>
            <Description>Tube coupler, phenolic, 7.5", 48.0" long, PN C-7.512-L</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">186.182</InsideDiameter>
            <OutsideDiameter Unit="mm">190.8048</OutsideDiameter>
            <Length Unit="in">1.2192</Length>
        </TubeCoupler>


        <!-- Magnaframe (vulcanized fiber + phenolic) airframe tubes -->
        <!--
            SOURCE ERROR: The GLR Rocksim file lists incorrect material type "Kraft Phenolic" for all Magnaframe tubes
            The resulting mass won't be too far off, but it will not be fully accurate.
        -->

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>MAG 1.5 x 48</PartNumber>
            <Description>Body tube, Magnaframe, 1.5"/38mm, 48.0" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">38.735</InsideDiameter>
            <OutsideDiameter Unit="mm">42.164</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>MAG 2.1 x 48</PartNumber>
            <Description>Body tube, Magnaframe, 2.1"/54mm, 48.0" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">54.661</InsideDiameter>
            <OutsideDiameter Unit="mm">58.42</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>MAG 2.5 x 48</PartNumber>
            <Description>Body tube, Magnaframe, 2.56" diam, 48.0" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">65.024</InsideDiameter>
            <OutsideDiameter Unit="mm">68.834</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>MAG 3.0 x 48</PartNumber>
            <Description>Body tube, Magnaframe, 3.0"/75mm, 48.0" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">76.2</InsideDiameter>
            <OutsideDiameter Unit="mm">80.01</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <!-- 3.9" x 48" Magnaframe tube (legacy) -->
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>MAG 3.9 x 48</PartNumber>
            <Description>Body tube, Magnaframe, 3.9"/98mm, 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">99.06</InsideDiameter>
            <OutsideDiameter Unit="mm">102.87</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <!-- 6.0" x 48" Magnaframe tube (legacy) -->
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>MAG 6.0 x 48</PartNumber>
            <Description>Body tube, Magnaframe, 6.0", 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">152.4</InsideDiameter>
            <OutsideDiameter Unit="mm">156.21</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <!-- 7.5" x 48" Magnaframe tube (legacy, possibly nonexistent) -->
        <!-- In the Rocksim file and old OR data this had a PN prefix of "PH" which is not present on any other tube 
             The Rocksim file had a "." in front of the listing for this which might have commented it out, and there
             was a comment on the Dynawind+Magnaframe 7.5 tube entry saying "don't have this in Magnaframe yet".
             I think it is possible that Magnaframe 7.5 never existed.
        -->
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>MAG 6.0 x 48, PH 7.5 x 48</PartNumber>
            <Description>Body tube, Magnaframe, 7.5", 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">190.8</InsideDiameter>
            <OutsideDiameter Unit="mm">194.818</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>


        <!-- "Dynawind + Magnaframe" laminated fiberglass-over-Magnaframe airframe tubes, all 48" long -->
        <!-- This tube type is no longer sold (2022) in the GLR website, though there is a reference to
             it in the listings for the Magnaframe tubes.  There they state that this was a tube that was
             "compression laminated in fiberglass around a Magnaframe core".  I believe this is about the
             same as glassing one of their "socks" over a Magnaframe tube, which can be done by the user.
             SOURCE ERROR: Material type is incorrect for all Dynawind+Magnaframe tubes, though it's not
             severely wrong.
         -->

        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>DY/MAG 1.5 x 48</PartNumber>
            <Description>Body tube, Dynawind + Magnaframe, 38mm diam, 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">38.735</InsideDiameter>
            <OutsideDiameter Unit="mm">42.418</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>DY/MAG 2.1 x 48</PartNumber>
            <Description>Body tube, Dynawind + Magnaframe, 54mm diam, 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">54.661</InsideDiameter>
            <OutsideDiameter Unit="mm">58.674</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>DY/MAG 2.5 x 48</PartNumber>
            <Description>Body tube, Dynawind + Magnaframe, 2.56" diam, 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">65.024</InsideDiameter>
            <OutsideDiameter Unit="mm">69.088</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>DY/MAG 3.0 x 48</PartNumber>
            <Description>Body tube, Dynawind + Magnaframe, 75mm diam, 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">76.2</InsideDiameter>
            <OutsideDiameter Unit="mm">80.772</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>DY/MAG 3.9 x 48</PartNumber>
            <Description>Body tube, Dynawind + Magnaframe, 98mm diam, 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">99.06</InsideDiameter>
            <OutsideDiameter Unit="mm">103.632</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>DY/MAG 6.0 x 48</PartNumber>
            <Description>Body tube, Dynawind + Magnaframe, 6.0" diam, 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">152.4</InsideDiameter>
            <OutsideDiameter Unit="mm">157.48</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>DY/PH 7.5 x 48</PartNumber>
            <Description>Body tube, Dynawind + Magnaframe, 7.5" diam, 48" long</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">190.8</InsideDiameter>
            <OutsideDiameter Unit="mm">196.596</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>



        <!-- Bulkheads, birch plywood, 1/4" -->
        <!-- The disparate units of length are due to having to combine multiple mfr-provided data sources -->
        <!-- To create the new coupler bulkhead entries I used the coupler tube IDs from the Rocksim file:
                51.308 mm
                51.562 mm (for the obsolete 54mm -L coupler)
                62.738 mm (no coupler bulkhead listed)
                73.66 mm
                96.266 mm
                148.59 mm
                186.182 mm (no coupler bulkhead listed)
            As with other newer parts, there are no PNs listed for the coupler sized bulkheads nor for the
            1/2" thick 3.0 and 3.9" regular tubes, so pseudo-PNs have been created.
         -->

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-2.15</PartNumber>
            <Description>Bulkhead, birch ply, 2.15" diam, 0.25" thick, PN BH-2.15</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">54.61</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-2.15-coupler</PartNumber>
            <Description>Bulkhead, birch ply, 2.15" diam coupler, 0.25" thick, no mfr PN</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">51.308</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-2.56</PartNumber>
            <Description>Bulkhead, birch ply, 2.56" diam, 0.25" thick, PN BH-2.56</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">65.024</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-3.00</PartNumber>
            <Description>Bulkhead, birch ply, 3.00" diam, 0.25" thick, PN BH-3.00</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-3.00-coupler-0.25</PartNumber>
            <Description>Bulkhead, birch ply, 3.00" diam coupler, 0.25" thick, no mfr PN</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">73.66</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-3.90</PartNumber>
            <Description>Bulkhead, birch ply, 3.90" diam, 0.25" thick, PN BH-3.90</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-3.90-coupler-0.25</PartNumber>
            <Description>Bulkhead, birch ply, 3.90" diam coupler, 0.25" thick, PN BH-3.90</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">96.266</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </BulkHead>

        <!-- Bulkheads, birch plywood, 1/2" -->

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-3.00-0.5</PartNumber>
            <Description>Bulkhead, birch ply, 3.00" diam, 0.5" thick, no mfr PN</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-3.00-coupler-0.50</PartNumber>
            <Description>Bulkhead, birch ply, 3.00" diam coupler, 0.5" thick, no mfr PN</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">73.66</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-3.90-0.5</PartNumber>
            <Description>Bulkhead, birch ply, 3.90" diam, 0.5" thick, no mfr PN</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-3.90-coupler-0.50</PartNumber>
            <Description>Bulkhead, birch ply, 3.90" diam coupler, 0.5" thick, no mfr PN</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">96.266</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-6.00</PartNumber>
            <Description>Bulkhead, birch ply, 6.00" diam, 0.5" thick, PN BH-6.00</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">152.4</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </BulkHead>

        <BulkHead>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>BH-7.51</PartNumber>
            <Description>Bulkhead, birch ply, 7.50" diam, 0.5" thick, PN BH-7.51</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="mm">190.8</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </BulkHead>


        <!-- Centering rings -->
        <!-- Mostly birch ply.
             In the legacy Rocksim file there were a few rings specified as 3.81mm thick but
             I've dropped them in favor of the current versions as 3.81mm does not exactly convert into any 
             metric or imperial thickness in which plywood has ever commonly been made.
             SOURCE ERROR: the mfr dimensions are not accurate for GLR centering rings!
             In the Rocksim file the IDs are rounded to the nominal motor size in mm, which is ~2mm
             wrong in most cases.  To fix this I need to match the
             ring ID and OD to the proper OD and ID of the matching tubes.
         -->

        <!-- Centering rings, 1/4" birch ply -->

        <!-- newer 29mm to 54mm plywood ring, no mfr PN -->
        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-54mm-29mm-ply</PartNumber>
            <Description>Centering ring, birch ply, 29mm to 54mm, 1/4" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">32.131</InsideDiameter>
            <OutsideDiameter Unit="mm">54.661</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <!-- newer 38mm to 54mm plywood ring, no mfr PN -->
        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-54mm-38mm-ply</PartNumber>
            <Description>Centering ring, birch ply, 38mm to 54mm, 1/4" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">41.71</InsideDiameter>
            <OutsideDiameter Unit="mm">54.661</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-2.56/29</PartNumber>
            <Description>Centering ring, birch ply, 29mm to 2.56", 1/4" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">32.131</InsideDiameter>
            <OutsideDiameter Unit="mm">65.024</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-2.56/38</PartNumber>
            <Description>Centering ring, birch ply, 38mm to 2.56", 1/4" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">41.71</InsideDiameter>
            <OutsideDiameter Unit="mm">65.024</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-2.56/54</PartNumber>
            <Description>Centering ring, birch ply, 54mm to 2.56", 1/4" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">57.68</InsideDiameter>
            <OutsideDiameter Unit="mm">65.024</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>
        
        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-3.00/29</PartNumber>
            <Description>Centering ring, birch ply, 29mm to 3.0in, 0.25" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">32.131</InsideDiameter>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-3.00/38</PartNumber>
            <Description>Centering ring, birch ply, 38mm to 3.0in, 0.25" thick</Description>
            <Description>CR 3.00/38mm</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">41.71</InsideDiameter>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-3.00/54</PartNumber>
            <Description>Centering ring, birch ply, 54mm to 3.0in, 0.25" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">57.68</InsideDiameter>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-3.90/38</PartNumber>
            <Description>Centering ring, birch ply, 38mm to 3.9in, 0.25" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">41.71</InsideDiameter>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-3.90/54</PartNumber>
            <Description>Centering ring, birch ply, 54mm to 3.9in, 0.25" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">57.68</InsideDiameter>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-3.90/76</PartNumber>
            <Description>Centering ring, birch ply, 76mm to 3.9in, 0.25" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">77.85</InsideDiameter>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">0.25</Length>
        </CenteringRing>

        <!-- Centering rings, 1/2" birch ply.  Only a limited set of sizes exists -->
        <!-- pseudo-PNs assigned since none of these are legacy -->

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-3.00-38mm-0.5</PartNumber>
            <Description>Centering ring, birch ply, 38mm to 3.0in, 0.5" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">41.71</InsideDiameter>
            <OutsideDiameter Unit="mm">76.2</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-3.90-38mm-0.5</PartNumber>
            <Description>Centering ring, birch ply, 38mm to 3.9in, 0.5" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">41.71</InsideDiameter>
            <OutsideDiameter Unit="mm">99.06</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <!-- CR-6.00/38 is legacy only, gone in 2022 -->
        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-6.00/38</PartNumber>
            <Description>Centering ring, birch ply, 38mm to 6.0in, 0.5" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">41.71</InsideDiameter>
            <OutsideDiameter Unit="mm">152.4</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-6.00/54</PartNumber>
            <Description>Centering ring, birch ply, 54mm to 6.0in, 0.5" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">57.68</InsideDiameter>
            <OutsideDiameter Unit="mm">152.4</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-6.00/76</PartNumber>
            <Description>Centering ring, birch ply, 76mm to 6.0in, 0.5" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">77.85</InsideDiameter>
            <OutsideDiameter Unit="mm">152.4</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-6.00/98</PartNumber>
            <Description>Centering ring, birch ply, 98mm to 6.0in, 0.5" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">101.85</InsideDiameter>
            <OutsideDiameter Unit="mm">152.4</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <!-- the 7.50 CRs are all legacy only, gone in 2022 -->

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-7.50/54</PartNumber>
            <Description>Centering ring, birch ply, 54mm to 7.5in, 0.5" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">57.68</InsideDiameter>
            <OutsideDiameter Unit="mm">190.8</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-7.50/76</PartNumber>
            <Description>Centering ring, birch ply, 76mm to 7.5in, 0.5" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">77.85</InsideDiameter>
            <OutsideDiameter Unit="mm">190.8</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-7.50/98</PartNumber>
            <Description>Centering ring, birch ply, 98mm to 7.5in, 0.5" thick</Description>
            <Material Type="BULK">Birch</Material>
            <InsideDiameter Unit="mm">101.85</InsideDiameter>
            <OutsideDiameter Unit="mm">190.8</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <!-- Fiber or phenolic rings for 29-38 and 38-54 sizes -->
        <!-- The old Rocksim file says the material is "cardboard"; on the 2022 website they are shown as "phenolic",
             I adopt the latter.
             The 38/29 rings are specified in the Rocksim file as 1/2" thick and the 54/38 as 17.78 mm = 0.70"
             However this seems to be confirmed by a photo on the 2022 website showing the fiber/phenolic rings
             considerably thicker than the 0.25" plywood
        -->
        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-38/29</PartNumber>
            <Description>Centering ring, phenolic, 29mm to 38mm, 0.5" thick</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">32.131</InsideDiameter>
            <OutsideDiameter Unit="mm">38.735</OutsideDiameter>
            <Length Unit="in">0.50</Length>
        </CenteringRing>

        <CenteringRing>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>CR-54/38</PartNumber>
            <Description>Centering ring, phenolic, 38mm to 54mm, 0.7" thick</Description>
            <Description>CR 54/38mm</Description>
            <Material Type="BULK">Kraft phenolic</Material>
            <InsideDiameter Unit="mm">41.71</InsideDiameter>
            <OutsideDiameter Unit="mm">54.66</OutsideDiameter>
            <Length Unit="in">0.7</Length>
        </CenteringRing>

        <!-- Launch lugs -->

        <!-- ACME conformal launch lugs -->
        <!-- Only the 3/8" rod lug existed in the legacy Rocksim file, and the BT radius was not specified.
             I have included the rod sizes and BT radii listed on the 2022 website; all are assumed 1" long.
             Material was missing, should be aluminum.  Assumed wall thickness .050" for all.
        -->
        <LaunchLug>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>LL-3.0in-3/8</PartNumber>
            <Description>Launch lug, conformal, ACME, 3.0" diam tube, 3/8" rod, 1.0" long</Description>
            <Material Type="BULK">Aluminum, generic, bulk</Material>
            <InsideDiameter Unit="in">0.4</InsideDiameter>
            <OutsideDiameter Unit="in">0.5</OutsideDiameter>
            <Length Unit="in">1.0</Length>
        </LaunchLug>

        <LaunchLug>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>LL-3.0in-1/2</PartNumber>
            <Description>Launch lug, conformal, ACME, 3.0" diam tube, 1/2" rod, 1.0" long</Description>
            <Material Type="BULK">Aluminum, generic, bulk</Material>
            <InsideDiameter Unit="in">0.5</InsideDiameter>
            <OutsideDiameter Unit="in">0.6</OutsideDiameter>
            <Length Unit="in">1.0</Length>
        </LaunchLug>

        <LaunchLug>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>LL-3.9in-1/2</PartNumber>
            <Description>Launch lug, conformal, ACME, 3.9" diam tube, 1/2" rod, 1.0" long</Description>
            <Material Type="BULK">Aluminum, generic, bulk</Material>
            <InsideDiameter Unit="in">0.5</InsideDiameter>
            <OutsideDiameter Unit="in">0.6</OutsideDiameter>
            <Length Unit="in">1.0</Length>
        </LaunchLug>

        <LaunchLug>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>LL-7.5in-3/4</PartNumber>
            <Description>Launch lug, conformal, ACME, 7.5" diam tube, 3/4" rod, 1.0" long</Description>
            <Material Type="BULK">Aluminum, generic, bulk</Material>
            <InsideDiameter Unit="in">0.8</InsideDiameter>
            <OutsideDiameter Unit="in">0.9</OutsideDiameter>
            <Length Unit="in">1.0</Length>
        </LaunchLug>


        <!-- Rail guides, ACME conformal -->
        <!-- ***TODO list rail guides according to how the new OR betas want them-->


        <!-- Nose cones - polycarbonate -->
        <!-- SOURCE ERROR: The GLR NC ODs as originally listed in the Rocksim file and legacy OR data are incorrect and the
             shoulder diameters and lengths were all zero.  A thickness was given which leads to plausible masses
             but this needs to be checked against actuals.  The moments of inertia were definitely wrong due to the missing shoulders.
             There is a "mass" column in the Rocksim file but the values make no sense - too small to be in grams and too
             large to be in ounces.

             I've put in dimensions from the dimensioned illustrations on the GLR site, and set the shoulder diameters
             to the ID of the matching tube series.

             The contemporary versions of these nose cones are not the same as the legacy ones.  For the 3.0 and 3.9"
             cones the lengths are considerably different.  I have adopted here the new dimensions from the current
             website in preference to the old Rocksim data.

             The "polycarbonate" material is from the old Rocksim file.  I have some doubts about this.  
        -->
        
        <!-- NC-38, OR computed mass 67.7 gm (original computed mass 64.4)-->
        <NoseCone>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>NC-38</PartNumber>
            <Description>Nose cone, 38mm, 5.3:1 ogive, polycarbonate</Description>
            <Material Type="BULK">Polycarbonate</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="mm">41.71</OutsideDiameter>
            <ShoulderDiameter Unit="mm">38.735</ShoulderDiameter>
            <ShoulderLength Unit="in">2.6</ShoulderLength>
            <Length Unit="in">8.75</Length>
            <Thickness Unit="mm">4.318</Thickness>
        </NoseCone>

        <!-- NC-54, OR computed mass 85.7 gm (original computed mass 81.7)-->
        <NoseCone>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>NC-54</PartNumber>
            <Description>Nose cone, 54mm, 4.7:1 ogive, polycarbonate</Description>
            <Material Type="BULK">Polycarbonate</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="mm">57.68</OutsideDiameter>
            <ShoulderDiameter Unit="mm">54.66</ShoulderDiameter>
            <ShoulderLength Unit="in">3.0</ShoulderLength>
            <Length Unit="in">10.75</Length>
            <Thickness Unit="mm">2.286</Thickness>
        </NoseCone>

        <!-- NC-2.56 is legacy only, gone in 2022.  Shoulder len 3" is an educated guess.
             The low thickness here is suspect.
             OR computed mass 67.6 gm, original version was 64.4 gm
         -->
        <NoseCone>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>NC-2.56</PartNumber>
            <Description>Nose cone, 2.56 in., 3.4:1 ogive, polycarbonate</Description>
            <Material Type="BULK">Polycarbonate</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="mm">68.07</OutsideDiameter>
            <ShoulderDiameter Unit="mm">65.024</ShoulderDiameter>
            <ShoulderLength Unit="in">3.0</ShoulderLength>
            <Length Unit="in">9.0</Length>
            <Thickness Unit="mm">1.778</Thickness>
        </NoseCone>

        <!-- NC-3.00; low thickness is suspect - OR computed mass is 131 gm.
             Can't compare with old 3.0 NC because length has changed from 11.25" to 15.25" -->
        <NoseCone>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>NC-3.00</PartNumber>
            <Description>Nose cone, 3.0 in., ogive, polycarbonate</Description>
            <Material Type="BULK">Polycarbonate</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="mm">77.85</OutsideDiameter>
            <ShoulderDiameter Unit="mm">76.2</ShoulderDiameter>
            <ShoulderLength Unit="in">4.5</ShoulderLength>
            <Length Unit="in">15.25</Length>
            <Thickness Unit="mm">1.778</Thickness>
        </NoseCone>

        <!-- NC-3.90; OR computed mass is 255 gm, original was 207 gm, but the new version is 3" longer so
             we can't compare directly
         -->
        <NoseCone>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>NC-3.90</PartNumber>
            <Description>Nose cone, 3.9 in., ogive, polycarbonate</Description>
            <Material Type="BULK">Polycarbonate</Material>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="mm">101.85</OutsideDiameter>
            <ShoulderDiameter Unit="mm">99.06</ShoulderDiameter>
            <ShoulderLength Unit="in">5.75</ShoulderLength>
            <Length Unit="in">19.8</Length>
            <Thickness Unit="mm">2.032</Thickness>
        </NoseCone>

        <!-- Parachutes -->
        <!-- The TAC brand is historically associated with Giant Leap.
             There is a statement on the GLR website that they have "acquired exclusive rights to market"
             these parachutes, implying that GLR does not actually manufacture them.
             They are all described as using 1.1oz nylon fabric, 4 heavy duty shrounds, 1500lb swivel,
             with 1/2" 700lb test nylon sewn all around the canopy.  This construction explains the mass
             overrides as the default OR calculations would come out way too light.

             The mass overrides are taken from the old Rocksim data file.  There is no mass information
             on the 2022 website.

             I set the line length to 150% of the chute diameter as a reasonable estimate; it doesn't matter anyway with
             the mass override in place.
         -->

        <Parachute>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>TAC-24</PartNumber>
            <Description>Parachute, TAC-1 type, 24 in., 4 shrouds</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="kg">0.153087</Mass>
            <Diameter Unit="in">24.0</Diameter>
            <Sides>4</Sides>
            <LineCount>4</LineCount>
            <LineLength Unit="in">36.0</LineLength>
        </Parachute>

        <Parachute>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>TAC-36</PartNumber>
            <Description>Parachute, TAC-1 type, 36 in., 4 shrouds</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="kg">0.229631</Mass>
            <Diameter Unit="in">36.0</Diameter>
            <Sides>4</Sides>
            <LineCount>4</LineCount>
            <LineLength Unit="in">54.0</LineLength>
        </Parachute>

        <Parachute>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>TAC-48</PartNumber>
            <Description>Parachute, TAC-1 type, 48 in., 4 shrouds</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="kg">0.3062</Mass>
            <Diameter Unit="in">48.0</Diameter>
            <Sides>4</Sides>
            <LineCount>4</LineCount>
            <LineLength Unit="in">72.0</LineLength>
        </Parachute>

        <Parachute>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>TAC-60</PartNumber>
            <Description>Parachute, TAC-1 type, 60 in., 4 shrouds</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="kg">0.4054</Mass>
            <Diameter Unit="in">60.0</Diameter>
            <Sides>4</Sides>
            <LineCount>4</LineCount>
            <LineLength Unit="in">90.0</LineLength>
        </Parachute>

        <Parachute>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>TAC-72</PartNumber>
            <Description>Parachute, TAC-1 type, 72 in., 4 shrouds</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="kg">0.5103</Mass>
            <Diameter Unit="in">72.0</Diameter>
            <Sides>4</Sides>
            <LineCount>4</LineCount>
            <LineLength Unit="in">108.0</LineLength>
        </Parachute>

        <!-- TAC-84 parachute is contemporary only (2022), PN assigned here, mass is estimated from area vs TAC-72, factor of 1.36 -->
        <Parachute>
            <Manufacturer>Giant Leap</Manufacturer>
            <PartNumber>TAC-84</PartNumber>
            <Description>Parachute, TAC-1 type, 84 in., 4 shrouds</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="kg">0.6946</Mass>
            <Diameter Unit="in">84.0</Diameter>
            <Sides>4</Sides>
            <LineCount>4</LineCount>
            <LineLength Unit="in">126.0</LineLength>
        </Parachute>

    </Components>
</OpenRocketComponent>
