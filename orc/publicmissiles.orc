<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
Public Missiles Ltd. (PML) parts file for OpenRocket

See the file LICENSE in this distribution for license information.

This file provides parts definitions for PML products.  It has been rebuilt from scratch
based on the current publicmissiles.com website, with a few legacy parts inserted that were
mentioned in the original OpenRocket 15.03 publicmissiles.orc.

NOTE: Around the end of 2021, the PML sport rocket product line was sold to LOC Precision, and the
old PML website was taken down.  This file is not believed to be complete, but there is currently
no way to get parts data.  LOC now lists various PML parts on their website, but dimension and mass
data is almost completely nonexistent there.

Using this file:
    Recommended:  See installation instructions in top level README.

    Alternate:
    Drop this file in the OS-dependent location where OpenRocket looks for add-on component databases:
        Windows:  $APPDATA/OpenRocket/Components/ (you need to set $APPDATA)
        OSX:      $HOME/Library/Application Support/OpenRocket/Components/
        Linux:    $HOME/.openrocket/Components/

    You need to restart OpenRocket after adding these files before the parts will be
    available.

-->
<OpenRocketComponent>
    <Version>0.1</Version>
    <Materials>

        <!-- Materials used in this file -->

        <!-- *** thin/medium/heavy poly line materials used in parachutes were all missing *** -->

        <!-- Birch ply used for centering rings -->
        <!-- *** why is this different than value for bulkheads? *** -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Aircraft plywood (Birch)</Name>
            <Density>725.0</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Birch ply used for bulkheads -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Birch</Name>
            <Density>680.8</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Phenolic tubes -->
        <!-- original OR 15.03 value was 958.7, I got 952.8 by density analysis of specs -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>PML kraft phenolic</Name>
            <Density>952.8</Density>
            <Type>BULK</Type>
        </Material>

        <!-- PML preglassed phenolic tubes -->
        <!-- Determined by density analysis of quoted weights and sizes
             Data is ~4x noisier than for quantum and regular phenolic tubes. -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>PML glassed phenolic</Name>
            <Density>1077.7</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Quantum tube polymer: type of plastic TBD -->
        <!-- Determined from density analysis of quoted weights -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>PML Quantum polymer</Name>
            <Density>1072.8</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Polystyrene used for nose cones -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Polystyrene PS</Name>
            <Density>1049.0</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Fiberglass used in nose cones -->
        <!-- the original value of 128.1 was seriously wrong -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Fiberglass, generic, bulk</Name>
            <Density>1900.0</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Ripstop nylon used in some parachutes and the streamer.  This is heavy, about 2.15 oz -->
        <!-- *** Add to generic_materials.orc with appropriate name -->
        <Material UnitsOfMeasure="kg/m2">
            <Name>Rip stop nylon</Name>
            <Density>0.06685</Density>
            <Type>SURFACE</Type>
        </Material>

        <!-- shroud line material for small nylon parachutes -->
        <Material UnitsOfMeasure="kg/m">
            <Name>Nylon Paracord, 110 lb, 1/16 in. dia.</Name>
            <Density>0.00160</Density>
            <Type>LINE</Type>
        </Material>

        <!-- shroud line material for larger nylon parachutes -->
        <Material UnitsOfMeasure="kg/m">
            <Name>Nylon Paracord, 275 lb, 2.38 mm dia.</Name>
            <Density>0.00350</Density>
            <Type>LINE</Type>
        </Material>

        <!-- Brass used for large launch lugs -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Brass</Name>
            <Density>8554.0</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Copper used for 3/4" launch lug -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Copper (rolled)</Name>
            <Density>8906.0</Density>
            <Type>BULK</Type>
        </Material>

        <!-- Urethane used for tailcones -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Urethane</Name>
            <Density>847.0</Density>
            <Type>BULK</Type>
        </Material>

    </Materials>



    <Components>

        <!-- ====================================== -->
        <!-- Body Tubes -->
        <!-- ====================================== -->

        <!--
             PML standard tube designators with inside and outside diameters
             The ID's are identical for all tube types; OD varies by material

                Designator  ID          OD phenolic   OD Quantum   OD preglassed0
                1.1         1.145       1.269
                1.5         1.525       1.649
                2.1         2.152       2.276         2.278        2.352
                2.5         2.560       2.684 *       2.680        2.750 *  
                3.0         3.002       3.126         3.146        3.192
                3.9         3.900       4.024         4.030        4.090
                6.0         6.007       6.155                      6.211
                7.5         7.512       7.612                      7.754
                11.4        11.41       11.66                      11.736

            * = discontinued per Jan 2021 website
        -->

        <!-- Quantum airframe tubing (plastic) -->

        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>QT-2.1</PartNumber>
            <Description>Body tube, Quantum polymer, 2.1, gray, 36.0"</Description>
            <Material Type="BULK">PML Quantum polymer</Material>
            <InsideDiameter Unit="in">2.152</InsideDiameter>
            <OutsideDiameter Unit="in">2.278</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>QT-2.5</PartNumber>
            <Description>Body tube, Quantum polymer, 2.5, gray, 36.0"</Description>
            <Material Type="BULK">PML Quantum polymer</Material>
            <InsideDiameter Unit="in">2.152</InsideDiameter>
            <OutsideDiameter Unit="in">2.680</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>QT-3.0</PartNumber>
            <Description>Body tube, Quantum polymer, 3.0, gray, 36.0"</Description>
            <Material Type="BULK">PML Quantum polymer</Material>
            <InsideDiameter Unit="in">3.002</InsideDiameter>
            <OutsideDiameter Unit="in">3.146</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>QT-3.9-48</PartNumber>
            <Description>Body tube, Quantum polymer, 3.9, gray, 48.0"</Description>
            <Material Type="BULK">PML Quantum polymer</Material>
            <InsideDiameter Unit="in">3.900</InsideDiameter>
            <OutsideDiameter Unit="in">4.030</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>QT-3.9</PartNumber>
            <Description>Body tube, Quantum polymer, 3.9, gray, 36.0"</Description>
            <Material Type="BULK">PML Quantum polymer</Material>
            <InsideDiameter Unit="in">3.900</InsideDiameter>
            <OutsideDiameter Unit="in">4.030</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>

        <!-- Phenolic airframe tubes -->
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PT-1.1</PartNumber>
            <Description>Body tube, phenolic, 1.1, 36.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.145</InsideDiameter>
            <OutsideDiameter Unit="in">1.269</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PT-1.5</PartNumber>
            <Description>Body tube, phenolic, 1.5, 36.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.525</InsideDiameter>
            <OutsideDiameter Unit="in">1.649</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PT-2.1</PartNumber>
            <Description>Body tube, phenolic, 2.1, 36.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.152</InsideDiameter>
            <OutsideDiameter Unit="in">2.276</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PT-2.5</PartNumber>
            <Description>Body tube, phenolic, 2.5, 36.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.56</InsideDiameter>
            <OutsideDiameter Unit="in">2.684</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PT-3.0</PartNumber>
            <Description>Body tube, phenolic, 3.0, 36.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">3.002</InsideDiameter>
            <OutsideDiameter Unit="in">3.126</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PT-3.9</PartNumber>
            <Description>Body tube, phenolic, 3.9, 36.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">3.9</InsideDiameter>
            <OutsideDiameter Unit="in">4.024</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PT-6.0</PartNumber>
            <Description>Body tube, phenolic, 6.0, 48.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">6.007</InsideDiameter>
            <OutsideDiameter Unit="in">6.155</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PT-7.5</PartNumber>
            <Description>Body tube, phenolic, 7.5, 48.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">7.512</InsideDiameter>
            <OutsideDiameter Unit="in">7.672</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PT-11.4</PartNumber>
            <Description>Body tube, phenolic, 11.4, 48.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">11.41</InsideDiameter>
            <OutsideDiameter Unit="in">11.66</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>

        <!-- pre-glassed phenolic airframe tubing -->

        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FGPT-2.1</PartNumber>
            <Description>Body tube, glassed phenolic, 2.1, 36.0"</Description>
            <Material Type="BULK">PML glassed phenolic</Material>
            <InsideDiameter Unit="in">2.152</InsideDiameter>
            <OutsideDiameter Unit="in">2.352</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <!-- FGPT-2.5 shown as discontinued on website Jan 2021 -->
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FGPT-2.5</PartNumber>
            <Description>Body tube, glassed phenolic, 2.5, 36.0"</Description>
            <Material Type="BULK">PML glassed phenolic</Material>
            <InsideDiameter Unit="in">2.56</InsideDiameter>
            <OutsideDiameter Unit="in">2.750</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FGPT-3.0</PartNumber>
            <Description>Body tube, glassed phenolic, 3.0, 36.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">3.002</InsideDiameter>
            <OutsideDiameter Unit="in">3.192</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FGPT-3.9</PartNumber>
            <Description>Body tube, glassed phenolic, 3.9, 36.0"</Description>
            <Material Type="BULK">PML glassed phenolic</Material>
            <InsideDiameter Unit="in">3.9</InsideDiameter>
            <OutsideDiameter Unit="in">4.090</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FGPT-6.0</PartNumber>
            <Description>Body tube, glassed phenolic, 6.0, 48.0"</Description>
            <Material Type="BULK">PML glassed phenolic</Material>
            <InsideDiameter Unit="in">6.007</InsideDiameter>
            <OutsideDiameter Unit="in">6.211</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FGPT-7.5</PartNumber>
            <Description>Body tube, glassed phenolic, 7.5, 48.0"</Description>
            <Material Type="BULK">PML glassed phenolic</Material>
            <InsideDiameter Unit="in">7.512</InsideDiameter>
            <OutsideDiameter Unit="in">7.754</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FGPT-11.4</PartNumber>
            <Description>Body tube, glassed phenolic, 11.4, 48.0"</Description>
            <Material Type="BULK">PML glassed phenolic</Material>
            <InsideDiameter Unit="in">11.41</InsideDiameter>
            <OutsideDiameter Unit="in">11.736</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </BodyTube>


        <!-- Motor mount tubes 29/38/54 mm, 18" lengths.  Same tubes as regular airframe,
             but with different PN, shorter lengths, and no Kwik Switch fittings. -->
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>MMT-1.1-18</PartNumber>
            <Description>Body tube, MMT, 29mm, .062 wall, 18.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.145</InsideDiameter>
            <OutsideDiameter Unit="in">1.269</OutsideDiameter>
            <Length Unit="in">18.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>MMT-1.5-18</PartNumber>
            <Description>Body tube, MMT, 38mm, .062 wall, 18.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.525</InsideDiameter>
            <OutsideDiameter Unit="in">1.649</OutsideDiameter>
            <Length Unit="in">18.0</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>MMT-2.1-18</PartNumber>
            <Description>Body tube, MMT, 54mm, .062 wall, 18.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.152</InsideDiameter>
            <OutsideDiameter Unit="in">2.276</OutsideDiameter>
            <Length Unit="in">18.0</Length>
        </BodyTube>

        <!-- Kwik Switch motor tube sizes/lengths.  The 2.1 size is called the "mother tube".
             This tube is physically the same as regular phenolic airframe, but packaged for the
             Kwik Switch system with urethane molded screw-in fittings and special lengths. -->
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>KS-1.1-EXT-4</PartNumber>
            <Description>Body tube, KS2000 MMT, 29mm, 17.9"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.145</InsideDiameter>
            <OutsideDiameter Unit="in">1.269</OutsideDiameter>
            <Length Unit="in">17.9</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>KS-1.1-2K</PartNumber>
            <Description>Body tube, KS2000 MMT, 29mm, 14.5"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.145</InsideDiameter>
            <OutsideDiameter Unit="in">1.269</OutsideDiameter>
            <Length Unit="in">14.5</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>KS-1.5-EXT-4</PartNumber>
            <Description>Body tube, KS2000 MMT, 38mm, 17.9"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.525</InsideDiameter>
            <OutsideDiameter Unit="in">1.649</OutsideDiameter>
            <Length Unit="in">17.9</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>KS-1.5-2K</PartNumber>
            <Description>Body tube, KS2000 MMT, 38mm, 14.5"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.525</InsideDiameter>
            <OutsideDiameter Unit="in">1.649</OutsideDiameter>
            <Length Unit="in">14.5</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>KS-2.1-EXT-4</PartNumber>
            <Description>Body tube, KS2000 MMT, 54mm, 17.9"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.152</InsideDiameter>
            <OutsideDiameter Unit="in">2.276</OutsideDiameter>
            <Length Unit="in">17.9</Length>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>KS-2.1-2K</PartNumber>
            <Description>Body tube, KS2000 MMT, 54mm, 14.5"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.152</InsideDiameter>
            <OutsideDiameter Unit="in">2.276</OutsideDiameter>
            <Length Unit="in">14.5</Length>
        </BodyTube>

        <!-- Piston ejection system tubes, regular airframe, short lengths
             Under the PNs given here, you get the whole piston system with a short
             tube plus slotted end caps.  PNs in 2021 are now slightly different than
             the ones in the original OR 15.03 file.
             Mass given is for the complete piston assembly.
        -->
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PS-1.5</PartNumber>
            <Description>Body tube, phenolic, 1.5, piston assy, 1.5"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.401</InsideDiameter>
            <OutsideDiameter Unit="in">1.525</OutsideDiameter>
            <Length Unit="in">1.5</Length>
            <Mass Unit="oz">0.75</Mass>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PS-2.1</PartNumber>
            <Description>Body tube, phenolic, 2.1, piston, 2.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.028</InsideDiameter>
            <OutsideDiameter Unit="in">2.152</OutsideDiameter>
            <Length Unit="in">2.0</Length>
            <Mass Unit="oz">1.5</Mass>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PS-2.5</PartNumber>
            <Description>Body tube, phenolic, 2.5, piston, 2.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.436</InsideDiameter>
            <OutsideDiameter Unit="in">2.560</OutsideDiameter>
            <Length Unit="in">2.0</Length>
            <Mass Unit="oz">2.0</Mass>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PS-3.0</PartNumber>
            <Description>Body tube, phenolic, 3.0, piston, 2.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.878</InsideDiameter>
            <OutsideDiameter Unit="in">3.002</OutsideDiameter>
            <Length Unit="in">2.0</Length>
            <Mass Unit="oz">2.4</Mass>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PS-3.9</PartNumber>
            <Description>Body tube, phenolic, 3.9, piston, 2.5"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">3.776</InsideDiameter>
            <OutsideDiameter Unit="in">3.9</OutsideDiameter>
            <Length Unit="in">2.5</Length>
            <Mass Unit="oz">4.0</Mass>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PS-6.0</PartNumber>
            <Description>Body tube, phenolic, 6.0, piston, 4.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">5.859</InsideDiameter>
            <OutsideDiameter Unit="in">6.007</OutsideDiameter>
            <Length Unit="in">4.0</Length>
            <Mass Unit="oz">9.4</Mass>
        </BodyTube>
        <BodyTube>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PS-7.5</PartNumber>
            <Description>Body tube, phenolic, 7.5, piston, 4.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">7.352</InsideDiameter>
            <OutsideDiameter Unit="in">7.512</OutsideDiameter>
            <Length Unit="in">4.0</Length>
            <Mass Unit="oz">20.8</Mass>
        </BodyTube>



        <!-- ====================================== -->
        <!-- Tube Couplers -->
        <!-- ====================================== -->

        <!-- Density matched, so no mass overrides anymore -->

        <!-- Note - tube coupler IDs are rounded to .01" on the PML website. I've made adjustments of a few
             thousandths as needed to keep the OD <= main tube ID given the specified wall thickness of the coupler -->
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CT-1.5</PartNumber>
            <Description>Tube coupler, phenolic, 1.5, 3.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.40</InsideDiameter>
            <OutsideDiameter Unit="in">1.525</OutsideDiameter>
            <Length Unit="in">3.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CT-2.1</PartNumber>
            <Description>Tube coupler, phenolic, 2.1, 4.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.027</InsideDiameter>
            <OutsideDiameter Unit="in">2.152</OutsideDiameter>
            <Length Unit="in">4.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CT-2.5</PartNumber>
            <Description>Tube coupler, phenolic, 2.5, 5.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.437</InsideDiameter>
            <OutsideDiameter Unit="in">2.560</OutsideDiameter>
            <Length Unit="in">5.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CT-3.0</PartNumber>
            <Description>Tube coupler, phenolic, 3.0, 5.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.88</InsideDiameter>
            <OutsideDiameter Unit="in">3.002</OutsideDiameter>
            <Length Unit="in">5.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CT-3.9</PartNumber>
            <Description>Tube coupler, phenolic, 3.9, 7.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">3.776</InsideDiameter>
            <OutsideDiameter Unit="in">3.900</OutsideDiameter>
            <Length Unit="in">7.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CT-6.0</PartNumber>
            <Description>Tube coupler, phenolic, 6.0, 12.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">5.859</InsideDiameter>
            <OutsideDiameter Unit="in">6.007</OutsideDiameter>
            <Length Unit="in">12.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CT-7.5</PartNumber>
            <Description>Tube coupler, phenolic, 7.5, 12.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">7.352</InsideDiameter>
            <OutsideDiameter Unit="in">7.512</OutsideDiameter>
            <Length Unit="in">12.0</Length>
        </TubeCoupler>
        <!-- *** SOURCE ERROR: length of PML CT-11.4 was given as 36" on the last 2022 edition of the
            publicmissiles.com website.  That's not possible unless the weight is MUCH too low.
         -->
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CT-11.4</PartNumber>
            <Description>Tube coupler, phenolic, 11.4, 16.0"</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">11.16</InsideDiameter>
            <OutsideDiameter Unit="in">11.41</OutsideDiameter>
            <Length Unit="in">16.0</Length>
        </TubeCoupler>

        <!-- 
            =============================================================
            Full-length phenolic tube couplers
            =============================================================
            Existence of these was discovered from the Rocketarium Dec 2022 website.
            Information was found in the archive.org snapshot of publicmissiles.com
            from January 2022.
         -->
         <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CTF-1.5</PartNumber>
            <Description>Tube coupler, phenolic, 1.5, 36.0" long</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">1.40</InsideDiameter>
            <OutsideDiameter Unit="in">1.524</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CTF-2.1</PartNumber>
            <Description>Tube coupler, phenolic, 2.1, 36.0" long</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.027</InsideDiameter>
            <OutsideDiameter Unit="in">2.151</OutsideDiameter>
            <Length Unit="in">4.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CTF-2.5</PartNumber>
            <Description>Tube coupler, phenolic, 2.5, 36.0" long</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.437</InsideDiameter>
            <OutsideDiameter Unit="in">2.560</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CTF-3.0</PartNumber>
            <Description>Tube coupler, phenolic, 3.0, 36.0" long</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">2.88</InsideDiameter>
            <OutsideDiameter Unit="in">3.002</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CTF-3.9</PartNumber>
            <Description>Tube coupler, phenolic, 3.9, 36.0" long</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">3.776</InsideDiameter>
            <OutsideDiameter Unit="in">3.900</OutsideDiameter>
            <Length Unit="in">36.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CTF-6.0</PartNumber>
            <Description>Tube coupler, phenolic, 6.0, 48.0" long</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">5.859</InsideDiameter>
            <OutsideDiameter Unit="in">6.007</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </TubeCoupler>
        <TubeCoupler>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CTF-7.5</PartNumber>
            <Description>Tube coupler, phenolic, 7.5, 48.0" long</Description>
            <Material Type="BULK">PML kraft phenolic</Material>
            <InsideDiameter Unit="in">7.352</InsideDiameter>
            <OutsideDiameter Unit="in">7.512</OutsideDiameter>
            <Length Unit="in">48.0</Length>
        </TubeCoupler>

        <!-- TODO: fiberglassed phenolic tube couplers -->


        <!-- ====================================== -->
        <!-- Centering Rings -->
        <!-- ====================================== -->

        <!-- There are a TON of centering rings and bulkplates now.  We have a full matrix of
            Materials:
               Birch ply (3/16 and 1/2 thick depending on size)
               G10 rings up thru 3.9 size in all of these thicknesses:
                  .062  (1/16)
                  .093  (3/32)
                  .125  (1/8)
            Types:
                Centering ring fitting inside airframe
                Centering ring fitting inside coupler
                Bulkplate fitting inside airframe (done already for ply, not for G10)
                Bulkplate fitting inside coupler  (done already for ply, not for G10)

            Dimensions are set as
                CR OD = bigger tube ID
                CR ID = smaller tube OD (always considered to be a phenolic MMT)
        -->

        <!-- Birch plywood centering rings -->

        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-1.5-1.1</PartNumber>
            <Description>Centering ring, plywood, 1.5 to 1.1, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">1.269</InsideDiameter>
            <OutsideDiameter Unit="in">1.525</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-2.1-1.1</PartNumber>
            <Description>Centering ring, plywood, 2.1 to 1.1, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">1.269</InsideDiameter>
            <OutsideDiameter Unit="in">2.152</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-2.1-1.5</PartNumber>
            <Description>Centering ring, plywood, 2.1 to 1.5, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">1.649</InsideDiameter>
            <OutsideDiameter Unit="in">2.152</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-2.5-1.1</PartNumber>
            <Description>Centering ring, plywood, 2.5 to 1.1, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">1.269</InsideDiameter>
            <OutsideDiameter Unit="in">2.560</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-2.5-1.5</PartNumber>
            <Description>Centering ring, plywood, 2.5 to 1.5, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">1.649</InsideDiameter>
            <OutsideDiameter Unit="in">2.560</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-2.5-2.1</PartNumber>
            <Description>Centering ring, plywood, 2.5 to 2.1, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">2.276</InsideDiameter>
            <OutsideDiameter Unit="in">2.560</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-3.0-1.1</PartNumber>
            <Description>Centering ring, plywood, 3.0 to 1.1, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">1.269</InsideDiameter>
            <OutsideDiameter Unit="in">3.002</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-3.0-1.5</PartNumber>
            <Description>Centering ring, plywood, 3.0 to 1.5, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">1.649</InsideDiameter>
            <OutsideDiameter Unit="in">3.002</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-3.0-2.1</PartNumber>
            <Description>Centering ring, plywood, 3.0 to 2.1, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">2.276</InsideDiameter>
            <OutsideDiameter Unit="in">3.002</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-3.9-1.1</PartNumber>
            <Description>Centering ring, plywood, 3.9 to 1.1, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">1.269</InsideDiameter>
            <OutsideDiameter Unit="in">3.900</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-3.9-1.5</PartNumber>
            <Description>Centering ring, plywood, 3.9 to 1.5, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">1.649</InsideDiameter>
            <OutsideDiameter Unit="in">3.900</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-3.9-2.1</PartNumber>
            <Description>Centering ring, plywood, 3.9 to 2.1, 3/16"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">2.276</InsideDiameter>
            <OutsideDiameter Unit="in">3.900</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </CenteringRing>
        <CenteringRing>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CR-3.9-3.0</PartNumber>
            <Description>Centering ring, plywood, 3.9 to 3.0, 1/2"</Description>
            <Material Type="BULK">Aircraft plywood (Birch)</Material>
            <InsideDiameter Unit="in">3.126</InsideDiameter>
            <OutsideDiameter Unit="in">3.900</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </CenteringRing>

        <!-- *** ADDING HERE *** -->


        <!-- ====================================== -->
        <!-- Bulkheads -->
        <!-- ====================================== -->

        <!-- Birch ply bulkheads that fit inside airframe tubes (described by inside diam.) -->

       <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BP-1.1</PartNumber>
            <Description>Bulkhead, birch ply, 1.1, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">1.145</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BP-1.5</PartNumber>
            <Description>Bulkhead, birch ply, 1.5, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">1.525</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BP-2.1</PartNumber>
            <Description>Bulkhead, birch ply, 2.1, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">2.152</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BP-2.5</PartNumber>
            <Description>Bulkhead, birch ply, 2.5, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">2.56</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BP-3.0</PartNumber>
            <Description>Bulkhead, birch ply, 3.0, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">3.002</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BP-3.9</PartNumber>
            <Description>Bulkhead, birch ply, 3.9, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">3.900</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BP-6.0</PartNumber>
            <Description>Bulkhead, birch ply, 6.0, 0.5"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">6.007</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BP-7.5</PartNumber>
            <Description>Bulkhead, birch ply, 7.5, 0.5"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">7.512</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BP-11.4</PartNumber>
            <Description>Bulkhead, birch ply, 11.4, 0.5"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">11.41</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </BulkHead>

        <!-- Birch ply bulkheads that fit inside coupler tubes -->

        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CBP-1.5</PartNumber>
            <Description>Bulkhead, birch ply, CxT-1.5, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">1.45</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CBP-2.1</PartNumber>
            <Description>Bulkhead, birch ply, CxT-2.1, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">2.088</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CBP-2.5</PartNumber>
            <Description>Bulkhead, birch ply, CxT-2.5, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">2.498</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CBP-3.0</PartNumber>
            <Description>Bulkhead, birch ply, CxT-3.0, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">2.938</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CBP-3.9</PartNumber>
            <Description>Bulkhead, birch ply, CxT-3.9, 3/16"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">3.83</OutsideDiameter>
            <Length Unit="in">0.1875</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CBP-6.0</PartNumber>
            <Description>Bulkhead, birch ply, CxT-6.0, 0.5"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">5.926</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CBP-7.5</PartNumber>
            <Description>Bulkhead, birch ply, CxT-7.5, 0.5"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">7.43</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </BulkHead>
        <BulkHead>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>CBP-11.4</PartNumber>
            <Description>Bulkhead, birch ply, CxT-11.4, 0.5"</Description>
            <Material Type="BULK">Birch</Material>
            <Filled>true</Filled>
            <OutsideDiameter Unit="in">11.26</OutsideDiameter>
            <Length Unit="in">0.5</Length>
        </BulkHead>

        <!-- ====================================== -->
        <!-- Transitions -->
        <!-- ====================================== -->

        <!-- Tailcone transitions -->

        <!-- Urethane boattails -->

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>TC-2.1-1.1</PartNumber>
            <Description>Transition, urethane, tailcone, 2.1 to 1.1, conical, 1.75" long</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">1.5</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="in">2.276</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.152</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.25</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.269</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">1.75</Length>
            <Thickness Unit="in">0.219</Thickness>
        </Transition>
        <!-- The 2.1 to 1.1 BBX tailcone is same as regular one except with longer shoulder -->
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>TC-2.1-1.1BBX</PartNumber>
            <Description>Transition, urethane, tailcone, 2.1 to 1.1, conical, 1.75" long, BBX type</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">1.5</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="in">2.276</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.152</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.9375</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.269</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">1.75</Length>
            <Thickness Unit="in">0.219</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>TC-2.5-1.1</PartNumber>
            <Description>Transition, urethane, tailcone, 2.5 to 1.1, conical, 1.75" long</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">2.7</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="in">2.684</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.560</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.25</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.269</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">1.75</Length>
            <Thickness Unit="in">0.334</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>TC-2.5-1.5</PartNumber>
            <Description>Transition, urethane, tailcone, 2.5 to 1.5, conical, 1.75" long</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">1.5</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="in">2.684</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.560</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.25</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.649</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">1.75</Length>
            <Thickness Unit="in">0.17</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>TC-3.0-1.5</PartNumber>
            <Description>Transition, urethane, tailcone, 3.0 to 1.5, conical, 1.75" long</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">2.8</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="in">3.126</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.002</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.25</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.649</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">1.75</Length>
            <Thickness Unit="in">0.263</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>TC-3.0-2.1</PartNumber>
            <Description>Transition, urethane, tailcone, 3.0 to 2.1, conical, 1.75" long</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">1.8</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="in">3.126</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.002</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.25</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">2.276</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">1.75</Length>
            <Thickness Unit="in">0.155</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>TC-3.9-2.1</PartNumber>
            <Description>Transition, urethane, tailcone, 3.9 to 2.1, conical, 1.75" long</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">3.6</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="in">4.024</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.9</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.25</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">2.276</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">1.75</Length>
            <Thickness Unit="in">0.225</Thickness>
        </Transition>
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>TC-3.9-3.0</PartNumber>
            <Description>Transition, urethane, tailcone, 3.9 to 3.0, conical, 1.75" long</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">3.4</Mass>
            <Shape>CONICAL</Shape>
            <ForeOutsideDiameter Unit="in">4.024</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.900</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.25</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">3.126</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">1.75</Length>
            <Thickness Unit="in">0.205</Thickness>
        </Transition>

        <!-- Plastic boattails for 2.1 through 3.9 tubes -->

        <!-- These boattails are intended to be slotted for fins to pass through to the motor tube. 
            PML does not specify how much shoulder these have.  Drawings indicate that it is quite
             short.  I adopt 0.5" until proven otherwise.  There is no aft shoulder.  PML gives
             no information about the thickness either; I adopt 3/32" as a reasonable value.  
             Sometime later we could tune the thicknesses to eliminate mass overrides.  -->

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-2.1-1.1</PartNumber>
            <Description>Transition, styrene, boattail, 2.1 to 1.1, ogive, 5.375" long</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">2.2</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">2.276</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.152</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.269</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">5.375</Length>
            <Thickness Unit="in">0.093</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-2.5-1.1</PartNumber>
            <Description>Transition, styrene, boattail, 2.5 to 1.1, ogive, 7.5" long</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">3.7</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">2.684</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.560</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.269</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">7.5</Length>
            <Thickness Unit="in">0.093</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-2.5-1.5</PartNumber>
            <Description>Transition, styrene, boattail, 2.5 to 1.5, ogive, 5.75" long</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">3.0</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">2.684</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">2.560</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.649</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">5.75</Length>
            <Thickness Unit="in">0.093</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-3.0-1.1</PartNumber>
            <Description>Transition, styrene, boattail, 3.0 to 1.1, ogive, 9.5" long</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">4.3</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">3.126</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.002</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.269</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">9.5</Length>
            <Thickness Unit="in">0.093</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-3.0-1.5</PartNumber>
            <Description>Transition, styrene, boattail, 3.0 to 1.5, ogive, 8.625" long</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">4.0</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">3.126</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.002</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.649</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">8.625</Length>
            <Thickness Unit="in">0.093</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-3.9-1.5</PartNumber>
            <Description>Transition, styrene, boattail, 3.9 to 1.5, ogive, 12.25" long</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">7.2</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">4.024</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.900</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.649</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">12.25</Length>
            <Thickness Unit="in">0.093</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-3.9-2.1</PartNumber>
            <Description>Transition, styrene, boattail, 3.9 to 2.1, ogive, 10.5" long</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">6.1</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">4.024</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.900</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">2.276</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">10.5</Length>
            <Thickness Unit="in">0.093</Thickness>
        </Transition>

        <!-- The "Large Lunar" plastic boattail does not appear on the PML website in Jan 2021.
             It was much larger than any other plastic boattail offered by PML. -->
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>fLarge Lunar</PartNumber>
            <Description>Transition, styrene, boattail, 6.0 to 2.1, 20" long, Large Lunar type</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">19.64</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">6.155</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">5.987</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">6.155</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">2.276</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">20.0</Length>
            <Thickness Unit="in">0.0875</Thickness>
        </Transition>
        <!-- The "Little Lunar" plastic boattail does not appear on the PML website Jan 2021 -->
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>Little Lunar</PartNumber>
            <Description>Transition, styrene, boatail, 3.9 to 1.5, 12" long, Little Lunar type</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">4.024</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">3.900</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">4.024</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">1.649</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">12.0</Length>
            <Thickness Unit="in">0.063</Thickness>
        </Transition>

        <!-- Fiberglass boattails -->
        <!-- These boattails are all the same shape and dimension, and differ only in the
             centering rings provided to hold the motor tube.  Weights given by the mfr
             include the centering rings. -->
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-6.0-1.5</PartNumber>
            <Description>Transition, fiberglass, boattail, 6.0 to 1.5, ogive, 14.75" long</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">22.0</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">6.155</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">6.007</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">4.024</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">14.75</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-6.0-2.1</PartNumber>
            <Description>Transition, fiberglass, boattail, 6.0 to 2.1, ogive, 14.75" long</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">22.0</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">6.155</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">6.007</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">4.024</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">14.75</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-6.0-3.0</PartNumber>
            <Description>Transition, fiberglass, boattail, 6.0 to 3.0, ogive, 14.75" long</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">22.0</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">6.155</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">6.007</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">4.024</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">14.75</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>
        <!-- The 6.0 to 3.9 boattail assembly weighs less and is 0.5" shorter due to no aft centering ring -->
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-6.0-3.9</PartNumber>
            <Description>Transition, fiberglass, boattail, 6.0 to 3.9, ogive, 14.75" long</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">19.6</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">6.155</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">6.007</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">4.024</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">14.25</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-7.5-1.5</PartNumber>
            <Description>Transition, fiberglass, boattail, 7.5 to 1.5, ogive, 22" long</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">46.8</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">7.612</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">7.512</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">4.024</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">22.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-7.5-2.1</PartNumber>
            <Description>Transition, fiberglass, boattail, 7.5 to 2.1, ogive, 22" long</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">46.8</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">7.612</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">7.512</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">4.024</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">22.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-7.5-3.0</PartNumber>
            <Description>Transition, fiberglass, boattail, 7.5 to 3.0, ogive, 22" long</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">46.8</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">7.612</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">7.512</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">4.024</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">22.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>

        <!-- 7.5 to 3.9 boattail assy weighs less and is slightly shorter due to no aft centering ring -->
        <Transition>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>BTL-7.5-3.9</PartNumber>
            <Description>Transition, fiberglass, boattail, 7.5 to 3.9, ogive, 22" long</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">39.0</Mass>
            <Shape>OGIVE</Shape>
            <ForeOutsideDiameter Unit="in">7.612</ForeOutsideDiameter>
            <ForeShoulderDiameter Unit="in">7.512</ForeShoulderDiameter>
            <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
            <AftOutsideDiameter Unit="in">4.024</AftOutsideDiameter>
            <AftShoulderDiameter Unit="in">0.0</AftShoulderDiameter>
            <AftShoulderLength Unit="in">0.0</AftShoulderLength>
            <Length Unit="in">21.5</Length>
            <Thickness Unit="in">0.125</Thickness>
        </Transition>


        <!-- ====================================== -->
        <!-- Nose Cones -->
        <!-- ====================================== -->

        <!-- Urethane nose cones -->

        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>UNC-1.1-CON</PartNumber>
            <Description>Nose cone, urethane, 1.1, conical, 6.0"</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">2.2</Mass>
            <Filled>true</Filled>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">1.269</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.145</ShoulderDiameter>
            <ShoulderLength Unit="in">1.5</ShoulderLength>
            <Length Unit="in">6.0</Length>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>UNC-1.5-CON</PartNumber>
            <Description>Nose cone, urethane, 1.5, conical, 8.0"</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">4.3</Mass>
            <Filled>true</Filled>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">1.649</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.525</ShoulderDiameter>
            <ShoulderLength Unit="in">1.5</ShoulderLength>
            <Length Unit="in">8.0</Length>
        </NoseCone>

        <!-- This urethane 1.5 ogive designated as for "Stratus" no longer appears on the Jan 2021 website 
             Mass not given in original OR 15.03 file -->
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>UNC-OG-1.5</PartNumber>
            <Description>Nose cone, urethane, 1.5, Stratus type, 4.375"</Description>
            <Material Type="BULK">Urethane</Material>
            <Filled>true</Filled>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">1.649</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.525</ShoulderDiameter>
            <ShoulderLength Unit="in">0.875</ShoulderLength>
            <Length Unit="in">4.375</Length>
        </NoseCone>

        <!-- Fiberglass nose cones -->

        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FNC-6.0</PartNumber>
            <Description>Nose cone, fiberglass, 6.0, ogive, 24"</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">28.0</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">6.155</OutsideDiameter>
            <ShoulderDiameter Unit="in">6.007</ShoulderDiameter>
            <ShoulderLength Unit="in">5.5</ShoulderLength>
            <Length Unit="in">24.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FNC-7.5</PartNumber>
            <Description>Nose cone, fiberglass, 7.5, ogive, 29"</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">44.0</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">7.612</OutsideDiameter>
            <ShoulderDiameter Unit="in">7.512</ShoulderDiameter>
            <ShoulderLength Unit="in">6.0</ShoulderLength>
            <Length Unit="in">29.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FNC-11.4</PartNumber>
            <Description>Nose cone, fiberglass, 11.4, ogive, 42"</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">80.0</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">11.66</OutsideDiameter>
            <ShoulderDiameter Unit="in">11.41</ShoulderDiameter>
            <ShoulderLength Unit="in">6.0</ShoulderLength>
            <Length Unit="in">42.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>FNC-11.4-HAR</PartNumber>
            <Description>Nose cone, fiberglass, 11.4, Harpoon type, 23"</Description>
            <Material Type="BULK">Fiberglass, generic, bulk</Material>
            <Mass Unit="oz">81.0</Mass>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">11.66</OutsideDiameter>
            <ShoulderDiameter Unit="in">11.41</ShoulderDiameter>
            <ShoulderLength Unit="in">6.0</ShoulderLength>
            <Length Unit="in">23.0</Length>
            <Thickness Unit="in">0.125</Thickness>
        </NoseCone>

        <!-- "Intellicones" - assembly with payload/avbay tube incorporated.
             Masses include the payload bay. -->

        <!-- The OR 15.03 file had the PN for this item as IC-2.1-1.1.  However, there is no 2.1-1.1 Intellicone
             on the Jan 2021 website, there is a 2.1-1.5 instead with an
             identical quoted 4.7 oz weight.  This is assumed to have been a typo in the part number.  Given when
             it was designed, a 1.145 ID avbay would have been impractically small. -->
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>IC-2.1-1.5</PartNumber>
            <Description>Nose cone, styrene, 2.1, ogive, Intellicone type, 9.5", 1.5x7.0" internal bay</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">4.7</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.276</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.152</ShoulderDiameter>
            <ShoulderLength Unit="in">1.375</ShoulderLength>
            <Length Unit="in">9.5</Length>
            <Thickness Unit="in">0.093</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>IC-2.5-1.5</PartNumber>
            <Description>Nose cone, styrene, 2.5, ogive, Intellicone type, 11.25", 1.5x8.0" internal bay</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">7.2</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.684</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.560</ShoulderDiameter>
            <ShoulderLength Unit="in">1.56</ShoulderLength>
            <Length Unit="in">11.25</Length>
            <Thickness Unit="in">0.093</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>IC-3.0-2.1</PartNumber>
            <Description>Nose cone, styrene, 3.0, ogive, Intellicone type, 13.25", 2.1x8.5" internal bay</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">8.7</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">3.126</OutsideDiameter>
            <ShoulderDiameter Unit="in">3.002</ShoulderDiameter>
            <ShoulderLength Unit="in">2.06</ShoulderLength>
            <Length Unit="in">13.25</Length>
            <Thickness Unit="in">0.093</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>IC-3.9-2.1</PartNumber>
            <Description>Nose cone, styrene, 3.9, ogive, Intellicone type, 16.75", 2.1x14" internal bay</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">14.4</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">4.024</OutsideDiameter>
            <ShoulderDiameter Unit="in">3.900</ShoulderDiameter>
            <ShoulderLength Unit="in">2.25</ShoulderLength>
            <Length Unit="in">16.75</Length>
            <Thickness Unit="in">0.093</Thickness>
        </NoseCone>

        <!-- Regular polystyrene plastic nose cones 2.1 to 3.9 sizes -->

        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PNC-2.1</PartNumber>
            <Description>Nose cone, styrene, 2.1, ogive, 9.5"</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">3.5</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.276</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.152</ShoulderDiameter>
            <ShoulderLength Unit="in">1.75</ShoulderLength>
            <Length Unit="in">9.5</Length>
            <Thickness Unit="in">0.093</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PNC-2.5</PartNumber>
            <Description>Nose cone, styrene, 2.5, ogive, 11.25"</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">5.4</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">2.684</OutsideDiameter>
            <ShoulderDiameter Unit="in">2.560</ShoulderDiameter>
            <ShoulderLength Unit="in">2.0</ShoulderLength>
            <Length Unit="in">11.25</Length>
            <Thickness Unit="in">0.093</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PNC-3.0</PartNumber>
            <Description>Nose cone, styrene, 3.0, ogive, 13.25"</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">5.6</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">3.126</OutsideDiameter>
            <ShoulderDiameter Unit="in">3.002</ShoulderDiameter>
            <ShoulderLength Unit="in">2.5</ShoulderLength>
            <Length Unit="in">13.25</Length>
            <Thickness Unit="in">0.093</Thickness>
        </NoseCone>
        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PNC-3.9</PartNumber>
            <Description>Nose cone, styrene, 3.9, ogive, 16.75"</Description>
            <Material Type="BULK">Polystyrene PS</Material>
            <Mass Unit="oz">10.0</Mass>
            <Shape>OGIVE</Shape>
            <OutsideDiameter Unit="in">4.024</OutsideDiameter>
            <ShoulderDiameter Unit="in">3.900</ShoulderDiameter>
            <ShoulderLength Unit="in">3.0</ShoulderLength>
            <Length Unit="in">16.75</Length>
            <Thickness Unit="in">0.093</Thickness>
        </NoseCone>

        <!-- ====================================== -->
        <!-- Parachutes -->
        <!-- ====================================== -->

        <!-- Nylon parachutes.  I have not carried forward most of the legacy listings since not
             much matters to OpenRocket except the diameter and weight.  -->
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-18</PartNumber>
            <Description>Parachute, nylon, conical, 18"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">0.6</Mass>
            <Diameter Unit="in">18.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">18.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-24</PartNumber>
            <Description>Parachute, nylon, conical, 24"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">1.6</Mass>
            <Diameter Unit="in">24.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">24.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-30</PartNumber>
            <Description>Parachute, nylon, conical, 30"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">2.4</Mass>
            <Diameter Unit="in">30.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">30.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-36</PartNumber>
            <Description>Parachute, nylon, conical, 36"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">2.9</Mass>
            <Diameter Unit="in">36.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">36.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-48</PartNumber>
            <Description>Parachute, nylon, conical, 48"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">4.1</Mass>
            <Diameter Unit="in">48.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">48.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-54</PartNumber>
            <Description>Parachute, nylon, conical, 54"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">4.8</Mass>
            <Diameter Unit="in">54.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">54.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-60HD</PartNumber>
            <Description>Parachute, nylon, conical, 60"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">8.3</Mass>
            <Diameter Unit="in">60.0</Diameter>
            <Sides>8</Sides>
            <LineCount>10</LineCount>
            <LineLength Unit="in">60.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-72HD</PartNumber>
            <Description>Parachute, nylon, conical, 72"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">9.5</Mass>
            <Diameter Unit="in">72.0</Diameter>
            <Sides>8</Sides>
            <LineCount>10</LineCount>
            <LineLength Unit="in">72.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-84HD</PartNumber>
            <Description>Parachute, nylon, conical, 84"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">11.9</Mass>
            <Diameter Unit="in">84.0</Diameter>
            <Sides>8</Sides>
            <LineCount>10</LineCount>
            <LineLength Unit="in">84.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-96HD</PartNumber>
            <Description>Parachute, nylon, conical, 96"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">18.0</Mass>
            <Diameter Unit="in">96.0</Diameter>
            <Sides>8</Sides>
            <LineCount>10</LineCount>
            <LineLength Unit="in">96.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>PAR-120HD</PartNumber>
            <Description>Parachute, nylon, conical, 120"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">28.0</Mass>
            <Diameter Unit="in">120.0</Diameter>
            <Sides>8</Sides>
            <LineCount>10</LineCount>
            <LineLength Unit="in">120.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>

        <!-- 12" X-form parachute (legacy) -->
        <Parachute>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>Xform</PartNumber>
            <Description>Parachute, nylon, 12", X-form</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Mass Unit="oz">0.3</Mass>
            <Diameter Unit="in">12.0</Diameter>
            <Sides>4</Sides>
            <LineCount>4</LineCount>
            <LineLength Unit="in">12.00</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- ====================================== -->
        <!-- Streamers -->
        <!-- ====================================== -->

        <!-- "Heavy duty nylon streamer 4 x 144" from Jan 2021 website -->
        <Streamer>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>STREANER</PartNumber>
            <Description>Streamer, ripstop nylon 2.15oz, 4" x 144"</Description>
            <Material Type="SURFACE">Rip stop nylon</Material>
            <Length Unit="ft">12.0</Length>
            <Width Unit="in">4.0</Width>
            <Thickness Unit="in">0.002</Thickness>
        </Streamer>

        <!-- ====================================== -->
        <!-- Launch Lugs -->
        <!-- ====================================== -->

        <!-- These were all wrong, OR 15.03 file has ODs == size of launch rod.  They wouldn't fit, not even close.
             But this doesn't cause any errors except the volumetric mass was a little too low.
             Replacing with the proper sizes of K&S brass tubing where you need ID of the tube a few mils greater
             than the OD of the rod  -->
        <!-- 1/4" rod - 9/32 tube has ID .257 and OD of .281-->
        <LaunchLug>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>LL-25</PartNumber>
            <Description>Launch lug, brass, 1/4" dia., 12.0" long</Description>
            <Material Type="BULK">Brass</Material>
            <InsideDiameter Unit="in">0.257</InsideDiameter>
            <OutsideDiameter Unit="in">0.281</OutsideDiameter>
            <Length Unit="in">12.0</Length>
        </LaunchLug>
        <!-- 3/8" rod - 7/16 tube has ID .409 and OD .437
             A 13/32 tube almost works but only has .003 clearance, likely would bind -->
        <LaunchLug>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>LL-38</PartNumber>
            <Description>Launch lug, brass, 3/8" dia., 12.0" long</Description>
            <Material Type="BULK">Brass</Material>
            <InsideDiameter Unit="in">0.409</InsideDiameter>
            <OutsideDiameter Unit="in">0.437</OutsideDiameter>
            <Length Unit="in">12.0</Length>
        </LaunchLug>
        <!-- 1/2" rod - 17/32 tube has ID .507 and OD .531, marginal but maybe OK -->
        <LaunchLug>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>LL-50</PartNumber>
            <Description>Launch lug, brass, 1/2" dia., 12.0" long</Description>
            <Material Type="BULK">Brass</Material>
            <InsideDiameter Unit="in">0.507</InsideDiameter>
            <OutsideDiameter Unit="in">0.531</OutsideDiameter>
            <Length Unit="in">12.0</Length>
        </LaunchLug>
        <!-- 3/4" rod - just bumped the copper tube ID up from .675 to .760 and OD to keep .075 diam difference -->
        <LaunchLug>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>LL-75</PartNumber>
            <Description>Launch lug, copper, 3/4" dia., 12.0" long</Description>
            <Material Type="BULK">Copper (rolled)</Material>
            <InsideDiameter Unit="in">0.760</InsideDiameter>
            <OutsideDiameter Unit="in">0.835</OutsideDiameter>
            <Length Unit="in">12.0</Length>
        </LaunchLug>

    </Components>
</OpenRocketComponent>
