<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
All data directly from BMS website https://www.balsamachining.com/

by Stephen J. Heilman  sj_h1@live.com 


This file provides separate entries for each part per the original BMS part numbering scheme with prefixes and suffixes such as "T20-34".  The newer non-significant all-numeric part numbers are also included in the PartNumber and Description string where known.  Be aware that there are many conflicts in the BMS assigned PNs.

Many items are based on part definitions from the stock OpenRocket component files, but with various cleanups and fixes:

    * Descriptions normalized to comma-separated list of attributes in increasing specificity
    * Material types all matched to generic_materials.orc
    * Dimension units changed to those specified in reference materials such as catalogs
    * Excess significant digits removed from dimensions; generally kept 3-4 significant figures
    * Numerous dimension/mass/material/part number errors fixed (sorry, WAY too many to list)
    * Mass overrides have been eliminated wherever feasible

Using this file:
    Drop this file in the OS-dependent location where OpenRocket looks for component databases:
        Windows:  %APPDATA%/OpenRocket/Components/ (you need to set $APPDATA)
        OSX:      $HOME/Library/Application Support/OpenRocket/Components/
        Linux:    $HOME/.openrocket/Components/

    You need to restart OpenRocket after adding these files before the parts will be available.

    When you start up OpenRocket and use the "from Database..." option when selecting components,
    you will see a LOT more BMS components than before.  Unfortunately unless you do some advanced
    surgery to remove the built-ins from your OpenRocket jar, you will have some duplicating entries
    from the baked-in OpenRocket components.  You can easily recognize the new components from this
    file because they will have much longer descriptions.

