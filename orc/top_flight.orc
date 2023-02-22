<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
top_flight.orc - Top Flight Parachutes component file for OpenRocket

Copyright 2017-2022 by Dave Cook  NAR 21953  caveduck17@gmail.com

See the file LICENSE in this distribution for license information.

Top Flight Recovery (topflightrecoveryllc.homestead.com)
This website is not easily discoverable by Google search as they do not own
a top level domain.

Top Flight gives good size, nylon thickness, and number of shrouds for its parachutes.
However, they do not specify the mass or packing volume for their chutes, nor much information
about the paracord used for the shroud lines.

This file contains all parachutes and streamers listed on the Top Flight website 
as of December 2022  except the X-type chutes, which OpenRocket does not handle.


TODO: verify masses against actual parachutes.
-->
<OpenRocketComponent>
    <Version>0.1</Version>
    <Materials>

        <Material UnitsOfMeasure="kg/m">
            <Name>Nylon Paracord, 110 lb, 1/16 in. dia.</Name>
            <Density>0.00160</Density>
            <Type>LINE</Type>
        </Material>

        <Material UnitsOfMeasure="kg/m">
            <Name>Nylon Paracord, 275 lb, 2.38 mm dia.</Name>
            <Density>0.00350</Density>
            <Type>LINE</Type>
        </Material>

        <Material UnitsOfMeasure="kg/m">
            <Name>Nylon cord, flat braid, 325 lb, 1/8 in.</Name>
            <Density>0.00417</Density>
            <Type>LINE</Type>
        </Material>

        <!-- 1.1 oz is Top Flight thin mill material -->
        <Material UnitsOfMeasure="kg/m2">
            <Name>Nylon fabric, ripstop, 1.1 oz actual</Name>
            <Density>0.0341</Density>
            <Type>SURFACE</Type>
        </Material>

        <!-- 1.7oz ripstop nylon is Top Flight standard parachute material -->
        <Material UnitsOfMeasure="kg/m2">
            <Name>Nylon fabric, ripstop, 1.7 oz actual</Name>
            <Density>0.0527</Density>
            <Type>SURFACE</Type>
        </Material>

    </Materials>
        
    <Components>

        <!--
            ========================================================
            Top Flight regular 1.7oz nylon flat sheet parachutes
            ========================================================
        -->

        <!-- PAR-9 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-9</PartNumber>
            <Description>Parachute, 9 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">9.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">9.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>
        
        <!-- PAR-12 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-12</PartNumber>
            <Description>Parachute, 12 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">12.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">12.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-15 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-15</PartNumber>
            <Description>Parachute, 15 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">15.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">15.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-18 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-18</PartNumber>
            <Description>Parachute, 18 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">18.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">18.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-24 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-24</PartNumber>
            <Description>Parachute, 24 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">24.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">24.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-30 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-30</PartNumber>
            <Description>Parachute, 30 in., nylon, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">30.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">30.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-36 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-36</PartNumber>
            <Description>Parachute, 36 in., nylon, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">36.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">36.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-45 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-45</PartNumber>
            <Description>Parachute, 45 in., nylon, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">45.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">45.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-50 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-50</PartNumber>
            <Description>Parachute, 50 in., nylon, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">50.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">50.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-58 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-58</PartNumber>
            <Description>Parachute, 58 in., nylon, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">58.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">58.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-70 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-70</PartNumber>
            <Description>Parachute, 70 in., nylon, 16 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">70.0</Diameter>
            <Sides>16</Sides>
            <LineCount>16</LineCount>
            <LineLength Unit="in">70.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>

        <!-- PAR-84 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-84</PartNumber>
            <Description>Parachute, 84 in., nylon, 16 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">84.0</Diameter>
            <Sides>16</Sides>
            <LineCount>16</LineCount>
            <LineLength Unit="in">84.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>

        <!-- PAR-96 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-96</PartNumber>
            <Description>Parachute, 96 in., nylon, 16 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">96.0</Diameter>
            <Sides>16</Sides>
            <LineCount>16</LineCount>
            <LineLength Unit="in">96.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>

        <!-- PAR-120 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-120</PartNumber>
            <Description>Parachute, 120 in., nylon, 16 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">120.0</Diameter>
            <Sides>16</Sides>
            <LineCount>16</LineCount>
            <LineLength Unit="in">120.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>

        <!-- 
            ========================================================
            Thin-Mill series parachutes with 1.1oz nylon
            ========================================================
         -->
        <!-- PAR-9TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-9TM</PartNumber>
            <Description>Parachute, 9 in., nylon, thin mill, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">9.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">9.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>
        
        <!-- PAR-12TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-12TM</PartNumber>
            <Description>Parachute, 12 in., nylon, thin mill, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">12.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">12.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-15TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-15TM</PartNumber>
            <Description>Parachute, 15 in., nylon, thin mill, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">15.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">15.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-18TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-18TM</PartNumber>
            <Description>Parachute, 18 in., nylon, thin mill, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">18.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">18.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-24TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-24TM</PartNumber>
            <Description>Parachute, 24 in., nylon, thin mill, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">24.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">24.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-30TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-30TM</PartNumber>
            <Description>Parachute, 30 in., nylon, thin mill, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">30.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">30.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-36TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-36TM</PartNumber>
            <Description>Parachute, 36 in., nylon, thin mill, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">36.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">36.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-45TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-45TM</PartNumber>
            <Description>Parachute, 45 in., nylon, thin mill, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">45.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">45.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-50TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-50TM</PartNumber>
            <Description>Parachute, 50 in., nylon, thin mill, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">50.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">50.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-58TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-58TM</PartNumber>
            <Description>Parachute, 58 in., nylon, thin mill, 8 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">58.0</Diameter>
            <Sides>8</Sides>
            <LineCount>8</LineCount>
            <LineLength Unit="in">58.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

        <!-- PAR-70TM -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>PAR-70TM</PartNumber>
            <Description>Parachute, 70 in., nylon, thin mill, 16 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
            <Diameter Unit="in">70.0</Diameter>
            <Sides>16</Sides>
            <LineCount>16</LineCount>
            <LineLength Unit="in">70.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 275 lb, 2.38 mm dia.</LineMaterial>
        </Parachute>

        <!--
            =============================================================================
            Crossfire series parachutes, all 6 panel, with 1/8 flat braid nylon lines
            =============================================================================
        -->
        <!-- Line length increased by 1/2 canopy diam to account for going over the top -->

        <!-- CF-24 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>CF-24</PartNumber>
            <Description>Parachute, Crossfire, 24 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">24.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">36.0</LineLength>
            <LineMaterial Type="LINE">Nylon cord, flat braid, 325 lb, 1/8 in.</LineMaterial>
        </Parachute>

        <!-- CF-30 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>CF-30</PartNumber>
            <Description>Parachute, Crossfire, 30 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">30.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">45.0</LineLength>
            <LineMaterial Type="LINE">Nylon cord, flat braid, 325 lb, 1/8 in.</LineMaterial>
        </Parachute>

        <!-- CF-36 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>CF-36</PartNumber>
            <Description>Parachute, Crossfire, 36 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">36.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">54.0</LineLength>
            <LineMaterial Type="LINE">Nylon cord, flat braid, 325 lb, 1/8 in.</LineMaterial>
        </Parachute>

        <!-- CF-48 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>CF-48</PartNumber>
            <Description>Parachute, Crossfire, 48 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">48.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">72.0</LineLength>
            <LineMaterial Type="LINE">Nylon cord, flat braid, 325 lb, 1/8 in.</LineMaterial>
        </Parachute>

        <!-- CF-60 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>CF-60</PartNumber>
            <Description>Parachute, Crossfire, 60 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">60.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">90.0</LineLength>
            <LineMaterial Type="LINE">Nylon cord, flat braid, 325 lb, 1/8 in.</LineMaterial>
        </Parachute>

        <!-- CF-78 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>CF-78</PartNumber>
            <Description>Parachute, Crossfire, 78 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">78.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">117.0</LineLength>
            <LineMaterial Type="LINE">Nylon cord, flat braid, 325 lb, 1/8 in.</LineMaterial>
        </Parachute>

        <!-- CF-96 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>CF-96</PartNumber>
            <Description>Parachute, Crossfire, 96 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">96.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">154.0</LineLength>
            <LineMaterial Type="LINE">Nylon cord, flat braid, 325 lb, 1/8 in.</LineMaterial>
        </Parachute>

        <!-- CF-120 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>CF-120</PartNumber>
            <Description>Parachute, Crossfire, 120 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">120.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">180.0</LineLength>
            <LineMaterial Type="LINE">Nylon cord, flat braid, 325 lb, 1/8 in.</LineMaterial>
        </Parachute>

        <!-- CF-144 -->
        <Parachute>
            <Manufacturer>Top Flight Recovery</Manufacturer>
            <PartNumber>CF-144</PartNumber>
            <Description>Parachute, Crossfire, 144 in., nylon, 6 lines</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
            <Diameter Unit="in">144.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">216.0</LineLength>
            <LineMaterial Type="LINE">Nylon cord, flat braid, 325 lb, 1/8 in.</LineMaterial>
        </Parachute>
        <!-- 
            =============================================================================
            Streamers, standard thickness 1.7oz ripstop nylon
            =============================================================================
            Actual thicknesses are hard to find.  Ottertex quotes thickness of their 1.9oz
            ripstop as 0.12mm which is 0.0047".  Scaling from this we get a thickness
            of 0.0042" for 1.7oz and 0.0027" for 1.1oz "thin" nylon.
        -->
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>ST-20</PartNumber>
			<Description>Streamer, nylon 1.7oz, 2 x 20 in., PN ST-20</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Width Unit="in">2.0</Width>
			<Length Unit="in">20.0</Length>
			<Thickness Unit="in">0.0042</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>ST-40</PartNumber>
			<Description>Streamer, nylon 1.7oz, 4 x 40 in., PN ST-40</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Width Unit="in">4.0</Width>
			<Length Unit="in">40.0</Length>
			<Thickness Unit="in">0.0042</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>ST-60</PartNumber>
			<Description>Streamer, nylon 1.7oz, 6 x 60 in., PN ST-60</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Width Unit="in">6.0</Width>
			<Length Unit="in">60.0</Length>
			<Thickness Unit="in">0.0042</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>ST-70</PartNumber>
			<Description>Streamer, nylon 1.7oz, 7 X 70 in., PN ST-70</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Width Unit="in">7.0</Width>
			<Length Unit="in">70.0</Length>
			<Thickness Unit="in">0.0042</Thickness>
		</Streamer>

        <!-- 
            =============================================================================
            Streamers, thin 1.1oz ripstop nylon
            =============================================================================
        -->
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>ST-20TM</PartNumber>
			<Description>Streamer, nylon 1.1oz, 2 x 20 in., PN ST-20TM</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
			<Width Unit="in">2.0</Width>
			<Length Unit="in">20.0</Length>
			<Thickness Unit="in">0.0027</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>ST-40TM</PartNumber>
			<Description>Streamer, nylon 1.1oz, 4 x 40 in., PN ST-40TM</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
			<Width Unit="in">4.0</Width>
			<Length Unit="in">40.0</Length>
			<Thickness Unit="in">0.0027</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>ST-60TM</PartNumber>
			<Description>Streamer, nylon 1.1oz, 6 x 60 in., PN ST-60TM</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
			<Width Unit="in">6.0</Width>
			<Length Unit="in">60.0</Length>
			<Thickness Unit="in">0.0027</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>ST-70TM</PartNumber>
			<Description>Streamer, nylon 1.1oz, 7 X 70 in., PN ST-70TM</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.1 oz actual</Material>
			<Width Unit="in">7.0</Width>
			<Length Unit="in">70.0</Length>
			<Thickness Unit="in">0.0027</Thickness>
		</Streamer>

        <!-- 
            =============================================================================
            Ultra Streamers, with flat nylon braid stitched around the border
            =============================================================================
            Top Flight does not say but it's a good guess that these are based on the
            regular 1.7oz ripstop, with additional flat cord around the edge.
            Using the same specs as the standard weight streamers but bumping the
            thickness to 0.0065"
            ***TODO: get the actual masses
        -->
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>UST-60</PartNumber>
			<Description>Streamer, nylon 1.7oz, with flat braid, 4 x 60 in., PN UST-60</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Width Unit="in">4.0</Width>
			<Length Unit="in">60.0</Length>
			<Thickness Unit="in">0.0065</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>UST-70</PartNumber>
			<Description>Streamer, nylon 1.7oz, with flat braid, 5 X 70 in., PN UST-70</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Width Unit="in">5.0</Width>
			<Length Unit="in">70.0</Length>
			<Thickness Unit="in">0.0065</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>UST-80</PartNumber>
			<Description>Streamer, nylon 1.7oz, with flat braid, 6 X 80 in., PN UST-80</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Width Unit="in">6.0</Width>
			<Length Unit="in">80.0</Length>
			<Thickness Unit="in">0.0065</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>UST-90</PartNumber>
			<Description>Streamer, nylon 1.7oz, with flat braid, 7 X 90 in., PN UST-90</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Width Unit="in">7.0</Width>
			<Length Unit="in">90.0</Length>
			<Thickness Unit="in">0.0065</Thickness>
		</Streamer>
		<Streamer>
			<Manufacturer>Top Flight Recovery</Manufacturer>
			<PartNumber>UST-100</PartNumber>
			<Description>Streamer, nylon 1.7oz, with flat braid, 8 X 100 in., PN UST-100</Description>
			<Material Type="SURFACE">Nylon fabric, ripstop, 1.7 oz actual</Material>
			<Width Unit="in">8.0</Width>
			<Length Unit="in">100.0</Length>
			<Thickness Unit="in">0.0065</Thickness>
		</Streamer>

      </Components>
</OpenRocketComponent>
