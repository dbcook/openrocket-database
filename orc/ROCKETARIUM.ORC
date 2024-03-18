<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
All data directly from Rocketarium website https://www.rocketarium.com/

by Stephen J. Heilman  sj_h1@live.com 

Rocketarium uses the same tube sizing scheme as Estes execpt for the larger sizes which just use the outside diameter.

    * Descriptions normalized to comma-separated list of attributes in increasing specificity
    * Material types all matched to generic_materials.orc
    * Dimension units changed to those specified in reference materials such as catalogs
    * Excess significant digits removed from dimensions; generally kept 3-4 significant figures

Using this file:
    Drop this file in the OS-dependent location where OpenRocket looks for component databases:
        Windows:  %APPDATA%/OpenRocket/Components/ (you need to set $APPDATA)
        OSX:      $HOME/Library/Application Support/OpenRocket/Components/
        Linux:    $HOME/.openrocket/Components/

    You need to restart OpenRocket after adding these files before the parts will be available.

  	
	Shoulder lengths were provided and set to nominal values until Rocketarium.com get back us with the actual values. All shoulder diameters adjusted to .003" smaller than the tube they fit.

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
			<Name>Balsa, bulk, typical</Name>
			<Density>112.0</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, bulk</Name>
			<Density>782.88</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, 1/4" Lugs, bulk</Name>
			<Density>616.44</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, 1/8" Lugs, bulk</Name>
			<Density>2525.42</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, 3/16" Lugs, bulk</Name>
			<Density>1498.77</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Motor Mount, bulk</Name>
			<Density>1279.71</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Motor Mount, BT-50, bulk</Name>
			<Density>9072</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Fiber, vulcanized, Motor Mount, BT-50, bulk</Name>
			<Density>1638.94</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Fiber, vulcanized, Coupler, BT-50, bulk</Name>
			<Density>819.47</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Fiber, vulcanized, Coupler, thick, BT-50, bulk</Name>
			<Density>862.6</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Fiber, vulcanized, Coupler, BT-55, bulk</Name>
			<Density>1100</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Fiber, vulcanized, Coupler, BT-60, bulk</Name>
			<Density>986.74</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Fiber, vulcanized, Coupler, BT-70, bulk</Name>
			<Density>793.27</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Fiber, vulcanized, Coupler, BT-80, bulk</Name>
			<Density>773.92</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Motor Mount, BT-50, long, bulk</Name>
			<Density>887.12</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Motor Mount, 29mm, bulk</Name>
			<Density>719.7</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Motor Mount, 29mm, 8", bulk</Name>
			<Density>824.08</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Motor Mount, 29mm, 12", bulk</Name>
			<Density>842.4</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Motor Mount, 29mm, 12", thick, bulk</Name>
			<Density>110.62</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Motor Mount, 38mm, bulk</Name>
			<Density>819.18</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Coupler, 38mm, bulk</Name>
			<Density>446.29</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Coupler, 2.6", bulk</Name>
			<Density>769.47</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Coupler, 3", bulk</Name>
			<Density>1214.79</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Coupler, 4", bulk</Name>
			<Density>752.55</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, Motor Mount, 54mm, bulk</Name>
			<Density>850.16</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft, BT-20, Motor Mount, long, bulk</Name>
			<Density>1145.11</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, Rocketarium, bulk</Name>
			<Density>782.88</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, BT-20, bulk</Name>
			<Density>975.738</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, BT-50, bulk</Name>
			<Density>948.431</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, BT-70, bulk</Name>
			<Density>928.849</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, BT-80, bulk</Name>
			<Density>816.18</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, kraft, heavy, bulk</Name>
			<Density>937.5</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, kraft, heavy, BT-29, coupler, bulk</Name>
			<Density>620.14</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, kraft, 29mm, heavy, bulk</Name>
			<Density>850.3</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, kraft, 2.6", bulk</Name>
			<Density>666.668</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, 3", bulk</Name>
			<Density>910.05</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, spiral kraft glassine, 4", bulk</Name>
			<Density>786.07</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Phenolic, kraft, bulk</Name>
			<Density>941.93</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Based on legacy data -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Paper, bulk</Name>
			<Density>.0011</Density>
			<Type>BULK</Type>
		</Material>
		<!-- From Estes/Centuri HDPE poly chute material (100% printed) is about 1 mil thick -->
		<!-- This value is just the bare poly value for 1.0 mil thick, printed material may be a bit different -->
		<Material UnitsOfMeasure="kg/m2">
			<Name>Polyethylene film, HDPE, 1.0 mil, bare</Name>
			<Density>0.0235</Density>
			<Type>SURFACE</Type>
		</Material>
		<!-- LINE materials for parachute shroud lines -->
		<Material UnitsOfMeasure="kg/m">
			<Name>Carpet Thread</Name>
			<Density>3.3E-4</Density>
			<Type>LINE</Type>
		</Material>
		<!-- 1.7oz ripstop nylon is standard parachute material -->
		<Material UnitsOfMeasure="kg/m2">
			<Name>Nylon fabric, ripstop, 1.7 oz actual</Name>
			<Density>0.0527</Density>
			<Type>SURFACE</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m">
			<Name>Nylon Paracord, 110 lb, 1/16 in. dia.</Name>
			<Density>0.00160</Density>
			<Type>LINE</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Fiber, bulk</Name>
			<Density>657.0</Density>
			<Type>BULK</Type>
		</Material>
		<!-- Assumed to be the same as what was in Semroc -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Plywood, light, bulk</Name>
			<Density>352.4</Density>
			<Type>BULK</Type>
		</Material>
		<!-- From bluetube.orc -->
		<!-- ARR website (2022) specifies they use Baltic birch plywood -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Plywood, Baltic birch, bulk</Name>
			<Density>680.0</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Polystyrene, cast, bulk</Name>
			<Density>1050.0</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Delrin</Name>
			<Density>1420</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Nylon</Name>
			<Density>1150</Density>
			<Type>BULK</Type>
		</Material>
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
		<!--- Rocketerium uses TOP Flite for som of their chutes -->
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
		<!-- PML materials used in chutes -->
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
		<!-- BULK plywoods -->
		<Material UnitsOfMeasure="kg/m3">
			<Name>Plywood, aircraft, 1/16 in. bulk</Name>
			<Density>361.3</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Plywood, aircraft, 1/8 in. bulk</Name>
			<Density>337.5</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Plywood, aircraft, 1/4 in. bulk</Name>
			<Density>344.3</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m3">
			<Name>Plywood, aircraft, 3/16 in. bulk</Name>
			<Density>344.3</Density>
			<Type>BULK</Type>
		</Material>
		<Material UnitsOfMeasure="kg/m2">
			<Name>Nylon fabric, ripstop, 1.7 oz actual</Name>
			<Density>0.0527</Density>
			<Type>SURFACE</Type>
		</Material>
        <Material UnitsOfMeasure="kg/m3">
            <Name>Polyethylene, HDPE, bulk</Name>
            <Density>950.0</Density>
            <Type>BULK</Type>
        </Material>
		
		<!-- Just a guess, no density could be found, will override in nosecones -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Polyethylene, HIPS, bulk</Name>
            <Density>950.0</Density>
            <Type>BULK</Type>
        </Material>
 	</Materials>
	<Components>
		<!-- Body Tubes -->
		<!-- All data directly from Rocketarium website -->
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-5</PartNumber>
			<Description>BT-5 Body Tube. 18". White, PN BT-5</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, Rocketarium, bulk</Material>
			<InsideDiameter Unit="in">0.518</InsideDiameter>
			<OutsideDiameter Unit="in">0.544</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-20</PartNumber>
			<Description>BT-20 Body Tube. 18". White, PN BT-20</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BT-20, bulk</Material>
			<InsideDiameter Unit="in">0.710</InsideDiameter>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50</PartNumber>
			<Description>BT-50 Body Tube. 18". White, PN BT-50</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BT-50, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50 Thick</PartNumber>
			<Description>BT-50 Thick-Wall Body Tube. 17". Kraft, PN BT-50 Thick</Description>
			<Material Type="BULK">Paper, kraft, heavy, bulk</Material>
			<InsideDiameter Unit="in">0.950</InsideDiameter>
			<OutsideDiameter Unit="in">1.000</OutsideDiameter>
			<Length Unit="in">17</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-55</PartNumber>
			<Description>BT-55 Body Tube. 18". White, PN BT-55</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">1.325</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-60</PartNumber>
			<Description>BT-60 Body Tube. 18". White, PN BT-60</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">1.595</InsideDiameter>
			<OutsideDiameter Unit="in">1.637</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-70</PartNumber>
			<Description>BT-70 Body Tube. 18". White, PN BT-70</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BT-70, bulk</Material>
			<InsideDiameter Unit="in">2.180</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-80</PartNumber>
			<Description>BT-80 Body Tube. 18". White, PN BT-80</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, BT-80, bulk</Material>
			<InsideDiameter Unit="in">2.558</InsideDiameter>
			<OutsideDiameter Unit="in">2.600</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>29mm Kraft Thick</PartNumber>
			<Description>29mm Thick-Wall Kraft Airframe 20" Long, PN 29mm Kraft Thick</Description>
			<Material Type="BULK">Paper, kraft, 29mm, heavy, bulk</Material>
			<InsideDiameter Unit="in">1.140</InsideDiameter>
			<OutsideDiameter Unit="in">1.210</OutsideDiameter>
			<Length Unit="in">20</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>29mm White Thick</PartNumber>
			<Description>1.1" (29mm) Thick-Wall White Airframe 36" Long, PN 29mm White Thick</Description>
			<Material Type="BULK">Paper, kraft, 29mm, heavy, bulk</Material>
			<InsideDiameter Unit="in">1.147</InsideDiameter>
			<OutsideDiameter Unit="in">1.230</OutsideDiameter>
			<Length Unit="in">36</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.72" Thick-Wall White</PartNumber>
			<Description>1.72" Thick-Wall White Tube,18.4" Long, PN 29mm White Thick</Description>
			<Material Type="BULK">Paper, kraft, 29mm, heavy, bulk</Material>
			<InsideDiameter Unit="in">1.660</InsideDiameter>
			<OutsideDiameter Unit="in">1.720</OutsideDiameter>
			<Length Unit="in">18.4</Length>
		</BodyTube>
		<!-- The 1.9" tube is described as made by Aerotech.
			Leaving this one in place for now as there is no Aerotech file in the database. -->
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.9" Body Tube</PartNumber>
			<Description>Body Tube, paper, white, 1.9", 22.75" Long, made by Aerotech, PN 1.9" Body Tube</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">1.800</InsideDiameter>
			<OutsideDiameter Unit="in">1.880</OutsideDiameter>
			<Length Unit="in">18.4</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>54mm Body Tube</PartNumber>
			<Description>54mm Body Tube. 24" Long, PN 54mm Tube</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">2.140</InsideDiameter>
			<OutsideDiameter Unit="in">2.260</OutsideDiameter>
			<Length Unit="in">18.4</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>2.6" Body Tube</PartNumber>
			<Description>2.6" Body Tube. 24" Long, PN 2.6" Tube</Description>
			<Material Type="BULK">Paper, kraft, 2.6", bulk</Material>
			<InsideDiameter Unit="in">2.530</InsideDiameter>
			<OutsideDiameter Unit="in">2.640</OutsideDiameter>
			<Length Unit="in">24</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>3" Body Tube(White)</PartNumber>
			<Description>3" Body Tube. 36" (White), PN 3" Tube (White)</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, 3", bulk</Material>
			<InsideDiameter Unit="in">3.000</InsideDiameter>
			<OutsideDiameter Unit="in">3.100</OutsideDiameter>
			<Length Unit="in">36</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>3" Body Tube, Kraft </PartNumber>
			<Description>3" Body Tube. 14.5" (Kraft), PN 3" Body Tube, Kraft</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, 3", bulk</Material>
			<InsideDiameter Unit="in">3.000</InsideDiameter>
			<OutsideDiameter Unit="in">3.100</OutsideDiameter>
			<Length Unit="in">14.5</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>4" Body Tube, White </PartNumber>
			<Description>4" Body Tube. 36" Long (White), PN 4" Body Tube, White</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, 4", bulk</Material>
			<InsideDiameter Unit="in">3.900</InsideDiameter>
			<OutsideDiameter Unit="in">4.010</OutsideDiameter>
			<Length Unit="in">36</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-60, White, 6"</PartNumber>
			<Description>BT-60 Body Tube. 6" White, PN BT-60, White, 6"</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">3.9</InsideDiameter>
			<OutsideDiameter Unit="in">4.024</OutsideDiameter>
			<Length Unit="in">6</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-60, White, 9"</PartNumber>
			<Description>BT-60 Body Tube. 9" White, PN BT-60, White, 9"</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">3.9</InsideDiameter>
			<OutsideDiameter Unit="in">4.024</OutsideDiameter>
			<Length Unit="in">9</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-60, White, 11.4"</PartNumber>
			<Description>BT-60 Body Tube. 11.4" White, PN BT-60, White, 11.4"</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">3.9</InsideDiameter>
			<OutsideDiameter Unit="in">4.024</OutsideDiameter>
			<Length Unit="in">11.4</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-60, White, 16"</PartNumber>
			<Description>BT-60 Body Tube. 16" White, PN BT-60, White, 16"</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">3.9</InsideDiameter>
			<OutsideDiameter Unit="in">4.024</OutsideDiameter>
			<Length Unit="in">16</Length>
		</BodyTube>
		<!-- Motor tubes -->
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-20 Motor tubes 3.25"</PartNumber>
			<Description>BT-20 Motor tubes 3.25" long, PN BT-20 Motor tubes</Description>
			<Material Type="BULK">Paper, spiral kraft, BT-20, Motor Mount, long, bulk</Material>
			<InsideDiameter Unit="in">0.71</InsideDiameter>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<Length Unit="in">3.25</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-20 Motor tubes 2.75"</PartNumber>
			<Description>BT-20 Motor tubes 2.75" long, PN BT-20 Motor tubes</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, bulk</Material>
			<InsideDiameter Unit="in">0.71</InsideDiameter>
			<OutsideDiameter Unit="in">0.736</OutsideDiameter>
			<Length Unit="in">2.75</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50 x 3.25 Motor tubes</PartNumber>
			<Description>BT-50 Motor tubes x 3.25, PN BT-50 Motor tubes</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, BT-50, bulk</Material>
			<InsideDiameter Unit="in">0.95</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">3.25</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50 'E' Motor tubes</PartNumber>
			<Description>BT-50 Motor tubes x 4.25, PN BT-50 'E' Motor tubes</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">0.95</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">4.25</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50 Reinforced 'E' Motor tube</PartNumber>
			<Description>BT-50 Reinforced 'E' Motor tube x 4.25, PN BT-50 Reinforced 'E' Motor tube</Description>
			<Material Type="BULK">Fiber, vulcanized, Motor Mount, BT-50, bulk</Material>
			<InsideDiameter Unit="in">0.95</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">4.25</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50 x 7" Long Motor tubes</PartNumber>
			<Description>BT-50 Motor tube x 7, PN BT-50 x 7" Long Motor tubes</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, BT-50, long, bulk</Material>
			<InsideDiameter Unit="in">0.95</InsideDiameter>
			<OutsideDiameter Unit="in">0.976</OutsideDiameter>
			<Length Unit="in">7</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50 Thick Wall Engine Mount Tube. 12"</PartNumber>
			<Description>BT-50 Thick Wall Engine Mount Tube. 12", PN BT-50 Thick Wall Engine Mount Tube. 12"</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">0.95</InsideDiameter>
			<OutsideDiameter Unit="in">1.000</OutsideDiameter>
			<Length Unit="in">12</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>29mm Motor Mount tube 5.5"</PartNumber>
			<Description>29mm Motor Mount tube 5.5", PN 29mm Motor Mount tube 5.5"</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, 29mm, bulk</Material>
			<InsideDiameter Unit="in">1.14</InsideDiameter>
			<OutsideDiameter Unit="in">1.215</OutsideDiameter>
			<Length Unit="in">5.5</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>29mm Motor Mount tube 8"</PartNumber>
			<Description>29mm Motor Mount tube 8", PN 29mm Motor Mount tube 8"</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, 29mm, 8", bulk</Material>
			<InsideDiameter Unit="in">1.14</InsideDiameter>
			<OutsideDiameter Unit="in">1.215</OutsideDiameter>
			<Length Unit="in">8</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>29mm Motor Mount tube 12"</PartNumber>
			<Description>29mm Motor Mount tube 12", PN 29mm Motor Mount tube 12"</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, 29mm, 12", bulk</Material>
			<InsideDiameter Unit="in">1.14</InsideDiameter>
			<OutsideDiameter Unit="in">1.215</OutsideDiameter>
			<Length Unit="in">12</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>29mm Motor Mount tube 12" (TW)</PartNumber>
			<Description>29mm Motor Mount tube 12" (TW), PN 29mm Motor Mount tube 12" (TW)</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, 29mm, 12", thick, bulk</Material>
			<InsideDiameter Unit="in">1.147</InsideDiameter>
			<OutsideDiameter Unit="in">1.233</OutsideDiameter>
			<Length Unit="in">12</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>29mm Motor Mount tube 18" (TW)</PartNumber>
			<Description>29mm Motor Mount tube 18" (TW), PN 29mm Motor Mount tube 18" (TW)</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, 29mm, 12", thick, bulk</Material>
			<InsideDiameter Unit="in">1.147</InsideDiameter>
			<OutsideDiameter Unit="in">1.233</OutsideDiameter>
			<Length Unit="in">18</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.1" (29) Phenolic Motor Tube (P)</PartNumber>
			<Description>1.1" (29) X 17.75 Phenolic Motor Tube (P), PN 1.1" (29) Phenolic Motor Tube (P)</Description>
			<Material Type="BULK">Phenolic, kraft, bulk</Material>
			<InsideDiameter Unit="in">1.145</InsideDiameter>
			<OutsideDiameter Unit="in">1.279</OutsideDiameter>
			<Length Unit="in">17.750</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>38mm Motor Mount tube 11" (S)</PartNumber>
			<Description>38mm Motor Mount tube 11" (S), PN 38mm Motor Mount tube 11" (S)</Description>
			<Material Type="BULK">Phenolic, kraft, bulk</Material>
			<InsideDiameter Unit="in">1.525</InsideDiameter>
			<OutsideDiameter Unit="in">1.635</OutsideDiameter>
			<Length Unit="in">11</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>38mm Motor Mount tube 24" (T)</PartNumber>
			<Description>38mm Motor Mount tube 24" (T), PN 38mm Motor Mount tube 24" (T)</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, 38mm, bulk</Material>
			<InsideDiameter Unit="in">1.525</InsideDiameter>
			<OutsideDiameter Unit="in">1.635</OutsideDiameter>
			<Length Unit="in">24</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.5" (38) X 17.75" Phenolic Motor Tube (P)</PartNumber>
			<Description>1.5" (38) Phenolic Motor Tube (P), PN 31.5" (38) Phenolic Motor Tube (P)</Description>
			<Material Type="BULK">Phenolic, kraft, bulk</Material>
			<InsideDiameter Unit="in">1.525</InsideDiameter>
			<OutsideDiameter Unit="in">1.649</OutsideDiameter>
			<Length Unit="in">17.750</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>54mm Motor Mount tube 24" long</PartNumber>
			<Description>54mm Motor Mount tube 24" long, PN 54mm Motor Mount tube 24" long</Description>
			<Material Type="BULK">Paper, spiral kraft, Motor Mount, 54mm, bulk</Material>
			<InsideDiameter Unit="in">2.14</InsideDiameter>
			<OutsideDiameter Unit="in">2.26</OutsideDiameter>
			<Length Unit="in">24</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>54mm Motor Mount tube 10" long</PartNumber>
			<Description>54mm Motor Mount tube 10" long, PN 54mm Motor Mount tube 10" long</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, bulk</Material>
			<InsideDiameter Unit="in">2.14</InsideDiameter>
			<OutsideDiameter Unit="in">2.265</OutsideDiameter>
			<Length Unit="in">10</Length>
		</BodyTube>
		<BodyTube>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>2.1" Phenolic Tube. 36" (P)</PartNumber>
			<Description>2.1" Phenolic Tube. 36" (P), PN 2.1" Phenolic Tube. 36" (P)</Description>
			<Material Type="BULK">Phenolic, kraft, bulk</Material>
			<InsideDiameter Unit="in">2.14</InsideDiameter>
			<OutsideDiameter Unit="in">2.265</OutsideDiameter>
			<Length Unit="in">36</Length>
		</BodyTube>
		<!-- Launch lugs -->
		<LaunchLug>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1/4'' Launch Lug</PartNumber>
			<Description>Launch lug, 1/4 inch Launch lug, PN 1/4'' Launch Lug</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, 1/4" Lugs, bulk</Material>
			<InsideDiameter Unit="in">0.290</InsideDiameter>
			<OutsideDiameter Unit="in">0.340</OutsideDiameter>
			<Length Unit="in">2</Length>
		</LaunchLug>
		<LaunchLug>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1/8'' Launch Lug</PartNumber>
			<Description>Launch lug, 1/8 x 1, PN 1/8'' Launch Lug</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, 1/8" Lugs, bulk</Material>
			<InsideDiameter Unit="in">0.150</InsideDiameter>
			<OutsideDiameter Unit="in">0.160</OutsideDiameter>
			<Length Unit="in">1.000</Length>
		</LaunchLug>
		<LaunchLug>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>3/16'' Launch Lug.</PartNumber>
			<Description>Launch lug, 3/16 x 2, PN 3/16'' Launch Lug.</Description>
			<Material Type="BULK">Paper, spiral kraft glassine, 3/16" Lugs, bulk</Material>
			<InsideDiameter Unit="in">0.210</InsideDiameter>
			<OutsideDiameter Unit="in">0.222</OutsideDiameter>
			<Length Unit="in">2</Length>
		</LaunchLug>
		<!-- Couplers (tube) -->
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-20 Tube Couplers.</PartNumber>
			<Description>BT-20 Tube Couplers., PN BT-20 Tube Couplers.</Description>
			<Material Type="BULK">Paper, kraft, heavy, BT-29, coupler, bulk</Material>
			<InsideDiameter Unit="in">0.625</InsideDiameter>
			<OutsideDiameter Unit="in"> 0.705</OutsideDiameter>
			<Length Unit="in">2</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50 Tube Couplers</PartNumber>
			<Description>BT-50 X 1.75 Tube Couplers, PN BT-50 Tube Couplers</Description>
			<Material Type="BULK">Fiber, vulcanized, Coupler, BT-50, bulk</Material>
			<InsideDiameter Unit="in">0.91</InsideDiameter>
			<OutsideDiameter Unit="in">0.945</OutsideDiameter>
			<Length Unit="in">1.75</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50 (T) Tube Couplers</PartNumber>
			<Description>BT-50 X 1.75 Tube Couplers, Thick, PN BT-50 Tube Couplers</Description>
			<Material Type="BULK">Fiber, vulcanized, Coupler, thick, BT-50, bulk</Material>
			<InsideDiameter Unit="in">0.92</InsideDiameter>
			<OutsideDiameter Unit="in">0.949</OutsideDiameter>
			<Length Unit="in">2</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-55 Tube Couplers</PartNumber>
			<Description>BT-55 X 2 Tube Couplers, PN BT-55 Tube Couplers</Description>
			<Material Type="BULK">Fiber, vulcanized, Coupler, BT-55, bulk</Material>
			<InsideDiameter Unit="in">1.245</InsideDiameter>
			<OutsideDiameter Unit="in">1.28</OutsideDiameter>
			<Length Unit="in">2</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-60 Tube Couplers</PartNumber>
			<Description>BT-60 Tube Couplers, PN BT-60 Tube Couplers</Description>
			<Material Type="BULK">Fiber, vulcanized, Coupler, BT-60, bulk</Material>
			<InsideDiameter Unit="in">1.55</InsideDiameter>
			<OutsideDiameter Unit="in">1.6</OutsideDiameter>
			<Length Unit="in">2</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-70 Tube Couplers</PartNumber>
			<Description>BT-70 X 3 Tube Couplers, PN BT-70 Tube Couplers</Description>
			<Material Type="BULK">Fiber, vulcanized, Coupler, BT-70, bulk</Material>
			<InsideDiameter Unit="in">2.075</InsideDiameter>
			<OutsideDiameter Unit="in">2.160</OutsideDiameter>
			<Length Unit="in">3</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-80 Tube Couplers</PartNumber>
			<Description>BT-80 X 3 Tube Couplers, PN BT-80 Tube Couplers</Description>
			<Material Type="BULK">Fiber, vulcanized, Coupler, BT-80, bulk</Material>
			<InsideDiameter Unit="in">2.474</InsideDiameter>
			<OutsideDiameter Unit="in">2.554</OutsideDiameter>
			<Length Unit="in">3</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.6" (38mm) Tube Coupler</PartNumber>
			<Description>1.6" (38mm) X 4 Tube Coupler, PN 1.6" (38mm) Tube Coupler</Description>
			<Material Type="BULK">Paper, spiral kraft, Coupler, 38mm, bulk</Material>
			<InsideDiameter Unit="in">1.430</InsideDiameter>
			<OutsideDiameter Unit="in">1.515</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.66" Tube Coupler for 1.72" Tube. 4.5" Long</PartNumber>
			<Description>1.66" Tube Coupler for 1.72" Tube. 4.5" Long, PN 1.66" Tube Coupler for 1.72" Tube. 4.5" Long</Description>
			<Material Type="BULK">Paper, kraft, heavy, bulk</Material>
			<InsideDiameter Unit="in">1.595</InsideDiameter>
			<OutsideDiameter Unit="in">1.655</OutsideDiameter>
			<Length Unit="in">4.5</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.9" Tube Coupler</PartNumber>
			<Description>1.9" X 4 Tube Coupler, PN 1.9" Tube Coupler</Description>
			<Material Type="BULK">Paper, kraft, heavy, bulk</Material>
			<InsideDiameter Unit="in">1.635</InsideDiameter>
			<OutsideDiameter Unit="in">1.805</OutsideDiameter>
			<Length Unit="in">4</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>54mm Tube Coupler</PartNumber>
			<Description>54mm X 5 Tube Coupler, PN 54mm Tube Coupler</Description>
			<Material Type="BULK">Paper, kraft, heavy, bulk</Material>
			<InsideDiameter Unit="in">2.075</InsideDiameter>
			<OutsideDiameter Unit="in">2.135</OutsideDiameter>
			<Length Unit="in">5</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>2.6" Tube Coupler</PartNumber>
			<Description>2.6" X 5 Tube Coupler, PN 2.6" Tube Coupler</Description>
			<Material Type="BULK">Paper, spiral kraft, Coupler, 2.6", bulk</Material>
			<InsideDiameter Unit="in">2.474</InsideDiameter>
			<OutsideDiameter Unit="in">2.554</OutsideDiameter>
			<Length Unit="in">5</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>3" Tube Coupler</PartNumber>
			<Description>3" X 5 Tube Coupler, PN 3" Tube Coupler</Description>
			<Material Type="BULK">Paper, spiral kraft, Coupler, 3", bulk</Material>
			<InsideDiameter Unit="in">2.89</InsideDiameter>
			<OutsideDiameter Unit="in">2.99</OutsideDiameter>
			<Length Unit="in">5</Length>
		</TubeCoupler>
		<TubeCoupler>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>4" Tube Coupler</PartNumber>
			<Description>4" X 8 Tube Coupler, PN 4" Tube Coupler</Description>
			<Material Type="BULK">Paper, spiral kraft, Coupler, 4", bulk</Material>
			<InsideDiameter Unit="in">3.7</InsideDiameter>
			<OutsideDiameter Unit="in">3.9</OutsideDiameter>
			<Length Unit="in">8</Length>
		</TubeCoupler>

		<!--- Rocketarium-made plastic parachutes, all six sided as shown in photos. -->
		<Parachute>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>Parachute, 12 in, Plastic</PartNumber>
			<Description>Parachute, 12 in., Plastic PN Parachute, 12 in, Plastic</Description>
			<Material Type="SURFACE">Polyethylene film, HDPE, 1.0 mil, bare</Material>
			<Mass Unit="g">4</Mass>
			<Diameter Unit="in">12.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">12.0</LineLength>
			<LineMaterial Type="LINE">Carpet Thread</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>Parachute, 15 in, Plastic</PartNumber>
			<Description>Parachute, 15 in, Plastic PN Parachute, 15 in, Plastic</Description>
			<Material Type="SURFACE">Polyethylene film, HDPE, 1.0 mil, bare</Material>
			<Mass Unit="g">5</Mass>
			<Diameter Unit="in">15.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">15.0</LineLength>
			<LineMaterial Type="LINE">Carpet Thread</LineMaterial>
		</Parachute>
		<Parachute>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>Parachute, 18 in, Plastic</PartNumber>
			<Description>Parachute, 18 in, Plastic PN Parachute, 18 in, Plastic</Description>
			<Material Type="SURFACE">Polyethylene film, HDPE, 1.0 mil, bare</Material>
			<Mass Unit="g">7.5</Mass>
			<Diameter Unit="in">18.0</Diameter>
			<Sides>6</Sides>
			<LineCount>6</LineCount>
			<LineLength Unit="in">18.0</LineLength>
			<LineMaterial Type="LINE">Carpet Thread</LineMaterial>
		</Parachute>

		<!-- All standadr, thin-mill and crossfire nylon parachutes listed on the Rocketarium website are listed as being made by Top Flight
			so they are not listed here -->

		<!-- Conical chutes with spill hole are listed by Rocketarium as from PML/LOC.  They were in 
			fact PML and are now listed on the LOC website, though LOC no longer shows the PNs.
			In this database they are found in the PML file.
		 -->
		<!-- SJH -->
		<!-- Centering rings -->
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR23-F</PartNumber>
			<Description>.348x.250x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.348</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR24-F</PartNumber>
			<Description>.420x.250x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.420</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR25-F</PartNumber>
			<Description>.516x.250x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR220-F</PartNumber>
			<Description>.708x.250x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.250</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2+3-F</PartNumber>
			<Description>.348x.281x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.281</InsideDiameter>
			<OutsideDiameter Unit="in">0.348</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2+4-F</PartNumber>
			<Description>.420x.281x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.281</InsideDiameter>
			<OutsideDiameter Unit="in">0.420</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2+5-F</PartNumber>
			<Description>.518x.281x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.281</InsideDiameter>
			<OutsideDiameter Unit="in">0.518</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR34-F</PartNumber>
			<Description>.420x.376x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.420</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR35-P</PartNumber>
			<Description>.516x.376x.25thk paper (mini eng thrust ring)</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR35-F</PartNumber>
			<Description>.516x.376x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR320-F</PartNumber>
			<Description>.708x.376x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.376</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR45-F</PartNumber>
			<Description>.516x.450x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.450</InsideDiameter>
			<OutsideDiameter Unit="in">0.516</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR420-F</PartNumber>
			<Description>.708x.450x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.450</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR450-F</PartNumber>
			<Description>.95x.450x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.450</InsideDiameter>
			<OutsideDiameter Unit="in">0.95</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR520-P</PartNumber>
			<Description>.708x.542x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.542</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR520-F</PartNumber>
			<Description>.708x.546x.25thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR520-W</PartNumber>
			<Description>.703x.546x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.708</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR550-F</PartNumber>
			<Description>.946x.546x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR550-W</PartNumber>
			<Description>..946x.546x.125thk lite ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR555-F</PartNumber>
			<Description>1.283x.546x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR560-F</PartNumber>
			<Description>1.595x.546x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.546</InsideDiameter>
			<OutsideDiameter Unit="in">1.595</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2050-P</PartNumber>
			<Description>.946x.736x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2050-P1</PartNumber>
			<Description>.946x.736x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2050-F</PartNumber>
			<Description>.946x.736x.05thk paper</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2050-W</PartNumber>
			<Description>.946x.736x.125thk lite ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2050-TW</PartNumber>
			<Description>.946x.736x.25thk lite ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">0.946</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2055-F</PartNumber>
			<Description>1.283x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.050</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2055-W</PartNumber>
			<Description>1.283x.736x.125thk lite ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR20104-F</PartNumber>
			<Description>1.005x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.005</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2060-F</PartNumber>
			<Description>1.593x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2060-W</PartNumber>
			<Description>1.593x.736x.05thk fiber</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2070-F</PartNumber>
			<Description>2.178x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR2080-F</PartNumber>
			<Description>2.558x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR20101-F</PartNumber>
			<Description>3.896x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR20204-F</PartNumber>
			<Description>2.042x.736x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">2.042</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR20300-W</PartNumber>
			<Description>1.593X.736X.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.736</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR3854-130</PartNumber>
			<Description>2.135x1.635x.25thk lite-ply (38mm mount)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.635</InsideDiameter>
			<OutsideDiameter Unit="in">2.135</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR38300-130</PartNumber>
			<Description>2.930x1.635x.25thk lite-ply (38mm mount)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.635</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5052H-P</PartNumber>
			<Description>1.137x.977x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5052H-P1</PartNumber>
			<Description>1.137x.977x.50thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.977</InsideDiameter>
			<OutsideDiameter Unit="in">1.137</OutsideDiameter>
			<Length Unit="in">0.500</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5052H-F</PartNumber>
			<Description>1.14x.980x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.980</InsideDiameter>
			<OutsideDiameter Unit="in">1.114</OutsideDiameter>
			<Length Unit="in">0.050</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5055-P</PartNumber>
			<Description>1.283x.978x.25thk paper</Description>
			<Material Type="BULK">Paper, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.250</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5055-F</PartNumber>
			<Description>1.283x.978x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.050</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5055-W</PartNumber>
			<Description>1.283x.978x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR50H55-W</PartNumber>
			<Description>1.283x.990x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5060-W</PartNumber>
			<Description>1.593x.978x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.238</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5060-F</PartNumber>
			<Description>1.593x.978x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR50H60-F</PartNumber>
			<Description>1.593x.990x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">1.593</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5070-F</PartNumber>
			<Description>2.178x.978x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR50H70-W</PartNumber>
			<Description>2.178x.990x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5070-W</PartNumber>
			<Description>2.178x.978x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR50MF70-W</PartNumber>
			<Description>2.178x1.00x.05thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5080-W</PartNumber>
			<Description>2.178x1.00x.05thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.178</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5080-F</PartNumber>
			<Description>2.556x.978x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">2.556</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR50H80-W</PartNumber>
			<Description>2.556x.990x.05thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">0.990</InsideDiameter>
			<OutsideDiameter Unit="in">2.556</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR50MF80-W</PartNumber>
			<Description>2.556x1.00x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.556</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR50MF300-100</PartNumber>
			<Description>2.930x1.00x0.125thk 3-ply birch</Description>
			<Material Type="BULK">Plywood, Baltic birch, bulk</Material>
			<InsideDiameter Unit="in">1.000</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR50101-F</PartNumber>
			<Description>3.896x.978x.125thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">0.978</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR52H38-W</PartNumber>
			<Description>1.525x1.210x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.210</InsideDiameter>
			<OutsideDiameter Unit="in">1.525</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR52H55-F</PartNumber>
			<Description>1.283x1.215x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">1.283</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR52H60-F</PartNumber>
			<Description>1.592x1.215x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR52H70-W</PartNumber>
			<Description>2.217x1.215x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR52H80-W</PartNumber>
			<Description>2.558x1.215x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR52H300-W</PartNumber>
			<Description>2.930x1.215x.25thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.215</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5560-W</PartNumber>
			<Description>1.592x1.283x.125thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5560-F</PartNumber>
			<Description>1.592x1.283x.125thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">1.592</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5570-F</PartNumber>
			<Description>2.217x1.283x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5570-W</PartNumber>
			<Description>2.217x1.283x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR5580-F</PartNumber>
			<Description>2.558x1.283x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR55101-F</PartNumber>
			<Description>3.896x1.283x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.283</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR6070-F</PartNumber>
			<Description>2.217x1.637x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR6070-W</PartNumber>
			<Description>2.175x1.637x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.217</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR6080-F</PartNumber>
			<Description>2.558x1.637x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR6080-W</PartNumber>
			<Description>2.558x1.637x.125 thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">1.637</InsideDiameter>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR60101-F</PartNumber>
			<Description>3.896x1.595x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">1.595</InsideDiameter>
			<OutsideDiameter Unit="in">3.896</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR7080-F</PartNumber>
			<Description>2.588x2.175x.05thk fiber</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.588</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR7080-W</PartNumber>
			<Description>2.588x2.175x.125 thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">2.175</InsideDiameter>
			<OutsideDiameter Unit="in">2.588</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<CenteringRing>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>CR80300-W</PartNumber>
			<Description>2.930Xx2.600x.125thk lite-ply</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<InsideDiameter Unit="in">2.600</InsideDiameter>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</CenteringRing>
		<!-- Bulkheads -->
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-60 Coupler bulkplate</PartNumber>
			<Description>BT-60 Coupler bulkplate (fits inside Rocketarium BT-60 Coupler)</Description>
			<Material Type="BULK">Plywood, aircraft, 1/8 in. bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">1.52</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-80 Coupler bulkplate</PartNumber>
			<Description>BT-80 Coupler bulkplate (fits inside Rocketarium BT-80 Coupler)</Description>
			<Material Type="BULK">Plywood, aircraft, 1/8 in. bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.471</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.1" (29mm) bulkplate</PartNumber>
			<Description>1.1" (29mm) bulkplate (fits inside Rocketarium 1.1" (29mm))</Description>
			<Material Type="BULK">Plywood, aircraft, 1/4 in. bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">1.144</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.6" (38mm) bulkplate</PartNumber>
			<Description>1.6" (38mm) bulkplate (fits inside Rocketarium 1.6" (38mm))</Description>
			<Material Type="BULK">Plywood, aircraft, 1/4 in. bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">1.144</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.6" (38mm) bulkplate</PartNumber>
			<Description>1.6" (38mm) bulkplate (fits inside Rocketarium 1.6" (38mm))</Description>
			<Material Type="BULK">Plywood, aircraft, 1/4 in. bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">1.496</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.9" bulkplate</PartNumber>
			<Description>1.9" bulkplate (fits inside Rocketarium 1.9")</Description>
			<Material Type="BULK">Plywood, aircraft, 1/4 in. bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">1.797</OutsideDiameter>
			<Length Unit="in">0.25</Length>
		</BulkHead>
		<!-- SJH -->
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BHT70-W</PartNumber>
			<Description>	2.175x.125thk bulkhead lite-ply (fits inside body tube)  bulkhead</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.175</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BHC70-F</PartNumber>
			<Description>	2.104x.05thk fiber bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.104</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BHC70-W</PartNumber>
			<Description>	2.104x.125thk lite-ply bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.104</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BHT80-F</PartNumber>
			<Description>	2.558x.05thk fiber bulkhead(fits inside body tube)</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BHT80-W</PartNumber>
			<Description>	2.558x.125 lite-ply(fits inside body tube)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.558</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BHC80-F</PartNumber>
			<Description>	2.474x.05thk fiber bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Fiber, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.474</OutsideDiameter>
			<Length Unit="in">0.05</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BHC80-W</PartNumber>
			<Description>	2.474x.125thk lite-ply bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.474</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BHT300-W</PartNumber>
			<Description>	2.930x.125thk lite-ply bulkhead(fits inside body tube)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.930</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		<BulkHead>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BHC300-W</PartNumber>
			<Description>	2.855x.125thk lite-ply bulkhead(fits inside coupler)</Description>
			<Material Type="BULK">Plywood, light, bulk</Material>
			<Filled>true</Filled>
			<OutsideDiameter Unit="in">2.855</OutsideDiameter>
			<Length Unit="in">0.125</Length>
		</BulkHead>
		
		<!--- Noseconnes -->
		
		<NoseCone>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-20 2.9" Single Piece Nose Cone</PartNumber>
			<Description>BT-20 2.9" Single Piece Nose Cone, fits BT20</Description>
			<Material Type="BULK">Polyethylene, HIPS, bulk</Material>
			<Mass Unit="g">3.5</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.742</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.707</ShoulderDiameter>
			<ShoulderLength Unit="in">0.571</ShoulderLength>
			<Length Unit="in">2.835</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50 3" Long White Nose Cone</PartNumber>
			<Description>BT-50 3" Long White Nose Cone, fits BT50</Description>
			<Material Type="BULK">Polyethylene, HIPS, bulk</Material>
			<Mass Unit="g">10</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">0.984</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
			<ShoulderLength Unit="in">0.768</ShoulderLength>
			<Length Unit="in">3.091</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-50T 5" Long Conical Nose Cone</PartNumber>
			<Description>BT-50T 5" Long Conical Nose Cone, fits BT50</Description>
			<Material Type="BULK">Polyethylene, HIPS, bulk</Material>
			<Mass Unit="g">13</Mass>
			<Filled>true</Filled>
			<Shape>CONICAL</Shape>
			<OutsideDiameter Unit="in">0.984</OutsideDiameter>
			<ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
			<ShoulderLength Unit="in">0.768</ShoulderLength>
			<Length Unit="in">5.000</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-60 HDPE Nose Cone 5.5" Long</PartNumber>
			<Description>BT-60 HDPE Nose Cone 5.5" Long, fits BT60</Description>
			<Material Type="BULK">Polyethylene, HDPE, bulk</Material>
			<Mass Unit="g">15</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.622</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.593</ShoulderDiameter>
			<ShoulderLength Unit="in">1.220</ShoulderLength>
			<Length Unit="in">5.512</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-60 HIPS Nose Cone 5.5" Long</PartNumber>
			<Description>BT-60 HIPS Nose Cone 5.5" Long, fits BT60</Description>
			<Material Type="BULK">Polyethylene, HIPS, bulk</Material>
			<Mass Unit="g">32</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">1.642</OutsideDiameter>
			<ShoulderDiameter Unit="in">1.591</ShoulderDiameter>
			<ShoulderLength Unit="in">1.220</ShoulderLength>
			<Length Unit="in">5.512</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-70 Nose Cone. 7.5" Long</PartNumber>
			<Description>BT-70 Nose Cone. 7.5" Long, fits BT70</Description>
			<Material Type="BULK">Polyethylene, HIPS, bulk</Material>
			<Mass Unit="g">59</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.224</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.169</ShoulderDiameter>
			<ShoulderLength Unit="in">1.70</ShoulderLength>
			<Length Unit="in">7.5</Length>
		</NoseCone>
		<NoseCone>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>BT-80K Nose Cone. 8.25" Long</PartNumber>
			<Description>BT-80K Nose Cone. 8.25" Long, fits BT80</Description>
			<Material Type="BULK">Polyethylene, HIPS, bulk</Material>
			<Mass Unit="g">76</Mass>
			<Filled>true</Filled>
			<Shape>OGIVE</Shape>
			<OutsideDiameter Unit="in">2.610</OutsideDiameter>
			<ShoulderDiameter Unit="in">2.559</ShoulderDiameter>
			<ShoulderLength Unit="in">1.575</ShoulderLength>
			<Length Unit="in">8.268</Length>
		</NoseCone>

		<!-- 
			=======================
			Plastic streamers
			=======================
		-->
		<!-- ***TODO: material here is not correct, Rocketarium site says it's polypropylene and does not specify a thickness -->
		<Streamer>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>1.25 x 17" Orange Plastic Streamer</PartNumber>
			<Description>Streamer, 1.25 x 17", PN 1.25" x 17" Orange Plastic Streamer</Description>
			<Material Type="SURFACE">Polyethylene film, HDPE, 1.0 mil, bare</Material>
			<Width Unit="in">1.250</Width>
			<Length Unit="in">17.000</Length>
			<Thickness Unit="in">0.001</Thickness>
			<Mass Unit="g">0.81</Mass>
		</Streamer>
		
		
		
		
		<!-- implemented in OR 22.02 beta 5, need more info from BMS-->
		<!--
		<RailButton>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>SNRB</PartNumber>
			<Description>ONE small white delrin rail button	0.375diamx0.3 high with 8-32x1/2 screw</Description>
			<Material Type="BULK">Delrin</Material>
			<Finish>Polished</Finish>
			<OuterDiameter Unit="in">0.375</OuterDiameter>
			<InnerDiameter Unit="in">0.250</InnerDiameter>
			<Height Unit="in">0.300</Height>
			<BaseHeight Unit="in">0.050</BaseHeight>
			<FlangeHeight Unit="in">0.125</FlangeHeight>
			<ScrewHeight Unit="in">0.050</ScrewHeight>
			<DragCoefficient></DragCoefficient>		
			<Mass Unit="g">0</Mass>		
			<ScrewMass Unit="g"></ScrewMass>		
			<NutMass Unit="g"></NutMass>		
		</RailButton>
		
		<RailButton>
			<Manufacturer>Rocketarium</Manufacturer>
			<PartNumber>LNRB</PartNumber>
			<Description>ONE LARGE white delrin rail button	0.5diamx0.565 high with 10-24x0.870 screw</Description>
			<Material Type="BULK">Delrin</Material>
			<Finish>Polished</Finish>
			<OuterDiameter Unit="in">0.500</OuterDiameter>
			<InnerDiameter Unit="in">0.250</InnerDiameter>
			<Height Unit="in">0.565</Height>
			<BaseHeight Unit="in">0.050</BaseHeight>
			<FlangeHeight Unit="in">0.125</FlangeHeight>
			<ScrewHeight Unit="in">0.050</ScrewHeight>
			<DragCoefficient></DragCoefficient>		
			<Mass Unit="g"></Mass>		
			<ScrewMass Unit="g"></ScrewMass>		
			<NutMass Unit="g"></NutMass>		
		</RailButton>
-->
	</Components>
</OpenRocketComponent>