-->
<!--     -->
<OpenRocketComponent>
	<Version>0.1</Version>
	<Materials>
		<!-- Would be nice to be able to 'include' generic_materials.orc -->
		<!-- Materials have to be in this file, and can only be referenced by components in this file.
             Unfortunately they will not show up in any dropdown menus.
             The UnitsOfMeasure attribute for materials is IGNORED.  See preset/xml/MaterialDTO.java -
             it just calls a default constructor that sets the units to default.
             -->
		<!-- 7lb/ft3 balsa -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Balsa, bulk, AMS typical</Name>
			<Density>112.0</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, T-MM spiral kraft glassine, bulk</Name>
			<Density>646.2</Density>
			<Type>BULK</Type>
		</Material>
		<!--
		<Material UnitsOfMeasure="g/cm3">
			<Name>Paper, spiral kraft glassine, ASP avg, bulk</Name>
			<Density>0.009</Density>
			<Type>BULK</Type>
		</Material>
		-->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, ASP avg, bulk</Name>
			<Density>888</Density>
			<Type>BULK</Type>
		</Material>
		
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, ASP heavy, bulk</Name>
			<Density>1301</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, ASP T38, bulk</Name>
			<Density>1385</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, ASP, bulk</Name>
			<Density>85.7</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, T5 ASP, bulk</Name>
			<Density>1207</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, T20 ASP, bulk</Name>
			<Density>633</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, T50 ASP, bulk</Name>
			<Density>813</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, T55 ASP, bulk</Name>
			<Density>766</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, T60 ASP, bulk</Name>
			<Density>907.5</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, T1.9 ASP, bulk</Name>
			<Density>789</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, T70H ASP, bulk</Name>
			<Density>857</Density>
			<Type>BULK</Type>
		</Material>
        <Material UnitsOfMeasure="g/cm3">
            <Name>Polystyrene, cast, bulk</Name>
            <Density>1050.0</Density>
            <Type>BULK</Type>
        </Material>
		
		<!-- end of ASP materials -->
	</Materials>
	<Components>
		<!-- Body Tubes -->
		<!-- All data directly from ASP website -->
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-MM</PartNumber>
			<Description>Body tube, T-MM, 12.00", PN T-MM</Description>
			<Material Type="BULK">Paper, T-MM spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="cm">0.645</InsideDiameter>
			<OutsideDiameter Unit="cm">0.76</OutsideDiameter>
			<Length Unit="cm">30.48</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-10.5</PartNumber>
			<Description>Body tube, 17.992", T-10.5</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">0.645</InsideDiameter>
			<OutsideDiameter Unit="cm">0.76</OutsideDiameter>
			<Length Unit="cm">45.7</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-5/9</PartNumber>
			<Description>Body tube, 9.0", T-10.5</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.316</InsideDiameter>
			<OutsideDiameter Unit="cm">1.384</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-5</PartNumber>
			<Description>Body tube, 30.00", T-10.5</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.316</InsideDiameter>
			<OutsideDiameter Unit="cm">1.384</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-20/9</PartNumber>
			<Description>Body tube, 9.0", PN T-20/9</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.803</InsideDiameter>
			<OutsideDiameter Unit="cm">1.877</OutsideDiameter>
			<Length Unit="cm">22.86</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-20</PartNumber>
			<Description>Body tube, T-20, 30", PN T-20</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.803</InsideDiameter>
			<OutsideDiameter Unit="cm">1.877</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TT-20</PartNumber>
			<Description>Body tube, fits over T-20, 30", PN TT-20</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">1.892</InsideDiameter>
			<OutsideDiameter Unit="cm">1.994</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-50H/12</PartNumber>
			<Description>Body tube, 12", PN T-50H/12</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">2.405</InsideDiameter>
			<OutsideDiameter Unit="cm">2.489</OutsideDiameter>
			<Length Unit="cm">30.48</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-50</PartNumber>
			<Description>Body tube, 30", PN T-50</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">2.408</InsideDiameter>
			<OutsideDiameter Unit="cm">2.484</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TT-50</PartNumber>
			<Description>Body tube, fits over T-50, 30", PN TT-50</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">2.510</InsideDiameter>
			<OutsideDiameter Unit="cm">2.611</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-29</PartNumber>
			<Description>Body tube, 29MM ENGINE MOUNT, 30", PN T-29</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">2.9</InsideDiameter>
			<OutsideDiameter Unit="cm">3.073</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-55</PartNumber>
			<Description>Body tube, 30", PN T-55</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">3.256</InsideDiameter>
			<OutsideDiameter Unit="cm">3.368</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TT-55</PartNumber>
			<Description>Body tube, fits over T-55, 30", PN TT-55</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">3.404</InsideDiameter>
			<OutsideDiameter Unit="cm">3.518</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-60/4</PartNumber>
			<Description>Body tube, 4.3", PN T-60/4</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">4.049</InsideDiameter>
			<OutsideDiameter Unit="cm">4.161</OutsideDiameter>
			<Length Unit="cm">10.973</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-60</PartNumber>
			<Description>Body tube, 30", PN T-60</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">4.049</InsideDiameter>
			<OutsideDiameter Unit="cm">4.161</OutsideDiameter>
			<Length Unit="cm">76.20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-38</PartNumber>
			<Description>Body tube, 38mm motor tube, 15", PN T-38</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP T38, bulk</Material>
			<InsideDiameter Unit="cm">3.974</InsideDiameter>
			<OutsideDiameter Unit="cm">4.161</OutsideDiameter>
			<Length Unit="cm">38.1</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-1.9</PartNumber>
			<Description>Body tube, 30", PN T-1.9</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP TEST, bulk</Material>
			<InsideDiameter Unit="cm">4.572</InsideDiameter>
			<OutsideDiameter Unit="cm">4.801</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-70H/9</PartNumber>
			<Description>Body tube, 9", PN T-70H/9</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">5.502</InsideDiameter>
			<OutsideDiameter Unit="cm">5.634</OutsideDiameter>
			<Length Unit="cm">22.86</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-70H</PartNumber>
			<Description>Body tube, 30", PN T-70H</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">5.502</InsideDiameter>
			<OutsideDiameter Unit="cm">5.634</OutsideDiameter>
			<Length Unit="cm">76.200</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-70H/36</PartNumber>
			<Description>Body tube, 36", PN T-70H/36</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">5.502</InsideDiameter>
			<OutsideDiameter Unit="cm">5.634</OutsideDiameter>
			<Length Unit="cm">91.400</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-80H</PartNumber>
			<Description>Body tube, 30", PN T-80H</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP avg, bulk</Material>
			<InsideDiameter Unit="cm">6.477</InsideDiameter>
			<OutsideDiameter Unit="cm">6.632</OutsideDiameter>
			<Length Unit="cm">76.2</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>T-2.6/30</PartNumber>
			<Description>Body tube, 30.6", PN T-2.6/30</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, ASP heavy, bulk</Material>
			<InsideDiameter Unit="cm">6.477</InsideDiameter>
			<OutsideDiameter Unit="cm">6.706</OutsideDiameter>
			<Length Unit="cm">77.724</Length>
		</BodyTube>
		<!-- Couplers (tube) -->
		<TubeCoupler>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TCMM</PartNumber>
			<Description>Tube coupler, T-MM coupler, PN TCMM</Description>
			<Material Type="BULK">Paper, spiral kraft, ASP, bulk</Material>
			<InsideDiameter Unit="in">0.21</InsideDiameter>
			<OutsideDiameter Unit="in">0.25</OutsideDiameter>
			<Length Unit="in">1.5</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TC5</PartNumber>
			<Description>Tube coupler, T-5 coupler, PN TC5</Description>
			<Material Type="BULK">Paper, spiral kraft, T5 ASP, bulk</Material>
			<InsideDiameter Unit="in">0.466</InsideDiameter>
			<OutsideDiameter Unit="in">0.510</OutsideDiameter>
			<Length Unit="in">1.5</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TC20</PartNumber>
			<Description>Tube coupler, T-20 coupler, PN TC20</Description>
			<Material Type="BULK">Paper, spiral kraft, T20 ASP, bulk</Material>
			<InsideDiameter Unit="in">0.650</InsideDiameter>
			<OutsideDiameter Unit="in">0.710</OutsideDiameter>
			<Length Unit="in">1.5</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TC50</PartNumber>
			<Description>Tube coupler, T-50 coupler, PN TC50</Description>
			<Material Type="BULK">Paper, spiral kraft, T50 ASP, bulk</Material>
			<InsideDiameter Unit="in">0.893</InsideDiameter>
			<OutsideDiameter Unit="in">0.945</OutsideDiameter>
			<Length Unit="in">2</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TC55</PartNumber>
			<Description>Tube coupler, T-55 coupler, PN TC55</Description>
			<Material Type="BULK">Paper, spiral kraft, T55 ASP, bulk</Material>
			<InsideDiameter Unit="in">1.225</InsideDiameter>
			<OutsideDiameter Unit="in">1.279</OutsideDiameter>
			<Length Unit="in">3</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TC60</PartNumber>
			<Description>Tube coupler, T-60 coupler, PN TC60</Description>
			<Material Type="BULK">Paper, spiral kraft, T60 ASP, bulk</Material>
			<InsideDiameter Unit="in">1.53</InsideDiameter>
			<OutsideDiameter Unit="in">1.585</OutsideDiameter>
			<Length Unit="in">3</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TC1.9</PartNumber>
			<Description>Tube coupler, T-1.9 coupler, PN TC1.9</Description>
			<Material Type="BULK">Paper, spiral kraft, T1.9 ASP, bulk</Material>
			<InsideDiameter Unit="in">1.72</InsideDiameter>
			<OutsideDiameter Unit="in">1.79</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TC70H</PartNumber>
			<Description>Tube coupler, T-70H coupler, PN TC70H</Description>
			<Material Type="BULK">Paper, spiral kraft, T70H ASP, bulk</Material>
			<InsideDiameter Unit="in">2.094</InsideDiameter>
			<OutsideDiameter Unit="in">2.158</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>TC2.6</PartNumber>
			<Description>Tube coupler, T-80H coupler, PN TC2.6</Description>
			<Material Type="BULK">Paper, spiral kraft, T5 ASP, bulk</Material>
			<InsideDiameter Unit="in">2.465</InsideDiameter>
			<OutsideDiameter Unit="in">2.540</OutsideDiameter>
			<Length Unit="in">6</Length>
		</TubeCoupler>
		<!-- Plastic Nosecones -->
		<!-- shoulder lengths not specified -->
		<NoseCone>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>MMNC3-LC</PartNumber>
			<Description>Micro-MAX, plastic, conical 1.125, fits T-MM, PN MMNC3-LC</Description>
			<Material Type="BULK">Polystyrene, cast, bulk</Material>
			<Mass Unit="oz">0.027</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="mm">7.16</OutsideDiameter>
			<ShoulderDiameter Unit="mm">6.40</ShoulderDiameter>
			<ShoulderLength Unit="in">0.25</ShoulderLength>
			<Length Unit="mm">28.600</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>MMNC3-SC</PartNumber>
			<Description>Micro-MAX, plastic, conical 0.625, fits T-MM, PN MMNC3-SC</Description>
			<Material Type="BULK">Polystyrene, cast, bulk</Material>
			<Mass Unit="oz">0.018</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="mm">7.16</OutsideDiameter>
			<ShoulderDiameter Unit="mm">6.40</ShoulderDiameter>
			<ShoulderLength Unit="in">0.25</ShoulderLength>
			<Length Unit="mm">15.900</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>MMNC3-SO</PartNumber>
			<Description>Micro-MAX, plastic, OGIVE 0.75, fits T-MM, PN MMNC3-SO</Description>
			<Material Type="BULK">Polystyrene, cast, bulk</Material>
			<Mass Unit="oz">0.025</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="mm">7.16</OutsideDiameter>
			<ShoulderDiameter Unit="mm">6.40</ShoulderDiameter>
			<ShoulderLength Unit="in">0.25</ShoulderLength>
			<Length Unit="mm">19.100</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>MMNC3-LO</PartNumber>
			<Description>Micro-MAX, plastic, OGIVE 1.0, fits T-MM, PN MMNC3-LO</Description>
			<Material Type="BULK">Polystyrene, cast, bulk</Material>
			<Mass Unit="oz">0.03</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="mm">7.16</OutsideDiameter>
			<ShoulderDiameter Unit="mm">6.40</ShoulderDiameter>
			<ShoulderLength Unit="in">0.25</ShoulderLength>
			<Length Unit="mm">25.400</Length>
		</NoseCone>
		<!-- shoulder length, weight, and outside diameter not specified -->
		<NoseCone>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>PNCEB-20</PartNumber>
			<Description>Micro-MAX, plastic, OGIVE 2.875, fits T-20, PN PNCEB-20</Description>
			<Material Type="BULK">Polystyrene, cast, bulk</Material>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="cm">1.877</OutsideDiameter>
			<ShoulderDiameter Unit="cm">1.798</ShoulderDiameter>
			<ShoulderLength Unit="in">0.25</ShoulderLength>
			<Length Unit="in">2.875</Length>
		</NoseCone>
		<!-- shoulder length, weight, and outside diameter not specified -->
		<NoseCone>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>PNCEB-50</PartNumber>
			<Description>Micro-MAX, plastic, OGIVE 2.75, fits T-50, PN PNCEB-50</Description>
			<Material Type="BULK">Polystyrene, cast, bulk</Material>
			<Mass Unit="oz">0.238</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="cm">2.484</OutsideDiameter>
			<ShoulderDiameter Unit="cm">2.402</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">2.75</Length>
		</NoseCone>
		<!-- shoulder length, weight, and outside diameter not specified -->

		<NoseCone>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>PNCQB-50</PartNumber>
			<Description>Micro-MAX, plastic, OGIVE 3.25, fits T-50, PN PNCQB-50</Description>
			<Material Type="BULK">Polystyrene, cast, bulk</Material>
			<Mass Unit="oz">0.282</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="cm">2.484</OutsideDiameter>
			<ShoulderDiameter Unit="cm">2.402</ShoulderDiameter>
			<ShoulderLength Unit="in">0.50</ShoulderLength>
			<Length Unit="in">3.25</Length>
		</NoseCone>

        <!-- xxx Balsa Nosecones -->
		<!-- shoulder length, weight, and outside diameter not specified -->
		<NoseCone>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BNC105MC</PartNumber>
			<Description>Micro-MAX, plastic, OGIVE 3.25, fits T-50, PN BNC105MC0</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="cm">0.76</OutsideDiameter>
			<ShoulderDiameter Unit="cm">0.640</ShoulderDiameter>
			<ShoulderLength Unit="in">0.290</ShoulderLength>
			<Length Unit="in">1.27</Length>
		</NoseCone>
			<InsideDiameter Unit="cm">0.645</InsideDiameter>
			<OutsideDiameter Unit="cm">0.76</OutsideDiameter>
		
		<!-- aft outside diameter is unknown -->
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTC-50V2</PartNumber>
			<Description>T - 50 Wood Tail Cone with T-5 hole "V2", PN BTC-50V2</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.07</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<ForeOutsideDiameter Unit="in">0.978</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">0.948</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.625</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.550</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0</AftShoulderLength>
			<Length Unit="in">2.188</Length>
		</Transition>
		<!-- aft outside diameter is unknown -->
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTC-55V2</PartNumber>
			<Description>T - 55 Wood Tail Cone with T-20 hole "V2", PN BTC-55V2</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.13</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<ForeOutsideDiameter Unit="in">1.326</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.282</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.69</ForeShoulderLength>
			<AftOutsideDiameter Unit="in">0.750</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0</AftShoulderLength>
			<Length Unit="in">3.125</Length>
		</Transition>
		<!-- aft outside diameter is unknown -->
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTC-60V2</PartNumber>
			<Description>T - 55 Wood Tail Cone with T-50 hole "V2", PN BTC-60V2</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.3</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<ForeOutsideDiameter Unit="cm">4.161</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">4.049</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.875</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">3.000</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0</AftShoulderLength>
			<Length Unit="in">3.750</Length>
		</Transition>
		<!-- aft outside diameter is unknown -->
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTC-55WC</PartNumber>
			<Description>T - 55 Wood Tail Cone with T-50 hole", PN BTC-55WC</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.05</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="in">1.326</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="in">1.282</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.750</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">3.000</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0</AftShoulderLength>
			<Length Unit="in">0.750</Length>
		</Transition>
		<!-- aft outside diameter is unknown -->
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTC-19WC</PartNumber>
			<Description>T-1.9 Wood Tail Cone with T-29 hole", PN BTC-19WC</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.05</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">4.801</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">4.572</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">3.200</AftOutsideDiameter>
			<AftShoulderDiameter Unit="in">0</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0</AftShoulderLength>
			<Length Unit="in">1.188</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-5/20</PartNumber>
			<Description>Balsa Transition Section 5/20, PN BTS-5/20</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">1.384</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">1.316</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">1.877</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">1.803</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">0.875</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-5/20[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 5/20, PN BTS-5/20</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">1.877</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">1.803</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">1.384</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">1.316</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">0.875</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-5/50</PartNumber>
			<Description>Balsa Transition Section 5/20, PN BTS-5/50</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">1.384</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">1.316</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">2.611</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">2.510</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">0.875</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-5/50[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 5/50, PN BTS-5/50</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">2.611</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">2.510</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">1.384</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">1.316</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">0.875</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-20/50A</PartNumber>
			<Description>Balsa Transition Section 20/50A, PN BTS-20/50A</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">1.877</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">1.803</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">2.611</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">2.510</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-20/50A[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 20/50A, PN BTS-20/50A</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">2.611</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">2.510</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">1.877</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">1.803</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-20/50L</PartNumber>
			<Description>Balsa Transition Section 20/50L, PN BTS-20/50L</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">1.877</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">1.803</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">2.611</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">2.510</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-20/50L[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 20/50L, PN BTS-20/50L</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">2.611</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">2.510</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">1.877</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">1.803</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-20/55</PartNumber>
			<Description>Balsa Transition Section 20/55, PN BTS-20/55</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">1.877</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">1.803</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">3.368</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">3.256</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-20/55[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 20/55, PN BTS-20/55</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">3.368</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">3.256</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">1.877</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">1.803</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-20/60</PartNumber>
			<Description>Balsa Transition Section 20/60, PN BTS-20/60</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">1.877</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">1.803</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">4.161</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">4.049</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-20/60[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 20/60, PN BTS-20/60</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">4.161</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">4.049</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">1.877</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">1.803</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-50/55</PartNumber>
			<Description>Balsa Transition Section 50/55, PN BTS-50/55</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">2.484</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">2.408</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">3.368</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">3.256</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-50/55[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 50/55, PN BTS-50/55</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">3.368</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">3.256</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">2.484</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">2.408</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-50/55L</PartNumber>
			<Description>Balsa Long Transition Section 50/55, PN BTS-50/55L</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">2.484</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">2.408</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">3.368</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">3.256</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-50/55L[R]</PartNumber>
			<Description>Reversed, Long, Balsa Transition Section 50/55, PN BTS-50/55L</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">3.368</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">3.256</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">2.484</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">2.408</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-50/60</PartNumber>
			<Description>Balsa Transition Section 50/60, PN BTS-50/60</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">2.484</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">2.408</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">4.161</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">4.049</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-50/60[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 50/60, PN BTS-50/60</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">4.161</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">4.049</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">2.484</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">2.408</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.000</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-55/60A</PartNumber>
			<Description>Balsa Transition Section 55/60, PN BTS-55/60A</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">3.518</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">3.404</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">4.161</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">4.049</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.250</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-55/60A[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 55/60, PN BTS-55/60A</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">4.161</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">4.049</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">3.518</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">3.404</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.250</Length>
		</Transition>
		<!-- assumed to be T-70H since ASP does not have a T-70 -->
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-55/70</PartNumber>
			<Description>Balsa Transition Section 55/70, PN BTS-55/70</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.6</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">3.518</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">3.404</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">5.634</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">5.502</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.250</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-55/70[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 55/70, PN BTS-55/70</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.6</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">5.634</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">5.502</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">3.518</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">3.404</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.250</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-60/70S</PartNumber>
			<Description>Balsa Transition Section 60/70, PN BTS-60/70S</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.8</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">4.161</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">4.049</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">5.634</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">5.502</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-60/70S[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 60/70, PN BTS-60/70S</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.8</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">5.634</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">5.502</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">4.161</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">4.049</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">1.500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-60/70</PartNumber>
			<Description>Balsa, Long, Transition Section 60/70, PN BTS-60/70</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.9</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">4.161</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">4.049</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">5.634</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">5.502</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.2500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-60/70[R]</PartNumber>
			<Description>Reversed, Long, Balsa Transition Section 60/70, PN BTS-60/70</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">0.9</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">5.634</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">5.502</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">4.161</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">4.049</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.2500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-60/80</PartNumber>
			<Description>Balsa, Transition Section 60/0, PN BTS-60/80</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">1.000</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">4.161</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">4.049</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">6.632</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">6.477</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.2500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-60/80[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 60/80, PN BTS-60/80</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">1.000</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">6.632</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">6.477</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">0.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">4.161</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">4.049</AftShoulderDiameter>
			<AftShoulderLength Unit="in">0.5</AftShoulderLength>
			<Length Unit="in">2.2500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-70/80</PartNumber>
			<Description>Balsa, Transition Section 70/80, PN BTS-70/80</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">1.500</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">5.634</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">5.502</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.375</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">6.632</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">6.477</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.5</AftShoulderLength>
			<Length Unit="in">2.2500</Length>
		</Transition>
		<Transition>
			<Manufacturer>ASPQQQ</Manufacturer>
			<PartNumber>BTS-70/80[R]</PartNumber>
			<Description>Reversed, Balsa Transition Section 70/80, PN BTS-70/80</Description>
			<Material Type="BULK">Balsa, bulk, AMS typical</Material>
			<Mass Unit="oz">1.500</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<ForeOutsideDiameter Unit="cm">6.634</ForeOutsideDiameter>
			<ForeShoulderDiameter Unit="cm">6.477</ForeShoulderDiameter>
			<ForeShoulderLength Unit="in">1.500</ForeShoulderLength>
			<AftOutsideDiameter Unit="cm">4.161</AftOutsideDiameter>
			<AftShoulderDiameter Unit="cm">4.049</AftShoulderDiameter>
			<AftShoulderLength Unit="in">1.375</AftShoulderLength>
			<Length Unit="in">2.2500</Length>
		</Transition>


	</Components>
</OpenRocketComponent>





















