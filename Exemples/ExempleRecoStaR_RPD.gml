<?xml version="1.0" encoding="UTF-8"?>
<gml:FeatureCollection xmlns:gss="http://www.isotc211.org/2005/gss" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gsr="http://www.isotc211.org/2005/gsr" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:gmlexr="http://www.opengis.net/gml/3.3/exr" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:RecoStaR="http://StaR-Elec.com" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gts="http://www.isotc211.org/2005/gts" gml:id="id07f8f61a-e6e5-4efa-8933-a93104ddffb6">
	<gml:boundedBy>
		<gml:Envelope srsName="EPSG:27561" srsDimension="3">
			<gml:lowerCorner>772625.6613613028 217262.66872477144 247.3</gml:lowerCorner>
			<gml:upperCorner>772702.9368289852 217496.15464592315 251.9</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<gml:featureMember>
		<RecoStaR:ReseauUtilite gml:id="Reseau">
			<RecoStaR:Mention>Réseau fictif</RecoStaR:Mention>
			<RecoStaR:Nom>Recolement de réseau de distribution publique exemple pour RécoStaR</RecoStaR:Nom>
			<RecoStaR:Responsable>Enedis</RecoStaR:Responsable>
			<RecoStaR:Theme>ELECTRD</RecoStaR:Theme>
		</RecoStaR:ReseauUtilite>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PosteElectrique_Reco gml:id="id36aec2d7-0979-4539-bbc4-19c48254aade">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id9cc88f81-faf2-42c0-9fc6-df2a6df98a1b"/>
			<RecoStaR:Categorie xlink:href="Distribution"/>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypePoste xlink:href="UP"/>
		</RecoStaR:RPD_PosteElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="idcda9ef22-e6c4-4193-b738-22b89fd26f6c">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772688.5574494582 217349.68743337132 249.2 772690.502224874 217350.12342893172 249.2 772689.5990497608 217354.15207719352 249.15 772687.6542743449 217353.71608163332 249.15 772688.5574494582 217349.68743337132 249.2</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0b965d82-610a-4f85-9b3f-0b7918913c06">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772700.9870631604 217263.50487922336 247.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idaf72ae6a-07d6-44ea-afe3-49b3b98e3f16">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772700.1956530723 217265.09327885177 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id10b0d6c4-d09f-4d0c-bcb2-c7dcec951bfb">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772700.0896883307 217265.10507495358 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM4-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfa51b97f-1789-4a1e-aca1-f756dcc8c9b4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772699.9132858939 217265.37049027946 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6949327b-a969-4a99-b6a4-3167b0e65b53">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772699.4819755893 217267.45075931906 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="iddf07313c-48ea-4d12-80e9-15141b4f1a64">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772692.7867233605 217283.38039122225 248.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1713ba06-3ab6-48dd-b1d0-4cc8ceaa2233">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772692.6116763232 217284.17609687423 248.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id78ee8c82-b287-46f2-98d7-6ebb6be5044e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772692.5437235921 217285.2280370426 248.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1b587745-3332-479d-988f-59d54e97a5ca">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772691.6233914547 217290.72044567397 248.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8312c1ef-269a-481c-b397-c69f874adff2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.4616687566 217297.26363906072 248.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf824e159-19d8-4f6d-a038-f674863b7a85">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.933675068 217300.26971981762 248.4</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.40</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-16</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd99e84e3-49a2-493e-9636-ca22e772646b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.8123888245 217300.96958893345 248.4</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.40</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-17</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0e73edd7-7598-4748-8d8f-2508a984cd90">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.6000000001 217301.3052149589 248.4</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.40</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5dd74bfa-5946-428a-9c58-b22421d14827">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.3103530355 217300.90072886634 248.4</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.40</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0f8b0476-8185-4765-a3a4-1778eea517b0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.4889753726 217302.35160105204 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM7-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5c863693-c5c9-4c03-a7b9-9c198f4d1bef">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.3893355322 217302.35088073276 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2d8a2730-0f76-482a-8536-1281979f9565">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.750506432 217304.95109126804 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-18</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id959858c0-3165-43c7-8131-af7d3e8138b1">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.650506432 217304.95109126804 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc096c4cb-021f-42fe-ba40-1ca871785b88">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.2935025735 217307.63854958868 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-19</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id674755f1-32d8-433d-b9af-fa63d82ec3d0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.193304905 217307.63850276807 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idcdaf2136-fa7e-41dc-adfe-6b404fd060f9">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.2763626061 217311.9289653442 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-20</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idec888e22-c189-4178-9cd0-064e20633e53">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.1977759142 217311.84145919705 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc1e20c5e-9d79-4852-8dee-b28ff6ed108c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.0162625832 217312.12181162642 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9e7ac8a6-4c6c-4c7d-8a62-d7d2d5b744a5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.0162625832 217312.18079617643 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-21</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id90f9ba08-627a-40cf-b401-86d992250e43">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.7209879108 217312.21836649015 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-22</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id83352ffe-925b-4504-b96e-321d25ea1edd">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.6026444698 217312.1077621255 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida1161ff0-ee5f-4863-ac60-1dc7b97489c3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.3497171049 217312.22304777196 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-23</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7ec4912f-7a8c-4b6d-8ae4-36f0c8819c32">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.6968409767 217312.36587340425 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id30a38e4a-5756-4fa4-932b-3c3c90365438">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.9638484342 217312.5248968835 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id573daf4c-aaf1-4e71-befb-56a067295bab">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.0870435076 217312.813407166 248.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id35594569-9d05-4e9a-975c-76d2a9459e47">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.4725902884 217315.68461394167 248.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id05d229af-f1f8-41d3-9e59-074003656313">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.9985307289 217317.21436876155 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id68138b48-9356-41bc-81af-58ac8d757da4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.6861941281 217318.69947517657 248.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id512b5114-2a49-43d9-b3fc-614b3f07d0f8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772683.103229858 217325.37786020996 248.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida341cf8c-ad96-4541-8473-cf3c14138a3c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772680.3179463749 217337.3261329775 248.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4dad3215-4441-451a-9c1e-96d6797c3c83">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772679.683611946 217341.81616968394 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf51e7c69-3c68-42ef-b703-7afe4d2ad273">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772678.9016009092 217341.6482941241 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT2-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id38e80df9-35c7-4a93-9975-68e1cc2b9dbf">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772679.342994222 217341.88868951774 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM10-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id56479a70-ab6e-4def-b306-564ed72e59c4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772679.4503529306 217342.1800528858 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT2-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2cee3f5e-f245-451a-9342-80a16b13445d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772679.1402563357 217344.7501141281 248.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide6d291fb-abd2-41b6-98e0-de6f25050f7b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772679.0400674755 217344.75007155992 248.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT2-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id751c5860-19cc-4b5e-80f0-de9dfeab0c26">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.5295123835 217352.18359400774 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2a861f8c-92ca-4e07-8eb5-cf7470b8a686">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.3780554824 217352.12384895614 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT2-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id30a70d1b-1636-47f2-8e92-c27cbb2edd06">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.0601059992 217352.6382421644 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0e8de14e-0b93-43d6-9d21-a602e5cd627a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.8480160204 217352.53540905763 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT2-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idcd9b3d0b-a9b2-43a1-9060-c9b2693318df">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.2562065518 217352.83873066044 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id21068118-13b6-4849-9861-d6ac9ea550d5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.7724062677 217353.0567538624 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT3-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0bf4cec7-4251-46b6-a8e6-471eb1e1753c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.843159616 217353.3159524951 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-19</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida9c8ca88-8a81-41c5-ad58-06c2e8c6885a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772679.0099741311 217354.0153989353 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT3-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id76d745b8-d7a9-4810-86e0-34686524a889">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.4610856683 217354.209980309 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd5e1dd7e-7750-446b-9487-9b2baecdafe4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.3035623645 217354.34183246113 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id24d1e625-2e86-4bfd-b6c5-ae39eaf1dd9f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.4600754783 217364.4859034877 248.95</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.95</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-17</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="iddb120b58-7fb6-4e37-8773-c1e0d416b5dd">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.3224329571 217364.43564431742 248.95</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.95</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1df94535-1ae5-4366-919c-43a8b9c8d760">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772674.8613987532 217367.56032862878 248.95</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.95</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1f1ed7d6-d6c3-4f4b-8a7d-f4ae4935f96d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772674.7136678409 217367.53322407987 248.95</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.95</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida2d189d1-b17e-4742-92d4-868aa23c550d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.9911551223 217370.63632193423 249.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id89bccd0a-3b5d-4d86-be24-11ea3d25dfb0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772674.136527122 217370.6720751183 249.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2b02e7ef-52c8-4f57-b731-ff43dc7818d8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.9289381106 217370.97074314975 249.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id62a4e5cf-0ec0-4655-a568-b9ee7dda2f72">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.7241047735 217371.01854363154 249.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id94d70886-fabb-4975-a6e2-5d1d4adf5765">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.4313376555 217371.51804162003 249.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-16</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id59faa25a-c3b4-46e0-9f71-63ce49373cd1">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.3201054917 217371.50747774792 249.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-16</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7f3dd903-c3a8-4cca-ae6a-daad4fd882f4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.1208891445 217372.0061581559 249.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-17</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id993a2532-a415-4962-a1c7-b98448c1a126">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.2017598632 217372.04441671848 249.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd7ad4c37-3942-4e93-aa7d-19e2fface407">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.0474531611 217372.79172324017 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9179c262-09b4-4c52-bc65-05cfe0fad09b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772672.9227348705 217372.73075679352 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-18</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idce808047-a369-4fe9-93f6-f8b4aab3ea9f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772672.6513863679 217372.9124436772 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-19</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfcefabdb-23c7-4c0b-abc3-0c7f8ba45cf7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772672.9822203321 217373.48667382885 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc2c4f21d-53e4-45cf-824d-c905b503fc25">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.0751188498 217373.96151142957 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id720e2414-80a2-439b-9a71-c40b3d9d4974">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.2269671632 217374.84721506858 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ideb7ffbb1-d1b2-4b8a-b8e2-3e2093b717f7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.0439596095 217375.83959911898 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id36ea8caf-77af-4912-a45b-68cf16154f20">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772672.8575018058 217376.12482101558 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idaa7431c4-635e-45bc-8db7-fe46ef51293b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772672.3659256215 217376.15360188554 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide521c9de-8250-4add-8514-b9642be693e5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772671.868488019 217376.08937505865 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8c3bfa3e-6259-4fbd-9dbf-d8c3309b9f2e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.8610632047 217354.86648939276 248.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT3-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8d9f96c6-2835-4c55-9c22-82fcd7ffade5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.4635979624 217355.8931035364 248.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id42a4a30e-aca1-48ee-bf26-f3b31f29b45e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.2359336528 217357.6601229236 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id917c6ed9-ec87-4412-a613-a9d2479b660e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.0818019414 217357.62307101558 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8df67e44-eb46-4477-8d7d-160daea42c79">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.905088964 217357.5964522984 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7f0e49c8-e3fb-4e2d-b2cc-a0398e62acc3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.1543822222 217361.5091793313 248.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida702f0be-ada1-46ef-b8ed-fb38a5fcf9f7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.0561331119 217361.48916553712 248.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id72fa186c-8ada-40eb-8931-239dc27b28bb">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772683.8897867241 217361.4691127889 248.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-42</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id252d5e46-f608-4489-be0d-641d35b04017">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772683.8998296384 217363.46277864982 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7f702e5c-a348-4ec3-8080-ea4d9e607b1a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772683.7759713896 217363.45266627122 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id566175d3-1b15-4e3d-b6c8-05677f24c020">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772683.6600381522 217363.44162527012 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-41</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd92432fb-f95b-4c2d-8ae9-71771feecc53">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.450440723 217364.61665778805 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-39</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6517f2d9-329b-406c-afdc-430dab03506e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.587521781 217364.52406788827 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5aec7cff-64ea-4ab7-bdef-9ad75e4a7ff9">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.6408174161 217364.35138397838 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida417781e-da18-485f-8cda-6b4c0c1f8aed">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.8467385834 217365.573132067 248.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida289bc9a-4137-4d75-b9a9-731eedf0d9f6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.8252783227 217365.40194931626 248.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc43072f8-f47b-455e-b340-2c0fd024074a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.8547580747 217365.23722393153 248.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6df6d32a-e9b3-4786-931a-76753f9f03d5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772690.0802190194 217366.83810856746 247.9</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.90</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id68fbb31e-817c-49ac-9de2-190697fdd356">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.9952679115 217366.90758464363 247.9</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.90</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id136e25b4-c8fd-4cde-a8ad-0d699f77d0c3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.9459161777 217367.008881176 247.9</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.90</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id652bf791-b6fb-4a87-ac4c-2ffbec529679">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772694.6925375519 217369.89537041736 247.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd420f92f-a841-464d-9d1a-803d3e8d552c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772694.6168549805 217369.9716859617 247.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idab9aa70b-0ae9-4fef-a405-9ced1f22136f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772694.4976014035 217370.0780355916 247.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2ee276d9-c101-4674-a7e0-368a3a2279e6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772695.9155756078 217370.72368959928 247.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf89cba2d-d42c-44c9-95d1-6b9c9198fff8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772695.8445385845 217371.05871802592 247.95</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.95</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5016827f-51a6-44a5-b1c1-d4360bb363ea">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772696.2385788446 217371.77415042472 247.95</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.95</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1425efce-f24b-4257-974d-9ad19d67baca">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772696.1723428881 217372.57950809144 247.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idff4d78fe-eab2-4be5-b03b-5afcff18a6e2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772696.4035498062 217372.66658027843 247.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida3119f50-8a0a-4aac-9ce2-a08413fbdfb0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772697.32340268 217372.01088336587 247.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4bd9e880-c1f0-4d2f-8de2-afdfa9408313">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772696.8725067406 217372.2331801164 247.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id863519a0-344e-4245-bc3a-3102d9b8a366">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772697.999249343 217371.57452222897 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id340d8b0d-0c09-44ab-be85-18f8f3c6da80">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772697.8519312821 217371.27559989382 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd7041c2d-5474-4f26-9fa8-350ffb448114">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772693.1422029677 217379.39588211774 247.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id17dd741e-9a9e-4639-83f4-fca999401d3b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772692.9967330751 217379.3403550184 247.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-38</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5e59a978-701a-40a7-b076-1a1ae6cace60">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772690.4222719221 217387.63295830775 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1fcc25d5-7e3e-4cd0-b0df-26fbfc3c7d56">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772690.2443639834 217387.57338165783 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id867a2fed-7b3c-4686-bd9e-4edcf0b59a4a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.026308423 217392.86912301375 248.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide4772359-d05b-4d78-827c-162232c9ae9c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.8259335475 217392.7923925655 248.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8fe6a18f-44a5-4e73-a723-5218ad2d7388">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.6489367872 217399.0454145429 248.4</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.40</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4dcad839-d2ca-4b63-8641-b5f7dfd14ad2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.4626292998 217398.9762420263 248.4</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.40</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-37</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idaaa146a4-3881-408b-82c3-55020ed1a3f4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772682.7319207535 217403.95190288307 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd91dad6d-4e8b-48f4-9cbd-e6064ea26476">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772682.5188839727 217403.9569785564 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-36</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id15e31ca0-d1cf-4ad2-bb37-e10f6490653b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772682.766354756 217404.68216929864 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0b632423-62cb-4ec0-a04d-912bbd321d78">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772683.1903411865 217404.989288682 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id745c37f9-c0ea-417a-8c25-4a9e8b7a2dbf">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772683.0696811705 217405.12502273964 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc834f4ad-30f3-404e-9530-f9cfa91fad93">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772682.6384870315 217405.1129851198 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idabe94c0a-d30e-4027-82f8-648ca197940d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772682.4483969007 217405.23528000258 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfc25c472-4e40-488c-95ff-bc297837eb21">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772682.210488908 217405.18719682455 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida3e70ac2-7c7c-4347-8e79-bc2cc272d0be">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.244629324 217406.52160162758 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id181e5356-fe8b-4cba-8383-3fa9b33066d8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.2945212917 217406.42138556315 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id3b91870e-eedd-4425-b4eb-b0dd82d03fbc">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.7856519332 217416.1307430725 250.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc5cd2e37-fed6-46cd-9a3d-a28090d017bd">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.5882764726 217416.08701829193 250.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id957a6745-b1a7-46bd-9814-3da567f568f3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.0369319649 217421.45902513957 249.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.50</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc37da4f5-9c8f-4905-9b4c-0d8850687407">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.2739233039 217421.43096075798 249.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.50</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfda0f6d6-a5e0-4498-8eb2-29116c995d8d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.2077906878 217421.79381073618 249.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.50</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9645145b-2208-4882-b3bd-67e55d7bf8ab">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772674.7915063517 217422.05749226 249.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.50</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfd010b17-1a1a-4672-a01b-41b6175884b8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772674.1398235994 217421.35868945194 249.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.50</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf149c046-9afa-41d4-8a5f-5fe969a6f3e3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.3571287987 217422.45749225997 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id214239a7-d66f-4072-9cd6-575844b234ff">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.0276007159 217422.63490815568 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd0970ad8-d13b-4995-9609-ca3abdadfb1a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.3810437153 217423.14356889558 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6090acdd-e52a-4344-8778-2da25e0ea094">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.2639574199 217423.30566425467 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5b565da5-173b-434a-a4a7-0d93b00384b4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.7864978334 217423.8118696742 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4ea4707e-6975-4030-b58c-ef56d7023afe">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.6773567948 217423.93626590777 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id96993cfa-099e-4c15-858c-a2dae225fcfa">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.3895116851 217424.33626590777 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idb47362b0-8ea0-4195-8dd9-1649361d5510">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.2400686254 217424.37955209232 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id82ebe88f-bd50-4194-8bf7-797bfd50f7b7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.0345079517 217424.44129966618 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id30832e86-65a4-442c-8e7a-2b6f180bf128">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.5509403582 217424.23018732475 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id76607d66-95d1-45be-99a3-0b6bd243fe62">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772674.90415865 217423.87539713265 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id96089bfb-45ac-425b-81f9-28d99355f7a6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772674.0738379476 217423.8039411669 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9f5b7090-cc96-4540-be0d-a8f930d63d5c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.626990541 217424.12290759018 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide26fa4ba-78f2-42ca-93a7-a614c2f1a38d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772672.8212505004 217424.10414133072 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-35</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5c341d8c-f7d1-4994-b154-16a3fe1ef585">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772673.1374762368 217424.62747966862 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id789f9898-b909-4109-8dd2-9c14fafc6cc0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772671.3311297093 217425.89917632105 250</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-34</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1bba70ce-f92a-4799-8c1e-11523f75be9b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772671.6215218144 217426.01998326014 250</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id877b9317-142d-4383-89fb-7abfe720da81">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772669.85675825 217428.50577484345 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5565732b-4568-4140-8727-38328af86dca">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772669.6737067117 217428.40113627719 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-33</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id120d3dbc-14e3-4994-a411-beea52fa0218">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.9437287126 217435.31421632052 251.05</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.05</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idcc163514-db16-4927-a169-10808a8c2f36">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.7799950142 217435.2000042181 251.05</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.05</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc805af25-f166-4234-98f6-3f9cf348d8a0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.5135360715 217440.46309516003 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-32</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idbfabca86-75fa-4d38-8e93-3c41af4475d9">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772663.3281322385 217439.62146358658 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9da818a5-6494-40af-9953-329243e5d2cc">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772663.2623469911 217440.042847651 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9bb3b73b-a51c-4546-868c-55980216ce57">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772663.2295178638 217440.2465407896 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc45b75cb-b378-412b-93c8-1dae0bd43a09">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.0875957999 217440.13228773428 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0b0cd206-c22a-48ac-bce1-e980f2c8888b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.2568563352 217439.7688300786 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8b0eaf00-2625-4d84-a5e1-e9dbb25a48a0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772663.5548285246 217440.76643291285 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6ed4b246-10ea-4f0a-9473-6f32e38baa86">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772663.5887774602 217440.66074400023 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0331676a-84e6-4ce9-9025-ce82dac2a009">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772663.6119409552 217440.41996632624 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id292ebcf3-6744-478f-95a7-d1b247f95c98">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772663.7337803813 217440.2736576934 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id08531021-58e6-4d0c-912f-f4514bd35fa8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.3914575672 217441.30489442922 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0803f2e1-3b6c-459e-a3aa-8ab1eb05101a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.1612152143 217441.22783642626 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc6b415ea-3c3b-4fae-be2f-ba34b6ca03c5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.3237318613 217441.22834462023 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id251ca260-b3de-4d09-8f5a-e31fae680c39">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.2489024878 217441.5024761238 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idaa261f63-4482-4f88-9221-e0ca3c4f760c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.3408218708 217441.42543974804 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfd6a950b-e4ad-43a0-8c48-e4c889b212f7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.4475813103 217441.34040390968 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc43ba28f-e019-4ecd-8ae1-46368524e031">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.5174177127 217441.2470369115 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc7c1b550-babf-4801-9b41-a7e90bdbff1a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.6133694625 217441.19046654465 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idaf972322-a34e-4f52-8690-fb13a7551257">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.4908963733 217447.5267560823 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id07d4d7de-edcd-4133-a31c-3314f710d3aa">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.5365562668 217447.91706899117 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfb86b362-552f-4579-b916-c33adc0b3112">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.3627590842 217447.52606216766 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id3d841071-910e-4ea7-bdff-7b12a891dbd3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.064416141 217447.58056814887 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-31</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idecedd784-3e7f-45cc-af19-8b9603ab5a38">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772660.2198503504 217448.30919696618 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4492a9b0-630c-4fd9-9b26-50370b80a4f8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772661.2791645012 217448.58284433844 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida8fb21ff-49ea-43cb-950f-8e64c9730e0d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772656.2027493815 217454.04959383514 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id65a4eff5-1e30-4a90-885a-dca35998a3a2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772656.0557451992 217453.8282860656 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-16</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id48d7f3d8-42e1-4b11-b55e-0926eb8e4a87">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772653.582246408 217458.79077006958 250.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id40291284-80b7-4d00-89f8-47e06edc49e1">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772653.4018172121 217458.72815263557 250.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-17</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd916d79d-7635-4238-ab47-4ecf0921752e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772649.6989205375 217464.29655392194 250.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1b3add41-0f78-4f6b-9e80-32b80973e222">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772649.5151588393 217464.21231360553 250.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-30</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida2413709-2ac4-4d99-8c7f-1e13e615babf">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772647.1233188858 217468.3269269819 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide628c8dd-0767-4f07-86c5-a12631c0ac78">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772647.0568088195 217468.2155843835 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id30e01eff-c4d2-4b23-ba3b-72013b787c61">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772646.8935600651 217468.11432386303 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-29</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7251ac77-e395-4bfd-9aff-0b2428fba129">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772647.4355057254 217468.16936341097 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide62cc34b-92eb-406f-8018-794f6e36c7e2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772650.4141132775 217468.05375799633 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc812fcfb-1336-48c8-bfea-d9c451148acd">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772651.0568716378 217468.01667852403 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc9d610a9-4b62-4506-8f30-11efa74fffa1">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772645.8629218572 217470.04975737026 251.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd5c82016-95ca-423f-9bb3-1d9c70ed08ee">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772645.9453145938 217470.10648637963 251.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4b44a8b1-6ee0-40a3-8098-734bfe24b5a5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772645.6958783598 217469.96228756383 251.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-18</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id941ccac6-8f73-44d6-994b-0d40c6bc44b4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772643.7283117161 217472.8484059136 251.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida5844464-25de-4fb3-80de-cd4b42000c59">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772643.9018172503 217472.95895490336 251.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8cc850ca-28b2-4cd7-be35-6ec575f7edf3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772643.5920845766 217472.7670608859 251.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-28</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id54d29956-8b4a-43c7-8df1-ea0c323e1722">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772640.7565526905 217477.6791903844 251.9</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.90</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc4d24467-dc6e-4391-9a8f-d1e2fc6aff21">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772640.5927557708 217477.59795384767 251.9</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.90</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id16b4e0a2-c11e-4572-838c-f651c242b4f1">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772640.4170192643 217477.48565292073 251.9</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.90</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-27</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7b405c59-153e-4af5-bf2d-044dfb05320e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772638.4171491365 217481.48979974602 251.9</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.90</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id80a82d99-fad9-4b99-8af0-0def1fcea1ba">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772638.2524327765 217481.42770088936 251.9</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.90</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1ef0169f-a97d-4a6f-956c-d2042833921c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772638.0388722334 217481.34808614635 251.9</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.90</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-19</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9cba406b-edd1-4ece-9d71-6c763548c231">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.318288034 217484.68013275886 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idb3750e81-b6e8-45bc-b777-a9b6730f5881">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.2167789845 217484.63180418324 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idb3bd4bb7-ab93-4764-98c2-d60da09d48e6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772635.8942981594 217484.4796972277 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-20</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida55405b9-98e7-4c8f-9ebc-8564b827182d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772635.9739835381 217485.27201439097 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id739c8d71-2f5e-4a3d-9a4d-9de3aac98976">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772635.7566145586 217485.27741839338 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-16</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id941a564f-11b1-46e1-8997-22e2ce437aff">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.4538537097 217485.87818534445 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-18</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8a1874ba-e252-42d9-98ad-ba73a02f287e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.34269699 217485.95827664708 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-17</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4527904f-3258-4976-8431-59c89ee77bd5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.2808882075 217486.05971535016 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT9-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idcbbef450-c8a3-4bfd-9746-2c8b82b0a4f9">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.2530668569 217486.2624534042 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id32d4b6b3-2ac6-4944-a808-b52647848dbe">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772634.7553684268 217485.45705337572 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT9-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7f13c8f6-011b-42c7-aa33-abf805a9c365">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772635.3823815074 217486.1206391995 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM15-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6df40a07-fe0f-4f22-9e40-dd671da0ecc6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772635.3535940256 217486.208375361 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id02822327-2451-43b1-896c-4d79fa4035fb">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772634.7123573518 217486.5715926187 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida588da65-377b-4c7e-aad1-fbda4cb479b6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772634.5904122267 217486.57374825334 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM15-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idade22742-f084-4d4d-bfce-9f636c6dc73e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772634.4985788417 217486.4366796799 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-26</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf913c424-bf46-4f17-9815-72cd03332c51">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.4792986264 217486.86853762175 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT9-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida13d10bb-450c-49b0-b183-6ac2a0588ae0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772633.9541410718 217487.93369875668 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf93e57a3-dd56-4f4b-8c0e-3ea038d11be8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772633.8452666888 217487.84831092955 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM15-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idb2850379-8f91-4050-b104-cce682e633f4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772633.6411374123 217487.74835493017 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-21</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6c295865-68e6-4b9a-bc55-3436469621e7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772629.5265294686 217481.8841430688 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT9-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1b899fb4-29bd-4492-96f4-131e8da0279b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772629.3738991781 217479.6400361574 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id3f40acf0-7e58-44ff-9002-524f60f09d98">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772628.6388591614 217481.47368375183 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT9-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida8548019-0d3f-4593-b60e-ba7a474bd9b2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772628.0275264382 217480.91186450887 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5d78cb40-bb00-4af1-ad04-30322b6c776c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772627.4991619792 217481.1620479002 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id54b7ed1c-09a0-4236-8b1f-6182d07ae14b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772627.546146947 217481.31034982158 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT9-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida6d22642-3a52-42be-b659-dbd5a8850860">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772625.9904397917 217481.1307977817 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT9-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id16426de8-d2d9-494c-a946-37c7aafef97e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.0557413683 217468.27774030255 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2c1547e6-2b14-4ef8-b22c-2967a2acbd38">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772634.0052047477 217472.24108320475 250.95</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.95</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id79eb1308-634a-4012-b143-8778efaa033d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772632.590175251 217474.47623785687 251</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id443d312a-946e-4590-9530-0986bf2b0b63">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.3929394011 217467.2528303013 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5b9d5568-4d86-429a-8084-7475d1455305">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.3691512475 217466.45066384505 250.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5db22e77-a75b-42a2-a9f8-5d74e870987f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772635.9076349358 217465.77916532184 250.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd94c3fa2-d9df-488c-b6c1-844de9ce7019">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772635.335113673 217465.4616193502 250.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idbb79bf2c-dfb4-4764-be6d-82b100356ccc">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772631.6012430287 217491.04937605478 251.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="iddea0c506-10df-41e3-b762-3adf23c63a5b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772631.5003165402 217490.93047632385 251.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM15-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2ac98e64-1951-435d-9905-3881603b1a53">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772631.3299277368 217490.82300335716 251.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-25</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4becef33-1b52-40bb-8f80-f338b8e9a282">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772631.469753481 217491.43817164662 251.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.50</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="iddf0ef796-8baa-4d00-83b9-81ca35e182c3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772631.896618321 217491.9472984402 251.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.50</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide3bce4a4-da50-4d8b-8e2e-ddfb2efb0e1d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772632.5851002774 217492.39513594296 251.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.50</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0b9f55d0-26e4-428c-8bc6-8a67d45ad56d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772630.7145829012 217492.1283459859 251.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM15-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5ef02800-0337-4322-ab1f-dcfda12c07e2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772630.5689042311 217491.98204568314 251.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-22</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8457c482-ed4d-4390-b8b2-d52d5e61cdc3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772629.2871250396 217493.9607186034 251.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM15-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9a75a053-7e50-4dd1-97eb-0493d52ad78b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772629.106611783 217493.86375041914 251.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-24</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8aa52092-e556-46cd-96db-cb666c9ae843">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772627.5226055875 217496.14643022063 251.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-23</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id18d9c603-47a3-41c3-8807-77ba1c21d4cc">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772627.888225719 217496.0921705947 251.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM15-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide61e19a9-b69b-4393-89b9-7735fcb0f52c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.7549463869 217415.61672828626 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idcebf4ed2-890c-4820-8d9f-dabd42f72a7a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772661.1894792755 217414.79705626343 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id76d765d9-636a-4372-a409-f7557fcdee9a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772660.7142712888 217414.9262803321 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-16</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id86d77a50-944d-413a-9d25-a7050256e83f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772660.6012013222 217414.72690626717 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT6-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8b252f66-fc2c-43c2-a991-a8ffae7967fd">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772661.9125511423 217411.54993814183 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT6-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idb5dfa9ae-7b9a-4810-8dd8-8a34482977c3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772661.7299766777 217410.9214212849 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT6-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id889bb734-f59b-4357-b1e4-66bbb2f26f5d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.9356800652 217416.42549655103 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-19</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc9def98c-e531-4be8-a1a6-854c95e2b702">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.8255881128 217416.29788591815 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT6-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8d9a2b74-8f67-4509-83e4-98a08153deea">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.4447155567 217416.61769727612 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-22</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id123e00d9-8a7b-4ec7-a67e-24e95b9ece05">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.5405671815 217416.478512928 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT6-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2d62e113-819a-4e37-948f-6daf68a51bb5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.3341117715 217416.9015020423 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT7-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id18e49a3f-2f29-4e67-8bf7-4a5d9ffc8af8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.1791774037 217417.4185317848 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT7-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide53129a2-efa9-4d0c-8613-66232435805e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772658.6340060744 217417.5423795192 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT7-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id127b29d8-92bb-4147-8ae8-2a91a3f04fe4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772672.213754205 217420.2634388628 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id65201b9a-3c66-4288-bd93-853b292b04db">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772671.0289244466 217419.54183601902 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idcdacc4e0-71e3-4547-a943-9e023c7371c4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772669.8957703682 217419.1606774461 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id293dd60c-50ea-47d7-a177-6fce596d8e04">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.9373148952 217430.19756581378 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id23a98752-f86c-45db-b652-7b7f837a27aa">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772653.1003150127 217430.02115130782 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc0c22c2d-d86d-42c2-9154-acf411de37bd">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772653.7931400661 217430.82502475072 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id44f245da-23fd-4556-b567-b23be3eb3cc5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772653.620731338 217430.86517914367 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5b759875-c28c-4879-8d37-816fb8717b99">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772654.1385838671 217431.64736850618 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id98271c37-bdfc-41d3-a3fc-2976ef57599c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772654.0120234387 217431.67023000505 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idef5f7479-e691-4293-b169-b11fe1f71d35">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772653.9443743892 217431.9842100322 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id05af6339-0a40-4ef9-979b-255ee54dbb54">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772654.0428967054 217432.11285848997 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id404a0f96-404a-45d2-9998-c2847f17212f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772653.426473249 217434.08382132745 250</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5faa2a7a-f750-4bb3-8e7c-2e9ae14ad4d5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772653.2245763955 217434.0925117345 250</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9b1b42e8-cbc2-492f-9920-9d22e2c4f316">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.9979644229 217435.31111963082 250</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc4f20d96-3727-45ae-acb3-f11cb3b68328">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.8552349883 217435.27317693713 250</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5d3aba06-6d82-4d2e-b253-82330ff4c4ac">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.9671290321 217435.6857881074 250</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id90722e88-3cd6-4f49-bf01-98b05a1195db">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772653.1347338925 217435.52630610537 250</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5c453c1e-ee3b-4649-982c-8b7d89671927">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.9787502293 217439.12439990806 250.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5cdd8eb3-d74f-48df-8368-89d0c4c1e195">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772660.1048111324 217438.89454612613 250.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id37c6840f-182f-48bb-8d87-4f839d32316e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772660.7214768049 217439.5960451467 250.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id85c47b4a-2759-42ec-a180-ef9b60191fcb">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772700.1143577518 217267.17131297925 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf342df95-8f33-4aa5-8af4-4c740eebb3cc">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772700.794563808 217267.30079837964 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id01a2ab58-0192-4ff2-b8d6-d99d36488259">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772701.1352531567 217267.10205595446 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id247f0c3e-9cd9-4d0b-84af-86f281bef8ed">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772702.3470120669 217263.79019859864 247.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4745f93e-34ca-48c0-83af-916e06ab62d4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772702.1737504366 217263.29194802855 247.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide341da86-0fab-4492-86bd-d5f11a0ddbf7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772701.6364884691 217263.12032179354 247.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT1-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id25de7667-2320-4737-ba65-e42690915cd6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772702.470500289 217263.0413692608 247.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM4-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6df02c87-ece4-4862-b638-e570047089f3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772702.9290168786 217262.67496744657 247.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM4-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida6ec8bee-cf14-42e5-b1ca-c38ca5d34353">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772701.7205952979 217262.92012921907 247.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM4-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1c49fd9a-52ac-43fc-afae-6434da533286">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772700.8855482556 217263.39525911212 247.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">247.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM4-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id395051f2-1f3f-4e41-aceb-6e47784963a7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772678.5691303497 217341.5731394143 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT2-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id71cd2802-9578-4091-a8d4-b643d62114ee">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.9145609589 217300.7886536448 248.4</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.40</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id809be23e-01ac-4b85-a02e-292e23fe55f7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772671.7610827964 217376.07003207778 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT13-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0bb7fdea-0c73-462e-a120-bbafcf641377">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772672.3904400687 217372.94082815218 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-20</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id618c7532-19ae-40d4-8aec-f80796f8aa89">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.7425090738 217371.13771848916 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT4-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida25d988d-9de3-46a8-aa6e-b105e48d35df">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772699.2338851481 217371.40038859175 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT4-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5a6dcdae-6fda-48e0-9487-88a2a974dbf3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.5677514544 217371.4700063839 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT4-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd8734176-3e2d-40ee-8714-eb190df6b75d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.4697521739 217371.5979031365 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4e459879-e752-47a6-bb8d-858a4446d48e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.6101411285 217406.60724198175 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT4-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4071bb0c-e3a4-4465-8441-512c7e4980b3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.6625916243 217424.7350566163 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id290448be-3aa8-4f54-b9b8-0e676f95508c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772661.2005765886 217410.63479838968 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT6-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id94442d6f-90fe-4378-bbd4-ff48fefbe082">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772658.3827744089 217417.4392915094 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT7-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id46463b66-378e-41e2-b2d4-53d7707fba08">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.3276835587 217416.58211549284 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-23</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id81378a40-2354-44ca-ab78-e19669d80245">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.9503836231 217441.67130770232 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id30df8a87-8502-4514-aca1-e21dd2872e9c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772666.1029179317 217441.34065580607 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT14-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7e481736-8f3a-4084-8f36-2c1ac7cfd35b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772666.2830170202 217441.18638711906 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT14-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id182357c7-5df3-4880-a1d3-83cf589d3de5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772666.5202507508 217441.3239800713 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT14-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1b861138-fd0e-4b54-8622-439867cc0a1b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.567299501 217429.97898403957 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id82e4e553-1acc-4215-ab7b-439da3da9bc3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.6965038241 217429.57434821513 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id782ccce7-2fe2-4e95-84e8-917316e64be6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.7658726946 217429.65110246756 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id02b7a7da-260c-4ec4-b1f0-6ac896b92316">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.637315372 217430.0164613707 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5a6ac951-562f-483d-b559-48704cfd5758">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.074207231 217449.07463971258 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7daee135-bc25-437b-9073-38aa65225cfc">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.4017091084 217449.2782228141 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf8a39962-01f8-4ae1-a93d-ed5438de39fe">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.5355973712 217449.36145100213 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.35</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id57b53659-18a0-453d-bc59-7c8487cbf797">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772651.623946249 217468.08420615626 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.60</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idb4ad1375-08bc-44d8-9776-34423df0b120">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772632.8452420349 217492.68161783315 251.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.50</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id73672a1e-88ac-4bdb-8003-ce2aa5f7b3cc">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.4538379074 217336.29127593612 248.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM3-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc59236f0-0e90-49bd-8f82-cc8d0f839727">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.553830785 217338.73903066752 248.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM3-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide6dddad6-167b-4135-a296-86d09c9af544">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.4800016689 217343.1701068497 248.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM3-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id57bb5c19-35c2-4a1c-89ac-2e66aaff48e8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.1864193506 217344.62124582077 248.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM3-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id41d6cc74-4466-4b28-811e-083b178172f3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.2321201263 217345.0956748128 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM3-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id134daf34-c780-4b9d-835a-5bd38c05acd2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.478416147 217345.34896469855 248.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM3-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf892e37c-cdce-403a-ae3d-df4a3192f5a7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772690.5257290478 217345.28324872447 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM3-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5680c4af-c8ae-459d-a40c-215337e8b9d3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772690.0515266939 217345.8900821767 248.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM6-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfb0d9ae2-11ce-4607-a987-2a3eb453fc48">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.7679562734 217347.62844731472 248.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM6-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idbdbfee5f-6d8b-4686-ab0d-28bbaf24e2d0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.7120256843 217349.8508294673 249.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM6-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfb941736-a8a6-4d36-b9c3-90cdf00fb83f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.6467819357 217349.28373329306 249.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM6-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id41ba16cd-ee5e-45ad-99d0-924311f7408d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.8361137204 217348.88524560264 249.3</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.30</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM6-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide8259421-4527-4d59-baa8-2351b71e1cc8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.5490748654 217351.29228056123 249.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM6-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7bcfe084-195d-48a1-b680-4bcff4058fb5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.6823131785 217351.93243977998 249.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM6-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id82881d58-64fb-4b32-bed5-443e4cc8209d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.7186380367 217352.22307891177 249.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM1-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfaeb92f3-8096-4631-8320-a2815c5cb779">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.752266569 217352.1411556268 249.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM1-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idea941bb9-feaa-451a-84dd-4a3c5e741988">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.3641338887 217349.3690759444 249.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM1-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idaa4d951f-46f5-4fa0-982e-b638af2388e8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.5574494582 217349.68743337132 249.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>HTA1-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7f1abaa8-61e3-4f57-bc9e-921aca22195f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772690.502224874 217350.1234289317 249.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>HTA1-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4b47d01d-8f5b-4b56-9f43-82235c3892eb">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772690.8389911037 217349.9193729868 249.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM1-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9d1b308e-bee1-49db-906d-09c2e57b6607">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.7947589846 217354.41476120998 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM1-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idb3e6e158-60c1-4479-b947-f9bc59a55627">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.5990497608 217354.1520771935 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>HTA1-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1804def3-c3dd-4a2f-89cf-43184ebd335e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.6542743449 217353.71608163335 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>HTA1-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8293c6e2-7046-46d9-b94b-3593d15d3b33">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.3497674906 217353.86602406215 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM1-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1110b7f7-6c0e-4652-8793-50108131f82e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.9508626584 217354.00676134037 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>HTA1-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id134ef952-c6af-4dbb-9a89-ec018a36d96e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.831977326 217353.98010866024 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>HTA1-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6067a208-353c-4957-b3c4-40f273ce73c2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.6115425465 217353.9973558946 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT3-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc8d51e5c-9092-480a-a8db-983231b6a13d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.0521131859 217353.62667843318 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT3-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id72dab50c-fedb-4ba4-b397-685113273faa">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.5316909228 217353.74165184976 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT3-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8a8bade3-b399-4c8b-8bd3-5990689bf7f4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.4563236928 217354.63661600708 248.95</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.95</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id13566e3c-0ed4-42b8-9548-50f2c8fa18d5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.9032541185 217352.60549752094 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>HTA1-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2aa1f99e-729b-4518-bd98-f4c6f4888049">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.9429791756 217352.42830233456 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>HTA1-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id3b0203a6-7715-4aea-a6e8-355b5baf49fb">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.0220266624 217353.19143361977 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id08fe1f51-cf80-4f59-b303-62e30a83e41f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.9996736882 217353.03613956808 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5e22579d-8b3e-4d2d-b993-5b1a30f08694">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.0713229709 217353.69276414468 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd78a8851-8d72-49fc-a263-393dac99046c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.8999394272 217353.50617809367 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-45</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc8ae31bd-6a9b-4273-a3a1-130501951999">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.3766898937 217354.08098269795 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-44</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idfff14563-8635-4e44-bb3e-f222713abe9f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.6292379175 217354.2060386875 249.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.10</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id55727fec-4163-4e24-82a1-0762b4368bda">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.0597402516 217485.50504970457 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-16</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id94ebe9e4-c31e-4ce4-85d2-0aeb0f6a6512">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.083730597 217484.96853169275 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id629eb824-cca9-40c9-a7e0-0b89fa5266ce">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.2577049971 217485.71905276657 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-17</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd54aff9a-37b1-463e-ae8f-8d428038a9b2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772636.5106842723 217484.3921797502 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0206a054-21ed-41ca-a01d-f666477fb96d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.4663516877 217482.93768324805 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8a6da290-db21-4242-978f-0c01fef68888">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772638.0102554178 217482.1098784487 251.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idbb26924a-8fbf-4f3b-93c0-f230e160ba4f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772666.1741632166 217441.23056862282 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT14-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd2242252-6689-448f-ae25-92eec0a68b2c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772666.3795628634 217441.21656072309 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT14-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id5ff583a3-871d-40a0-a7b5-15460b824af5">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.2320250382 217415.33531813882 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida76104e4-9d85-433b-ab41-2f4bece159d7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772661.4778341975 217414.92945030401 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idbde9f5a4-f161-4257-b1ca-8a6ea9345e70">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772660.9375711181 217414.7462801361 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id517c4eb1-d585-4ec1-b501-5d6cd51f3c27">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772660.5675107131 217415.21376146603 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-17</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7ca7fb4f-457e-42ff-b725-45fa524fcab2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.625928242 217416.63095718075 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-21</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id609f07b6-0a72-4188-a87f-c6551fd3673c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.810940414 217416.5475094929 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-20</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id15f99383-c832-4921-b6d6-f799c0e4d2af">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772660.0199891729 217416.28627097653 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-18</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1e491a9a-f409-469d-9e90-a20aa44187fc">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.4366391035 217406.79968214582 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT5-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd7eed2f0-1d65-4f16-a64b-2108786181e9">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.3488065577 217406.8581574516 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT5-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide659a853-2281-463b-a51a-23570b7dc2fa">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.3965781799 217406.9626142073 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT5-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id6c4a5533-f8af-4234-96ac-99c18defa65b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.4775563197 217407.063081774 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT5-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida7c41089-15e7-4f8d-a658-14931fd0deaf">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.5868182597 217407.16053802083 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT5-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc62cabfb-ef30-4b85-9ab1-aaac85f6090c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772699.1323736107 217371.31964685273 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT4-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc508186d-1de7-4f53-b892-f5b63f09deda">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.9620994395 217371.197576066 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT4-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd2c8dd77-dd2d-4207-bded-1b1ab8291555">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.633360106 217371.2159310825 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT4-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf1f7d6dc-132a-495c-bed0-194e2ab98c4b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.5786892567 217371.33297551726 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT4-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id364b3ff0-1ebb-4da0-8ad2-558a78ee4157">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.2895043292 217354.00779477262 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2ac46581-781f-40e4-b57b-e4e03b93b8d2">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.9764700842 217353.56984398223 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idba1dde27-f758-47fe-980d-6e7f447d9be6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.1865244501 217353.78042973805 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2d1e8383-2aea-4eab-abac-2075857b7625">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.5141807373 217353.26867419173 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9aed7ff0-2f84-4303-83d2-3fa35d5f4fc8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.2781801405 217353.12323957897 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide712e533-e5c7-410e-97bd-dc39a7e4f505">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772677.2537547117 217354.60849912785 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8f84f704-7c0a-4cb3-a3b0-703b5c1e5608">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.6492378712 217357.68446238828 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1f01ed89-3ad0-4998-95d0-1daeb718615c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.1017823606 217360.47008046246 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id87dc96ac-7a9b-4e36-b25c-ef3318a9aa69">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.5998584351 217363.0240201559 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4cbbe85f-c94d-48fa-a8e7-41da3b433245">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.5653547721 217424.90181504225 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT12-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id62ea3dad-3729-4f19-8b06-6aabfc5cb5f8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.6560284111 217425.29205674556 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT13-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf216d6fa-4d84-4009-a118-defa8e6eb30c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772675.794262671 217362.7697293589 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-3</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id47a6ee81-fbee-4f00-ae6d-4d4e80b7d2ff">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.2858536036 217360.24522914266 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8d9df10b-b151-467b-9bc3-ee4ac28887e3">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.8356830201 217357.42165289284 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM12-18</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9731476f-4f8a-4f3f-ac15-3ac0daa359c6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.5254853106 217354.18832741573 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-16</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idb34086d0-28b4-489d-961c-f564601f2bd6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.508363829 217353.99063894775 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id41a3bab9-e13f-43e3-8f95-5cb0d042383c">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.926628881 217353.9576908698 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-14</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id601044ed-a490-4bee-8ae7-0710efff6e0b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.3028187638 217354.22127549362 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7e5adce1-8fdc-4276-b9e7-f697573967b9">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.8838964268 217354.63661600708 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id30d8441a-f05f-4fd5-9b32-38a0c5286e21">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.6684245201 217354.9891487551 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-11</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida115c620-421e-4ccb-8d23-3bd270e8044e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.1772223763 217364.02821533463 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id71fd640e-ad88-4722-9760-1570f0aca52f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772684.0667210451 217364.15015756967 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd05cf2ae-4a09-4413-929e-ebd231097d40">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772683.933962126 217364.26416837907 248.55</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.55</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-40</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd0c02607-686f-452d-824c-8e286be4d95d">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772690.3555311146 217345.50104983497 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM6-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id443f385e-74d8-47ae-a74d-19821d0bb3d0">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.3340994816 217312.29763263348 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT2-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2c6e9b72-f21c-4ce9-8252-e56896990a09">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.3841093406 217312.05880126025 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.25</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT1-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2956a93a-f253-44b9-820b-395d98ae4985">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.2872636605 217352.66694235802 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT2-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida65d2e65-d081-479f-9ec1-bd36155608c1">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.2452407791 217352.89938638615 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT3-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id13fee337-403c-4526-9326-a558075cad6b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.2274390493 217352.99785430933 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT13-21</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id3be7a29d-5894-4025-8776-44d5fdc01133">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.2121296593 217353.0825361812 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.70</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT3-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id8b8fc58c-9cc9-4108-9295-977d937b67b4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.2991390454 217355.5331560595 248.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM2-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id237caed7-fd3e-4063-b6a5-2a0e106a1ec6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.1088861065 217355.50443281152 248.75</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.75</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM14-43</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id85e12d7b-5044-4888-8ccb-f73afb472308">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772663.5887774602 217440.58122154 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT9-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id875e563d-4476-4019-94d4-0f9d277fda20">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.7737957316 217440.78187843465 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id46c2d4af-6779-4c91-aaf0-0af20a3b3e74">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.8670828674 217440.89311534882 250.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-4</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id166d6624-17e2-4360-81f8-be8ea700a74a">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.4634132213 217486.5776096299 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-19</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id2e7da02a-f53f-4edf-80b0-dfad7a887b0f">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.4256293459 217486.6416820495 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-18</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id73562ebe-4db5-4d0d-925d-244973dd3dc6">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.3638781477 217486.83672518685 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM15-7</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4f92c4eb-102d-4e6d-93bd-63ccf4607997">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.2749062133 217486.89919355104 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc59f8fae-17e7-44a2-91e8-bf34cab7aa41">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.401362455 217486.97799240088 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT10-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idd33536ff-4739-4a3b-aa67-0efe9178a546">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.574109709 217486.73538345337 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-19</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idf498190c-acd4-45dd-9070-2b826287ff7b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.6127719617 217486.6810855806 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT11-20</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id4f8f9a7f-44be-4cb1-9e2f-ad9050da3f2e">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.3437343168 217486.77704356337 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT9-8</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id74833284-c4cb-47a9-806d-d999ad3e9597">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772635.5281270829 217465.5686732445 250.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.85</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id94c73a34-b03d-465c-b822-af04288eb4ea">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772626.0701068325 217481.00424480007 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id266b0e7d-f2b1-4e30-b044-86bdc5c16d02">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772626.2355992061 217481.15909287118 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT9-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id87ebe518-4cfc-41d6-9134-013d4bb4e987">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772626.2542311768 217481.02457669022 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">251.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT12-2</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1a74e17a-480e-4ca0-9ab4-f9a53014b317">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.8437166853 217441.83341637638 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT10-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id637e6452-df84-4e31-ad53-5d30dcb99afe">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.900926724 217441.74647056486 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT8-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id1d02d18c-3799-421f-bbc0-b9ef150fee92">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772666.014385465 217441.57403994608 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT8-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="iddd4b4f00-7c24-4ec6-a19f-21186866c417">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772666.0668478503 217441.49430945134 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.80</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT7-15</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc21d74e1-13b8-400b-9474-15cb6700e1ac">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.7420364761 217424.59881096293 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-13</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ida09c5c3b-2243-4098-862a-d8e8577494b7">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.6883840722 217424.6908233044 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">250.45</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT6-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id9b573759-1fa8-476e-9a81-92689920c218">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.3971729656 217416.4383438456 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT6-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id25d37cef-c4e7-4b66-972d-ecc71916a9d4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.2570716315 217416.7282096038 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT7-5</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id7df00c4b-b85e-4824-9fbc-9661e97053b4">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.5688922333 217406.6985187366 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT5-1</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id01e47de3-e492-40b5-9c1c-bcfe35095ffb">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.5171538384 217406.81300696183 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.65</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BRT5-6</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide434332b-7659-498e-97b7-0443e27a5c40">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.7293971024 217353.98813473107 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT3-9</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="id0ba0e1a9-8c27-4ebf-b6c1-ecaa1798493b">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.8959005738 217354.05226216436 249.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.15</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>PM5-12</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="ide60902c1-dffc-4750-861c-312ee305a0b8">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772688.0140945511 217352.03165888356 249.2</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">249.20</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>HTA2-10</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PointLeveOuvrageReseau_Reco gml:id="idc6057933-b421-4b4b-9edd-d49d96aa5f38">
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.4488267543 217371.54147146345 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:Leve uom="m">248.00</RecoStaR:Leve>
			<RecoStaR:NumeroPoint>BT11-0</RecoStaR:NumeroPoint>
			<RecoStaR:PrecisionXY>10</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>10</RecoStaR:PrecisionZ>
			<RecoStaR:Producteur>EntrepriseTravauxLambda</RecoStaR:Producteur>
			<RecoStaR:TypeLeve>AltitudeGeneratrice</RecoStaR:TypeLeve>
		</RecoStaR:RPD_PointLeveOuvrageReseau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_RaccordementModulaire_Reco gml:id="id761768bc-8ec9-42f6-8735-287c8be49d3e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id54fbbb8a-179c-4461-90cb-97b28daf6036"/>
			<RecoStaR:NombrePlages>9</RecoStaR:NombrePlages>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_RaccordementModulaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Plage_Reco gml:id="idd2414a61-a30e-4a0c-994d-6625482d8e2a">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id54fbbb8a-179c-4461-90cb-97b28daf6036"/>
			<RecoStaR:noeudParent xlink:href="id761768bc-8ec9-42f6-8735-287c8be49d3e"/>
			<RecoStaR:Coupure>true</RecoStaR:Coupure>
			<RecoStaR:NumeroPlage>1</RecoStaR:NumeroPlage>
			<RecoStaR:Protection>false</RecoStaR:Protection>
		</RecoStaR:RPD_Plage_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_RaccordementModulaire_Reco gml:id="idaaa2e046-1265-410c-8b56-5ceb7127775a">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id230e9f39-d62c-46be-9c3f-03f555402501"/>
			<RecoStaR:NombrePlages>9</RecoStaR:NombrePlages>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_RaccordementModulaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Plage_Reco gml:id="id78d785e1-3c59-426a-8fa4-c3b8bddd8871">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id230e9f39-d62c-46be-9c3f-03f555402501"/>
			<RecoStaR:noeudParent xlink:href="idaaa2e046-1265-410c-8b56-5ceb7127775a"/>
			<RecoStaR:Coupure>true</RecoStaR:Coupure>
			<RecoStaR:NumeroPlage>1</RecoStaR:NumeroPlage>
			<RecoStaR:Protection>false</RecoStaR:Protection>
		</RecoStaR:RPD_Plage_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_RaccordementModulaire_Reco gml:id="idda395100-999c-4d95-be6c-7351ced83b35">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id8409f819-f117-42b9-b124-574783df83de"/>
			<RecoStaR:NombrePlages>9</RecoStaR:NombrePlages>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_RaccordementModulaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Plage_Reco gml:id="id0469e935-2c4f-4346-89d8-bb787dd90140">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id8409f819-f117-42b9-b124-574783df83de"/>
			<RecoStaR:noeudParent xlink:href="idda395100-999c-4d95-be6c-7351ced83b35"/>
			<RecoStaR:Coupure>true</RecoStaR:Coupure>
			<RecoStaR:NumeroPlage>1</RecoStaR:NumeroPlage>
			<RecoStaR:Protection>false</RecoStaR:Protection>
		</RecoStaR:RPD_Plage_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_RaccordementModulaire_Reco gml:id="id00205497-e603-4d84-b47d-e494a3f85ebc">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="idd1de9bcd-c222-4286-b5e5-e3e99321cef4"/>
			<RecoStaR:NombrePlages>9</RecoStaR:NombrePlages>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_RaccordementModulaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Plage_Reco gml:id="id78121e2d-f43d-48da-b5c1-d91e47bbf24d">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="idd1de9bcd-c222-4286-b5e5-e3e99321cef4"/>
			<RecoStaR:noeudParent xlink:href="id00205497-e603-4d84-b47d-e494a3f85ebc"/>
			<RecoStaR:Coupure>true</RecoStaR:Coupure>
			<RecoStaR:NumeroPlage>1</RecoStaR:NumeroPlage>
			<RecoStaR:Protection>false</RecoStaR:Protection>
		</RecoStaR:RPD_Plage_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_RaccordementModulaire_Reco gml:id="idecd7637f-74d8-4b00-bd5a-8df504903200">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id3b40885e-2225-4823-858e-370a515be428"/>
			<RecoStaR:NombrePlages>9</RecoStaR:NombrePlages>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_RaccordementModulaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Plage_Reco gml:id="ide5688f62-7231-4210-a884-1dfe41114c91">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id3b40885e-2225-4823-858e-370a515be428"/>
			<RecoStaR:noeudParent xlink:href="idecd7637f-74d8-4b00-bd5a-8df504903200"/>
			<RecoStaR:Coupure>true</RecoStaR:Coupure>
			<RecoStaR:NumeroPlage>1</RecoStaR:NumeroPlage>
			<RecoStaR:Protection>false</RecoStaR:Protection>
		</RecoStaR:RPD_Plage_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_RaccordementModulaire_Reco gml:id="id2043aab6-47c9-4445-9f69-7a5ac7606d12">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="ida15a01cb-9506-4d48-b813-88deb8c4c928"/>
			<RecoStaR:NombrePlages>9</RecoStaR:NombrePlages>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_RaccordementModulaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Plage_Reco gml:id="id4f8d94e6-9eae-44ec-9f51-93327461e02d">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="ida15a01cb-9506-4d48-b813-88deb8c4c928"/>
			<RecoStaR:noeudParent xlink:href="id2043aab6-47c9-4445-9f69-7a5ac7606d12"/>
			<RecoStaR:Coupure>true</RecoStaR:Coupure>
			<RecoStaR:NumeroPlage>1</RecoStaR:NumeroPlage>
			<RecoStaR:Protection>false</RecoStaR:Protection>
		</RecoStaR:RPD_Plage_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_RaccordementModulaire_Reco gml:id="id5307bf86-110d-4893-beff-e4fb5186477e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="idb9cc70a8-ab59-4408-ab90-75f5ae415ecb"/>
			<RecoStaR:NombrePlages>9</RecoStaR:NombrePlages>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_RaccordementModulaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Plage_Reco gml:id="id2cc6482e-de5f-401d-a91d-02d1685b2d05">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="idb9cc70a8-ab59-4408-ab90-75f5ae415ecb"/>
			<RecoStaR:noeudParent xlink:href="id5307bf86-110d-4893-beff-e4fb5186477e"/>
			<RecoStaR:Coupure>true</RecoStaR:Coupure>
			<RecoStaR:NumeroPlage>1</RecoStaR:NumeroPlage>
			<RecoStaR:Protection>false</RecoStaR:Protection>
		</RecoStaR:RPD_Plage_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_RaccordementModulaire_Reco gml:id="id187f0402-19cf-46ce-90c7-1d1df458291d">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id0869c831-27fa-4864-b90e-b2818a369ee5"/>
			<RecoStaR:NombrePlages>9</RecoStaR:NombrePlages>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_RaccordementModulaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Plage_Reco gml:id="id5c62d88b-9824-40df-8247-425b07662c0f">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id0869c831-27fa-4864-b90e-b2818a369ee5"/>
			<RecoStaR:noeudParent xlink:href="id187f0402-19cf-46ce-90c7-1d1df458291d"/>
			<RecoStaR:Coupure>true</RecoStaR:Coupure>
			<RecoStaR:NumeroPlage>1</RecoStaR:NumeroPlage>
			<RecoStaR:Protection>false</RecoStaR:Protection>
		</RecoStaR:RPD_Plage_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_RaccordementModulaire_Reco gml:id="id70ec88af-00da-4b2e-b06c-58c6a16b690c">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id580a76f2-7150-40f5-96f1-44ab27db9583"/>
			<RecoStaR:NombrePlages>9</RecoStaR:NombrePlages>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_RaccordementModulaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Plage_Reco gml:id="id1903c5da-2a48-4bc7-8c98-9a8046507c98">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id580a76f2-7150-40f5-96f1-44ab27db9583"/>
			<RecoStaR:noeudParent xlink:href="id70ec88af-00da-4b2e-b06c-58c6a16b690c"/>
			<RecoStaR:Coupure>true</RecoStaR:Coupure>
			<RecoStaR:NumeroPlage>1</RecoStaR:NumeroPlage>
			<RecoStaR:Protection>false</RecoStaR:Protection>
		</RecoStaR:RPD_Plage_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_JeuBarres_Reco gml:id="idda0e8167-e580-496e-b9cc-aee09277ffba">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="id28400b63-3acb-4132-ad17-a9916364e176"/>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_JeuBarres_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_JeuBarres_Reco gml:id="idb72d22e9-a0dd-4a86-b821-2034e6d7a743">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="idca3289ff-536b-45a4-b807-a7d4a1b7b7b0"/>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_JeuBarres_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_JeuBarres_Reco gml:id="ida2a28952-ad17-479a-90e8-9362a7c7da2f">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:conteneur xlink:href="idbf52aff9-ee11-43f2-91b7-c48b39b72c42"/>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_JeuBarres_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idd1000ad3-4e0a-4a31-bc26-909110262b06">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">160</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772702.9368289852 217262.66872477144 247.3 772702.4705002889 217263.04136926067 247.3 772701.720595298 217262.92012921892 247.3 772700.8855482556 217263.39525911224 247.3 772700.0854684219 217265.11414095436 248</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id8f5039b9-e13f-4fdd-9d3c-41eb6004c67c">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772627.8827387873 217496.10053083266 251.65 772629.2871250396 217493.96071860337 251.55 772630.7145829012 217492.1283459859 251.55 772631.5003165402 217490.93047632373 251.45 772633.8452666888 217487.84831092955 251.15 772634.5904122269 217486.57374825323 251.15 772635.3755591646 217486.12454246363 251.15 772635.3969623151 217486.12582926234 251.15 772635.7236307686 217486.24210744348 251.15 772636.2025051968 217486.41794807115 251.15 772636.5275645786 217486.5336535005 251.15 772637.3714404701 217486.84333905415 251.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id51850703-0364-4407-968f-b3341935f75f">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">160</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772687.9115813702 217352.59996065576 249.1 772687.0220266621 217353.19143361974 249.1 772686.0713229709 217353.69276414465 249.1 772685.6292379174 217354.20603868747 249.1 772685.3063906212 217355.49588430583 249.1 772685.0818019413 217357.6230710156 248.55 772684.0561331119 217361.48916553723 248.45 772683.7759713895 217363.45266627133 248.55 772684.0541005392 217364.143452837 248.55 772684.5875217809 217364.52406788827 248.55 772686.8252783227 217365.40194931626 248.15 772689.9952679112 217366.9075846436 247.9 772694.6168549806 217369.96298835313 247.8 772695.9242043776 217370.7287437394 247.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id400b591b-711a-4ffe-b489-e461f778e793">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">160</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772627.5169045146 217496.15464592315 251.65 772629.106611783 217493.86375041903 251.55 772630.5689042313 217491.98204568302 251.55 772631.3299277368 217490.82300335704 251.45 772633.6411374123 217487.74835493017 251.15 772634.4985788417 217486.43667967987 251.15 772635.8942981593 217484.4796972276 251.25 772638.0388722334 217481.34808614623 251.9 772640.4170192642 217477.4856529206 251.9 772643.5920845766 217472.7670608859 251.75 772645.6958783598 217469.9622875638 251.75 772646.8935600651 217468.11432386292 250.6 772649.515158839 217464.21231360544 250.65 772653.4018172121 217458.72815263557 250.65 772656.0557451991 217453.8282860657 250.6 772659.0644161412 217447.58056814873 250.35 772662.1612152145 217441.22783642638 250.2 772662.5135360715 217440.46309516 250.2 772665.7799950142 217435.20000421797 251.05 772669.6737067116 217428.40113627719 250.8 772671.3311297093 217425.89917632102 250 772672.8212505004 217424.10414133072 250.6 772675.0369319649 217421.45902513945 249.5 772677.5882764724 217416.08701829196 250.15 772682.210488908 217405.18719682467 248.65 772682.5188839727 217403.95697855638 248.65 772684.4626292998 217398.97624202634 248.4 772687.8259335476 217392.79239256537 248.15 772690.2443639834 217387.5733816577 248 772692.9967330751 217379.34035501827 247.85 772696.1723428881 217372.57950809132 247.85 772696.2385788446 217371.7741504246 247.95 772695.8445385845 217371.05871802592 247.95 772694.4976014035 217370.0780355916 247.8 772689.9459161775 217367.00888117612 247.9 772686.8467385833 217365.57313206696 248.15 772684.450440723 217364.61665778802 248.55 772683.933962126 217364.26416837896 248.55 772683.6600381522 217363.44162527012 248.55 772683.8897867241 217361.4691127888 248.45 772684.9050889638 217357.5964522984 248.55 772685.1088861064 217355.5044328116 248.75 772685.3766898938 217354.08098269795 249.1 772685.8999394272 217353.50617809355 249.1 772686.9996736882 217353.03613956808 249.1 772687.9513851728 217352.42288576651 249.1</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idd3a67cf9-96a1-4201-bd1b-a62c25480d43">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772652.7658726946 217429.65110246753 250.1 772653.1003150125 217430.02115130782 250.1 772653.7931400662 217430.82502475096 250.1 772654.1385838671 217431.6473685062 250.2 772654.0428967054 217432.11285849 250.2 772653.426473249 217434.08382132745 250 772652.9979644229 217435.31111963082 250 772653.1347338925 217435.52630610537 250 772660.1048111324 217438.89454612613 250.15 772662.2568563352 217439.7688300786 250.2 772663.2295178637 217440.2465407896 250.2 772663.6119409552 217440.41996632624 250.2 772665.5174177127 217441.2470369115 250.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id27e6a907-18ac-47cc-89cb-735c4d72a53f">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772658.6340060744 217417.54237951923 249.65 772659.1791774037 217417.4185317848 249.65 772659.3341117715 217416.9015020423 249.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id7d9895af-bbad-41bc-b5c6-92be2f7b9cfc">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772652.637315372 217430.01646137072 250.1 772652.9373148952 217430.197565814 250.1 772653.620731338 217430.86517914367 250.1 772654.0120234387 217431.67023000502 250.2 772653.9443743889 217431.98421003224 250.2 772653.2245763955 217434.0925117345 250 772652.8552349883 217435.2731769371 250 772652.9671290321 217435.6857881074 250 772659.9787502293 217439.12439990806 250.15 772660.7214768049 217439.5960451467 250.25 772662.0875957999 217440.13228773428 250.2 772663.5887774602 217440.58122154 250.2 772665.4475813103 217441.34040390968 250.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id64892c07-1df0-4f7e-817d-697d007265f2">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.5141807373 217353.26867419173 248.7 772676.9764700842 217353.569843982 248.7 772677.1865244503 217353.78042973805 248.7 772677.2895043292 217354.00779477262 248.7 772677.3035623645 217354.34183246113 248.7 772677.2537547116 217354.60849912788 248.7 772674.7136678409 217367.53322407985 248.95 772673.991155122 217370.63632193423 249.55 772673.7241047735 217371.01854363157 249.55 772673.3201054917 217371.50747774792 249.55 772673.1208891439 217372.00615815687 249.55 772672.9227348705 217372.7307567935 249.6 772672.6513863679 217372.9124436772 249.6</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idab22467f-284c-4475-abe1-1b6df6305697">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772626.2256651509 217481.15794633163 251.15 772627.546146947 217481.31034982158 251.15 772628.6388591614 217481.47368375183 251.15 772629.5265294686 217481.8841430688 251.15 772634.7553684268 217485.45705337572 251.15 772636.2808882075 217486.05971535016 251.25 772637.3944482327 217486.8112710233 251.25</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idc073c626-fcb7-4846-8cd7-8ae0805402bb">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772688.3103530355 217300.90072886634 248.4 772688.6 217301.3052149589 248.4 772688.3889794081 217302.3508807328 248.25 772687.650506432 217304.95109126807 248.25 772687.193304905 217307.63850276804 248.25 772686.1977759142 217311.84145919705 248.25 772686.0162625833 217312.12181162645 248.25 772685.6026444697 217312.1077621255 248.25</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id913bf3a6-53b4-4278-a2ac-92741d93ec1e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772637.2833933164 217486.90448213136 251.15 772636.2530668569 217486.2624534042 251.25 772635.8033304412 217486.23541438257 251.15 772635.7236307686 217486.24210744348 251.15 772635.588751935 217486.2225135085 251.15 772635.3535940256 217486.20837536096 251.15 772634.7123573518 217486.5715926187 251.15 772633.9541410718 217487.9336987567 251.15 772631.6012430287 217491.04937605475 251.45 772631.469753481 217491.4381716466 251.5 772631.896618321 217491.9472984402 251.5 772632.5851002774 217492.39513594293 251.5</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id8d30c998-4cca-4c2c-8d83-92185159e5f8">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772659.5405671817 217416.478512928 249.65 772659.8255881128 217416.29788591815 249.65 772660.601201322 217414.72690626717 249.65 772661.9125511423 217411.54993814183 249.65 772661.7299766777 217410.92142128493 249.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idf0a97c05-2f62-4369-babe-7b78eea83942">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772665.3408218708 217441.42543974804 250.8 772663.5887774602 217440.6607440002 250.2 772662.7737957316 217440.78187843467 250.2 772662.3237318614 217441.22834462023 250.2 772659.3627590842 217447.52606216766 250.35 772656.2027493815 217454.0495938351 250.6 772653.582246408 217458.7907700696 250.65 772649.6989205375 217464.29655392194 250.65 772647.0568088195 217468.2155843835 250.6 772645.8629218572 217470.04975737 251.75 772643.7283117161 217472.8484059136 251.75 772640.5927557707 217477.59795384764 251.9 772638.2524327765 217481.42770088936 251.9 772636.2167789845 217484.63180418324 251.25 772635.7566145587 217485.27741839338 251.25 772636.34269699 217485.95827664708 251.25 772637.4294978447 217486.64412334037 251.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id4c13bb6c-5167-4d3c-a458-9828bfc95a1e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772671.868488019 217376.08937505865 249.6 772672.3659256215 217376.1536018858 249.6 772672.8575018058 217376.1248210156 249.6 772673.0439596096 217375.83959911895 249.6 772673.2269671632 217374.84721506858 249.6 772673.0751188498 217373.96151142954 249.6 772672.9822203321 217373.48667382885 249.6 772673.047453161 217372.79172324014 249.6 772673.2017598632 217372.04441671848 249.55 772673.4313376555 217371.51804162003 249.55 772673.9289381104 217370.97074314975 249.55 772674.136527122 217370.67207511832 249.55 772674.8613987531 217367.56032862878 248.95 772677.4610856683 217354.209980309 248.7 772677.4005936694 217353.80379614688 248.7 772677.1613738994 217353.54506074954 248.7 772676.843159616 217353.3159524951 248.7</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idcf599e3a-673c-455f-bedf-7367458d832c">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772700.1956530723 217265.09327885174 248 772700.9870631604 217263.50487922336 247.7 772701.6364884691 217263.12032179357 247.3 772702.1737504365 217263.29194802858 247.3 772702.3470120669 217263.79019859864 247.3 772701.1352531567 217267.10205595446 248 772700.794563808 217267.30079837967 248 772700.1143577519 217267.17131297922 248 772699.4819755893 217267.45075931906 248 772692.7867233605 217283.38039122225 248.1 772692.6116763232 217284.17609687423 248.1 772692.5437235921 217285.22803704263 248.1 772691.6233914547 217290.72044567394 248.3 772689.4616687566 217297.26363906075 248.3 772688.933675068 217300.26971981765 248.4 772688.8123888245 217300.96958893348 248.4 772688.6502325544 217301.66251598753 248.25 772688.491617836 217302.35160105204 248.25 772688.3045157903 217303.0009186508 248.25 772687.750506432 217304.95109126807 248.25 772687.293504766 217307.63853665948 248.25 772686.2763626061 217311.92896534418 248.25 772686.0162625833 217312.18070929503 248.25 772685.7209879108 217312.21836649012 248.25</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idd2733c26-f592-4107-92c5-f1d0ec8b0838">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772685.6968409767 217312.36587340425 248.25 772685.9638484343 217312.5248968835 248.25 772686.0870435076 217312.81340716602 248.3 772685.4725902881 217315.68461394167 248.35 772684.9985307289 217317.21436876155 248.25 772684.686194128 217318.69947517657 248.35 772683.103229858 217325.37786020993 248.45 772680.5015694366 217336.47243437864 248.6 772680.3179463749 217337.3261329775 248.6 772680.1983770849 217338.07476514057 248.6 772679.6836119458 217341.81616968394 248.65 772679.1402563357 217344.7501141281 248.6 772677.5295123835 217352.18359400774 248.7 772677.0601059992 217352.63824216436 248.7</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idb5d8efe6-24b2-4793-9a25-c318e19cb3cc">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772686.244629324 217406.52160162758 248.65 772683.0696811705 217405.12502273967 248.65 772682.6384870315 217405.11298511983 248.65 772682.4483969007 217405.2352800026 248.65 772677.7856519332 217416.1307430725 250.15 772675.2739233038 217421.43096075798 249.5 772675.2077906876 217421.79381073618 249.5 772675.3571287987 217422.45749225997 250.45 772675.3810437153 217423.14356889558 250.45 772675.7864978336 217423.81186967422 250.45 772676.3895116851 217424.33626590777 250.45</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idae6cd6b3-39c1-4b71-8035-896caf9e108e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.7724062677 217353.0567538624 248.7 772679.0099741311 217354.01539893533 248.7 772684.8610632048 217354.86648939276 248.75 772685.4563236928 217354.6366160071 248.95 772686.5316909228 217353.74165184976 249.1 772687.0521131859 217353.62667843318 249.1 772688.6115425465 217353.99735589456 249.15 772688.7393666331 217353.98735469603 249.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id78528e1d-0a50-41dc-a381-b0621c3b39d3">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">160</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772690.3616884723 217345.49317030777 248 772690.0515266939 217345.8900821767 248.15 772688.7679562733 217347.62844731475 248.3 772687.8361137204 217348.8852456026 249.3 772687.6467819357 217349.28373329306 249.3 772687.7120256844 217349.8508294673 249.3 772687.5490748654 217351.2922805612 249.2 772687.6823131785 217351.93243978 249.2</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id4f70a355-9c85-48b7-b39a-8ea7fbe348ce">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772626.244291593 217481.0234791137 251.15 772627.4991619792 217481.1620479002 251.15 772628.0275264382 217480.91186450887 251.15 772629.373899178 217479.64003615736 251.15 772632.590175251 217474.47623785687 251 772634.0052047477 217472.24108320475 250.95 772636.0557413683 217468.27774030255 250.8 772636.3929394012 217467.2528303013 250.8 772636.3691512475 217466.45066384505 250.85 772635.9076349359 217465.77916532184 250.85 772635.5193821313 217465.56382290216 250.85</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idf8a8b932-3544-47c6-ac61-284860dd340a">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772697.8519312821 217371.27559989382 248 772694.6925375519 217369.89537041736 247.8 772690.0802190194 217366.8381085675 247.9 772686.8547580747 217365.23722393156 248.15 772684.6408174162 217364.35138397838 248.55 772684.1772223763 217364.02821533466 248.55 772683.8998296385 217363.46277864982 248.55 772684.1543822222 217361.5091793313 248.45 772685.2359336528 217357.6601229236 248.55 772685.4635979624 217355.89310353636 248.75 772685.6684245201 217354.9891487551 249.15 772685.8838964266 217354.6366160071 249.15 772686.3028187638 217354.22127549362 249.15 772686.926628881 217353.9576908698 249.15 772687.5083638289 217353.99063894773 249.15 772688.5254853106 217354.1883274157 249.15 772688.8639908395 217354.11608163334 249.15 772688.9136481459 217354.05359242426 249.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id29acf0db-bf23-4260-bcad-4a2f92a17d85">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.0345079517 217424.44129966618 250.45 772675.5509403582 217424.23018732478 250.45 772674.90415865 217423.87539713265 250.6 772674.0738379476 217423.80394116687 250.6 772673.626990541 217424.12290759015 250.6 772673.1374762368 217424.62747966862 250.6 772671.6215218144 217426.01998326016 250 772669.85675825 217428.50577484345 250.8 772665.9437287126 217435.31421632052 251.05 772663.3281322384 217439.62146358658 250.2 772663.2623469911 217440.042847651 250.2 772665.6133694625 217441.19046654462 250.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="ida669b4d3-16b0-40cd-afba-a9d6c6fd3387">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772665.2489024878 217441.5024761238 250.8 772663.5548285246 217440.76643291282 250.2 772662.8670828674 217440.89311534882 250.2 772662.3914575672 217441.30489442922 250.2 772659.4908963733 217447.5267560823 250.35 772659.5365562668 217447.9170689912 250.35 772660.2198503504 217448.30919696618 250.35 772661.2791645012 217448.5828443384 250.35 772662.4102019516 217449.28350217146 250.35</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id1c6926be-e19b-41c6-a10e-8889bec3b22e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.8480160203 217352.53540905763 248.7 772677.3780554824 217352.1238489561 248.7 772679.0400674758 217344.75007155992 248.6 772679.4503529306 217342.1800528858 248.65 772679.3408185951 217341.88868951774 248.65 772678.9016009093 217341.64829412414 248.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="ida687f963-eb10-4734-9c69-af50fbb3389e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772697.999249343 217371.57452222897 248 772697.3234026802 217372.01088336587 247.85 772696.8725067406 217372.23318011643 247.85 772696.4035498061 217372.6665802784 247.85 772693.1422029677 217379.39588211777 247.85 772690.4222719221 217387.63295830775 248 772688.026308423 217392.86912301375 248.15 772684.6489367872 217399.04541454292 248.4 772682.7319207535 217403.95190288307 248.65 772682.7663547558 217404.68216929864 248.65 772683.1903411866 217404.989288682 248.65 772686.2945212917 217406.42138556315 248.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="id2e5b42e5-fb27-41b8-9f0f-d0c2921d822e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">110</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.2400686254 217424.37955209232 250.45 772675.6773567948 217423.93626590777 250.45 772675.2639574199 217423.30566425467 250.45 772675.0276007159 217422.63490815568 250.45 772674.7915063517 217422.05749225998 249.5 772674.1398235994 217421.35868945194 249.5 772672.213754205 217420.2634388628 249.6 772671.0289244466 217419.54183601905 249.6 772669.8957703682 217419.16067744614 249.65 772662.7549463868 217415.61672828626 249.65 772661.4778341976 217414.92945030404 249.65 772661.1894792755 217414.79705626346 249.65 772660.9375711181 217414.7462801361 249.65 772660.7142712888 217414.9262803321 249.65 772660.0199891729 217416.28627097656 249.65 772659.9356800652 217416.42549655103 249.65 772659.810940414 217416.54750949287 249.65 772659.625928242 217416.63095718075 249.65 772659.4447155567 217416.61769727612 249.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Fourreau_Reco gml:id="idb82ca45b-5f4f-4d48-90d1-7fcc5aa18e55">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DiametreDuFourreau uom="mm">90</RecoStaR:DiametreDuFourreau>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772651.0568716378 217468.01696971394 250.6 772650.4141132775 217468.05375799633 250.6 772647.4355057254 217468.16936341094 250.6 772647.1233188858 217468.32692698168 250.6 772645.9459585042 217470.10690550925 251.75 772643.9018172503 217472.95895490336 251.75 772640.7565526905 217477.6791903844 251.9 772638.4171491363 217481.48979974605 251.9 772636.5106842723 217484.39217975046 251.25 772636.318288034 217484.68013275886 251.25 772636.083730597 217484.96853169275 251.25 772635.9739835382 217485.27201439094 251.25 772636.0597402515 217485.50504970454 251.25 772636.2577049971 217485.71905276657 251.25 772636.4538537097 217485.87818534445 251.25 772637.4734848619 217486.5845872771 251.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:Materiau>PVC</RecoStaR:Materiau>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_Fourreau_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idd07f51a0-3fdd-4ff3-a344-97a9b09acb5a">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772662.4102019516 217449.28350217146 250.35 772662.5355973712 217449.36145100213 250.35</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="iddacbccbe-42d6-4fb1-8a62-71e531347217">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772665.8437166853 217441.83341637635 250.8 772665.2489024878 217441.5024761238 250.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idd9f95404-685b-46ef-b04c-ebc43da4d912">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772686.5688922333 217406.69851873658 248.65 772686.244629324 217406.52160162758 248.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="ida9920ad7-4bce-43e9-84a1-fcc2f5a2e9d0">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.2872636603 217352.666942358 248.7 772676.8480160203 217352.53540905763 248.7</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id1a64fd7b-eec9-4fbf-b887-48802fbd1435">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772651.623946249 217468.08420615623 250.6 772651.0568716378 217468.01696971394 250.6</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id4aed3898-aa0e-4ea0-ba4c-9d55ca487ac1">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772637.4013624549 217486.9779924009 251.15 772637.2833933164 217486.90448213136 251.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id914b155c-324c-4604-907c-ce964cf28644">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.843159616 217353.3159524951 248.7 772676.2274390492 217352.9978543093 248.7</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id07416553-37e0-41eb-abd9-93454c959321">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772686.2945212917 217406.42138556315 248.65 772686.6101411284 217406.6072419817 248.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idac739cdd-26cc-497e-b584-315c6230ccfa">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772665.5174177127 217441.2470369115 250.8 772666.014385465 217441.57403994608 250.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id322c3def-4a42-4df1-87bb-a598a43ebd19">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772698.4488267543 217371.54147146345 248 772698.4071536689 217371.51822803356 248 772697.8519312821 217371.27559989382 248</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id7e13dc2e-a1f0-4964-95b4-ea456a4ccc5e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772699.9132858939 217265.37049027963 248 772700.1956530723 217265.09327885174 248</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idced71b88-364f-42a0-90dc-ede9aa83275b">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772659.3971729655 217416.43834384554 249.65 772659.5405671817 217416.478512928 249.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="iddfe7a439-e32d-4f35-9b2b-d338e7560107">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772635.5193821313 217465.56382290216 250.85 772635.335113673 217465.4616193502 250.85</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id1a8a954c-bf83-4838-904a-cb1aae02a120">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772687.6823131785 217351.93243978 249.2 772688.0307832778 217352.03664866847 249.2</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idc0b43c59-1dfe-4226-8020-07aa77cb2c9e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772625.9904397917 217481.13079778175 251.15 772626.2256651509 217481.15794633163 251.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id574d92f6-83f1-42e5-922e-a872bda984e9">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772626.0701068327 217481.00424479996 251.15 772626.244291593 217481.0234791137 251.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="ida1d840ee-f909-45ee-8d79-ac486e634da0">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772677.0601059992 217352.63824216436 248.7 772676.2562065518 217352.83873066044 248.7</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id6d83c035-2ba3-4052-ae2d-9ab5e92e74d5">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772678.9016009093 217341.64829412414 248.65 772678.5691303497 217341.5731394143 248.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id8c57a8e9-9384-42ca-8a3a-5ff7b95f1b7b">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772652.696503824 217429.5743482151 250.1 772652.7658726946 217429.65110246753 250.1</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idf55c8e66-c6b3-4675-9f2c-b1358ca0ce1b">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772698.4697521739 217371.59790313648 248 772697.999249343 217371.57452222897 248</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idf08a0e79-c07a-417b-8315-eb02fe30cfcd">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772659.4447155567 217416.61769727612 249.65 772659.3276835587 217416.58211549284 249.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id33fe4b00-048e-4684-9813-341ded7df05b">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772661.7299766777 217410.92142128493 249.65 772661.2005765886 217410.63479838968 249.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idc4e0b50e-65b7-47a6-93a3-70430c5e808d">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772637.4294978447 217486.64412334037 251.15 772637.574109709 217486.73538345343 251.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="ida7a8fd84-ea72-4ddd-879b-49c3e394739e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772632.5851002774 217492.39513594293 251.5 772632.8452420349 217492.68161783315 251.5</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id01bf6856-c99c-4a6d-885b-d97892b94da9">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772685.7209879108 217312.21836649012 248.25 772685.3497171049 217312.22304777193 248.25</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id836d0905-f750-46f4-92c3-a61e124eec86">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.2121296594 217353.08253618123 248.7 772676.5141807373 217353.26867419173 248.7</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id476169dd-9e5c-44d6-8346-cbb6b71d6c20">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772690.5257290478 217345.28324872447 248 772690.3616884723 217345.49317030777 248</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="iddec2c8da-e1f0-4936-896b-9b4469705993">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772687.9959665008 217352.19195027737 249.2 772687.752266569 217352.14115562677 249.2 772688.3641338887 217349.3690759444 249.2 772690.8389911037 217349.9193729868 249.2 772689.7947589846 217354.41476120998 249.15 772687.3497674906 217353.86602406215 249.15 772687.7186380367 217352.22307891177 249.2 772687.976050213 217352.2807876659 249.2</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idd9f527d9-ab3f-440a-9c03-82358d2ffd7b">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772685.3340994817 217312.29763263324 248.25 772685.6968409767 217312.36587340425 248.25</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id6640c030-7c58-4843-8e41-7885adb0858e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772685.6026444697 217312.1077621255 248.25 772685.3841093408 217312.05880126025 248.25</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id0433ec79-63b4-48ac-b1e8-10a3fac21ddf">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772659.3341117715 217416.9015020423 249.65 772659.2570716315 217416.72820960378 249.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id4c3afede-e674-430a-92b4-9d0a35fd4842">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772652.5672995009 217429.97898403954 250.1 772652.637315372 217430.01646137072 250.1</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id4d49110a-13b8-4281-b347-4187ee791a9c">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772688.9136481459 217354.05359242426 249.15 772688.9508626586 217354.00676134037 249.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id2d2cb498-d55e-4ac4-a701-dcb4f26b5922">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.2452407792 217352.89938638615 248.7 772676.7724062677 217353.0567538624 248.7</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id2db68d7b-7e6a-4cdd-9a04-93ba0d431e07">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.6625916243 217424.73505661628 250.45 772676.0345079517 217424.44129966618 250.45</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id25a2ce20-ba3a-46ce-b628-f108efeb18ce">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772688.7393666331 217353.98735469603 249.15 772688.831977326 217353.98010866018 249.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id84b3db94-82ff-440f-acb9-b2845303f220">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772687.9145609589 217300.7886536448 248.4 772688.3103530355 217300.90072886634 248.4</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id1ff48c2e-2518-4624-945b-1109637e3a9c">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772658.3827744088 217417.4392915094 249.65 772658.6340060744 217417.54237951923 249.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idcf7fc5ae-0b36-40f5-98cb-f9065adf1c9c">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772672.6513863679 217372.9124436772 249.6 772672.3904400688 217372.94082815218 249.6</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id12d27adc-1552-41d0-8e99-262c637f2e70">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.688384072 217424.69082330455 250.45 772676.2400686254 217424.37955209232 250.45</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="ide1c9cfee-260b-42d8-8a8d-20c53efd72ac">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772698.5677514544 217371.4700063839 248 772698.5786892567 217371.3329755173 248 772698.633360106 217371.2159310825 248 772698.7425090737 217371.13771848916 248 772698.9620994393 217371.197576066 248 772699.1323736107 217371.31964685273 248 772699.2338851481 217371.40038859178 248</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id2aa27fe5-ca1f-4217-a18c-1bc7c92bec81">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772637.3944482327 217486.8112710233 251.15 772637.4792986264 217486.86853762175 251.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="ide15ed6d8-3339-42cf-b765-50931f8663a8">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772665.6133694625 217441.19046654462 250.8 772666.0668478503 217441.49430945134 250.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id4107c5a6-b994-47bb-836a-2a75dbf333c8">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.3895116851 217424.33626590777 250.45 772676.7420364761 217424.59881096293 250.45</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id1d0bd46e-57e5-4a1d-89a2-ef69f8bdfbde">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772665.9009267238 217441.74647056474 250.8 772665.3408218708 217441.42543974804 250.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idc9ed4322-93f9-4c97-a1de-f8b58ab1b643">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772637.4734848619 217486.5845872771 251.15 772637.6127719617 217486.68108558055 251.15</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id5455e9a0-f8fc-419b-be68-f914c97c80f0">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772666.0913096857 217441.45713321114 250.8 772666.1029179321 217441.34065580607 250.8 772666.1741632166 217441.23056862282 250.8 772666.2830170202 217441.18638711906 250.8 772666.3795628634 217441.21656072306 250.8 772666.5202507508 217441.32398007132 250.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id37346df9-b892-4411-b4d9-2ff0fc44628c">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772665.4475813103 217441.34040390968 250.8 772665.9503836231 217441.67130770232 250.8</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id3ba290b4-8bfe-4c1c-aa10-604bd523fce0">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772671.7610827964 217376.07003207778 249.6 772671.868488019 217376.08937505865 249.6</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="id0983fc52-86b1-4c94-8fc3-d2ff53bb4534">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772676.565354772 217424.90181504234 250.45 772676.4607663145 217424.95785123252 250.45 772676.4622616672 217425.03552824497 250.45 772676.5661068738 217425.19330775287 250.45 772676.6560284111 217425.29205674553 250.45</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="idf388a45e-31d2-4af8-b70b-2f0ed692fa8e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772686.5868182597 217407.16053802086 248.65 772686.4775563197 217407.063081774 248.65 772686.3965781799 217406.96261420727 248.65 772686.3488065577 217406.85815745164 248.65 772686.4366391035 217406.79968214585 248.65 772686.5171538384 217406.81300696183 248.65</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_PleineTerre_Reco gml:id="ide7ac91b5-3132-4c79-83dc-aa073c0998af">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:Geometrie>
				<gml:LineString srsName="EPSG:27561" srsDimension="3">
					<gml:posList>772690.5257290478 217345.28324872447 248 772689.4784161471 217345.34896469855 248.2 772689.2321201263 217345.0956748128 248.25 772689.1864193507 217344.62124582077 248.3 772689.4800016689 217343.17010684966 248.3 772689.5538307851 217338.73903066755 248.3 772689.4538379073 217336.29127593612 248.45</gml:posList>
				</gml:LineString>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_PleineTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="idcba6a3cf-31eb-47b7-b839-c00857ef4e83">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id5eb572ec-5504-4e29-a8c5-475e44e4e6d3">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id347f59f3-c07b-40d1-87b2-1dcc3a822083">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id0b79196e-2fe3-48b6-a9b8-c7c224e63ac9">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">150</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">70</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="idcb727eb2-51d8-46f5-9660-9d3ef1f0d4c1">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id725247e3-40d9-4a7b-9862-4e7618083010">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>HTA</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>3</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">0</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">0</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="ida40ee52c-73e4-4941-addb-909ef5768213">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id1bb0220a-4f2a-4d2e-b448-e7f4298a802e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id80db5593-5c85-4ee3-b4c1-2454b2243a00">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">0</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">0</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id177e23f8-b89e-4eee-93ee-81df959d0abe">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">0</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">0</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id8b64a459-bf8c-4822-a678-84ee07aa6c13">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">150</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">70</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id07f4a7c3-f9dd-4f35-bb62-f96b222a00be">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id763b8273-39ec-4dee-b1be-386c7415416e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id18437547-cea1-4af5-a9f0-199f4a034d82">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">150</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">70</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id27ff409f-ce4a-42e7-b29f-06759636691d">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="idd8bbd8da-7dec-4670-bec0-e3e2c9f80e71">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">150</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">70</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id4d19647d-a8a5-42c9-8020-790c4a85a505">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">150</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">70</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id9213acf9-de6a-40e9-b293-d62c50a498e7">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">150</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">70</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="idf0dd6061-af49-4052-b57d-153bd504f211">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">0</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">0</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id8fd2515e-4c4c-4d91-9878-eb8cf8577489">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">0</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">0</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id8671f786-12ea-447b-9cf6-e9fe8e4640b9">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id4b253690-ef2c-4dcb-bfc4-b01b5c6f857d">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="idbc91c98d-b078-462a-bf70-8608d8e74607">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="ida08af8f4-f614-4c2c-a76b-dd358b63ecc6">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">0</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">0</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="iddab299a0-b3c6-46e0-a2b1-89c92ea9c2d4">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="id95a14bc0-afd5-4dfb-ada1-e76cce778103">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">150</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">70</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>Reseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableElectrique_Reco gml:id="ida04f4dc5-3fe1-444e-baea-5cb492c50dc9">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:FonctionCable xlink:href="DistributionEnergie"/>
			<RecoStaR:NombreConducteurs>4</RecoStaR:NombreConducteurs>
			<RecoStaR:Section uom="mm-2">35</RecoStaR:Section>
			<RecoStaR:SectionNeutre uom="mm-2">35</RecoStaR:SectionNeutre>
			<RecoStaR:HierarchieBT>LiaisonReseau</RecoStaR:HierarchieBT>
			<RecoStaR:Isolant>Reticulee</RecoStaR:Isolant>
			<RecoStaR:Materiau>Alu</RecoStaR:Materiau>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableElectrique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id423b24a1-6f9d-4f7a-b60b-5edea06261be">
			<RecoStaR:cheminement xlink:href="idd3a67cf9-96a1-4201-bd1b-a62c25480d43"/>
			<RecoStaR:cables xlink:href="idcba6a3cf-31eb-47b7-b839-c00857ef4e83"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id2b5fc25a-0c80-48db-96b2-66143c648591">
			<RecoStaR:cheminement xlink:href="id27e6a907-18ac-47cc-89cb-735c4d72a53f"/>
			<RecoStaR:cables xlink:href="ida04f4dc5-3fe1-444e-baea-5cb492c50dc9"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id34bef388-693b-4ce3-8ce2-7aa048b21dc3">
			<RecoStaR:cheminement xlink:href="id7d9895af-bbad-41bc-b5c6-92be2f7b9cfc"/>
			<RecoStaR:cables xlink:href="id4b253690-ef2c-4dcb-bfc4-b01b5c6f857d"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id37f460f0-6dfc-46ed-bcb8-8b39d4c4a487">
			<RecoStaR:cheminement xlink:href="id64892c07-1df0-4f7e-817d-697d007265f2"/>
			<RecoStaR:cables xlink:href="id1bb0220a-4f2a-4d2e-b448-e7f4298a802e"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id5ba49912-3a7b-4909-acf2-f3440585fe27">
			<RecoStaR:cheminement xlink:href="idab22467f-284c-4475-abe1-1b6df6305697"/>
			<RecoStaR:cables xlink:href="id4d19647d-a8a5-42c9-8020-790c4a85a505"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id271a6fd3-07cd-4e59-867f-3c24c846bfc1">
			<RecoStaR:cheminement xlink:href="idc073c626-fcb7-4846-8cd7-8ae0805402bb"/>
			<RecoStaR:cables xlink:href="id27ff409f-ce4a-42e7-b29f-06759636691d"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="ida6f176f1-c293-44cb-ae86-6a826d076552">
			<RecoStaR:cheminement xlink:href="id913bf3a6-53b4-4278-a2ac-92741d93ec1e"/>
			<RecoStaR:cables xlink:href="ida40ee52c-73e4-4941-addb-909ef5768213"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id2f463eaa-9b84-48fa-9452-919682277cf9">
			<RecoStaR:cheminement xlink:href="id8d30c998-4cca-4c2c-8d83-92185159e5f8"/>
			<RecoStaR:cables xlink:href="id8671f786-12ea-447b-9cf6-e9fe8e4640b9"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="ide33e2f19-3c79-4fa8-ad5c-563c5d7259cd">
			<RecoStaR:cheminement xlink:href="idf0a97c05-2f62-4369-babe-7b78eea83942"/>
			<RecoStaR:cables xlink:href="idd8bbd8da-7dec-4670-bec0-e3e2c9f80e71"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id1bce1c80-707f-4d7d-8d48-0e9e60a4bf38">
			<RecoStaR:cheminement xlink:href="id4c13bb6c-5167-4d3c-a458-9828bfc95a1e"/>
			<RecoStaR:cables xlink:href="id5eb572ec-5504-4e29-a8c5-475e44e4e6d3"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id1ef0cd34-e0d1-4953-b624-a52918f17719">
			<RecoStaR:cheminement xlink:href="idcf599e3a-673c-455f-bedf-7367458d832c"/>
			<RecoStaR:cables xlink:href="id18437547-cea1-4af5-a9f0-199f4a034d82"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id9b947059-9389-4fc1-b803-63f83193126b">
			<RecoStaR:cheminement xlink:href="idd2733c26-f592-4107-92c5-f1d0ec8b0838"/>
			<RecoStaR:cables xlink:href="id9213acf9-de6a-40e9-b293-d62c50a498e7"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idfe5c6a29-385a-4e00-b487-713f1925090d">
			<RecoStaR:cheminement xlink:href="idb5d8efe6-24b2-4793-9a25-c318e19cb3cc"/>
			<RecoStaR:cables xlink:href="id177e23f8-b89e-4eee-93ee-81df959d0abe"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id5e82890c-7522-4900-adbb-be12226e1816">
			<RecoStaR:cheminement xlink:href="idae6cd6b3-39c1-4b71-8035-896caf9e108e"/>
			<RecoStaR:cables xlink:href="id0b79196e-2fe3-48b6-a9b8-c7c224e63ac9"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id189a2438-d068-476b-8b12-dc2e11300b1b">
			<RecoStaR:cheminement xlink:href="id78528e1d-0a50-41dc-a381-b0621c3b39d3"/>
			<RecoStaR:cables xlink:href="id725247e3-40d9-4a7b-9862-4e7618083010"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id8f61893c-729d-4fa1-ad1d-b39ca500b429">
			<RecoStaR:cheminement xlink:href="id4f70a355-9c85-48b7-b39a-8ea7fbe348ce"/>
			<RecoStaR:cables xlink:href="idcb727eb2-51d8-46f5-9660-9d3ef1f0d4c1"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id372643cc-1c28-4f06-9526-b9c963037d9c">
			<RecoStaR:cheminement xlink:href="idf8a8b932-3544-47c6-ac61-284860dd340a"/>
			<RecoStaR:cables xlink:href="id8b64a459-bf8c-4822-a678-84ee07aa6c13"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idd61d02fc-6cdd-4584-bb4c-976fa9ce8a17">
			<RecoStaR:cheminement xlink:href="id29acf0db-bf23-4260-bcad-4a2f92a17d85"/>
			<RecoStaR:cables xlink:href="id95a14bc0-afd5-4dfb-ada1-e76cce778103"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idc0d0e91e-55bc-4729-b2c9-9978baf42d02">
			<RecoStaR:cheminement xlink:href="ida669b4d3-16b0-40cd-afba-a9d6c6fd3387"/>
			<RecoStaR:cables xlink:href="id07f4a7c3-f9dd-4f35-bb62-f96b222a00be"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="ide0d711c4-af1f-47ee-b000-b24db37b63ef">
			<RecoStaR:cheminement xlink:href="id1c6926be-e19b-41c6-a10e-8889bec3b22e"/>
			<RecoStaR:cables xlink:href="id763b8273-39ec-4dee-b1be-386c7415416e"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id484500b8-967c-4888-93fb-b60e72c77026">
			<RecoStaR:cheminement xlink:href="ida687f963-eb10-4734-9c69-af50fbb3389e"/>
			<RecoStaR:cables xlink:href="id8fd2515e-4c4c-4d91-9878-eb8cf8577489"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id3a01f41e-e1e3-49a0-8fd1-46a9231f44ea">
			<RecoStaR:cheminement xlink:href="id2e5b42e5-fb27-41b8-9f0f-d0c2921d822e"/>
			<RecoStaR:cables xlink:href="ida08af8f4-f614-4c2c-a76b-dd358b63ecc6"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idde69a5bc-881c-4558-bf23-a73c47c2b717">
			<RecoStaR:cheminement xlink:href="idb82ca45b-5f4f-4d48-90d1-7fcc5aa18e55"/>
			<RecoStaR:cables xlink:href="iddab299a0-b3c6-46e0-a2b1-89c92ea9c2d4"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id50ece0e5-a980-4ff2-915b-f02153613581">
			<RecoStaR:cheminement xlink:href="idd07f51a0-3fdd-4ff3-a344-97a9b09acb5a"/>
			<RecoStaR:cables xlink:href="id07f4a7c3-f9dd-4f35-bb62-f96b222a00be"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id0593ce4c-2e6f-4f3e-8c33-312b9218088c">
			<RecoStaR:cheminement xlink:href="iddacbccbe-42d6-4fb1-8a62-71e531347217"/>
			<RecoStaR:cables xlink:href="id07f4a7c3-f9dd-4f35-bb62-f96b222a00be"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idbf2fa0a2-b8af-4c04-b614-96d6133f3a7a">
			<RecoStaR:cheminement xlink:href="idd9f95404-685b-46ef-b04c-ebc43da4d912"/>
			<RecoStaR:cables xlink:href="id177e23f8-b89e-4eee-93ee-81df959d0abe"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id6645db8c-cb8d-42f4-b052-7a3acbda57a6">
			<RecoStaR:cheminement xlink:href="ida9920ad7-4bce-43e9-84a1-fcc2f5a2e9d0"/>
			<RecoStaR:cables xlink:href="id763b8273-39ec-4dee-b1be-386c7415416e"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id3a9f5208-bc25-432f-a552-39f8308404ca">
			<RecoStaR:cheminement xlink:href="id1a64fd7b-eec9-4fbf-b887-48802fbd1435"/>
			<RecoStaR:cables xlink:href="iddab299a0-b3c6-46e0-a2b1-89c92ea9c2d4"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idad0ee0fe-7cc9-4ab3-9272-d5ef8b7e34ba">
			<RecoStaR:cheminement xlink:href="id4aed3898-aa0e-4ea0-ba4c-9d55ca487ac1"/>
			<RecoStaR:cables xlink:href="ida40ee52c-73e4-4941-addb-909ef5768213"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id5fba0afb-3a3b-430b-8053-0379f5966749">
			<RecoStaR:cheminement xlink:href="id914b155c-324c-4604-907c-ce964cf28644"/>
			<RecoStaR:cables xlink:href="id5eb572ec-5504-4e29-a8c5-475e44e4e6d3"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id071efd02-f8fd-4432-96ce-68e2c8190a5d">
			<RecoStaR:cheminement xlink:href="id07416553-37e0-41eb-abd9-93454c959321"/>
			<RecoStaR:cables xlink:href="id8fd2515e-4c4c-4d91-9878-eb8cf8577489"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idb268a824-c5a0-4083-8a9d-d2e8e0592105">
			<RecoStaR:cheminement xlink:href="idac739cdd-26cc-497e-b584-315c6230ccfa"/>
			<RecoStaR:cables xlink:href="idcba6a3cf-31eb-47b7-b839-c00857ef4e83"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idde4be4e8-2392-45ca-926d-44b1aa4c60dd">
			<RecoStaR:cheminement xlink:href="id322c3def-4a42-4df1-87bb-a598a43ebd19"/>
			<RecoStaR:cables xlink:href="id8b64a459-bf8c-4822-a678-84ee07aa6c13"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idd04eb936-5678-4cd5-85e0-26590440805b">
			<RecoStaR:cheminement xlink:href="id7e13dc2e-a1f0-4964-95b4-ea456a4ccc5e"/>
			<RecoStaR:cables xlink:href="id18437547-cea1-4af5-a9f0-199f4a034d82"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id592fb113-108c-4442-9ec5-7464b7998e7e">
			<RecoStaR:cheminement xlink:href="idced71b88-364f-42a0-90dc-ede9aa83275b"/>
			<RecoStaR:cables xlink:href="id8671f786-12ea-447b-9cf6-e9fe8e4640b9"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id19ddfa95-2a73-4f44-a990-f624d3c316ed">
			<RecoStaR:cheminement xlink:href="iddfe7a439-e32d-4f35-9b2b-d338e7560107"/>
			<RecoStaR:cables xlink:href="idcb727eb2-51d8-46f5-9660-9d3ef1f0d4c1"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idf8fc5469-fabf-42e0-850e-66743baeaf86">
			<RecoStaR:cheminement xlink:href="id1a8a954c-bf83-4838-904a-cb1aae02a120"/>
			<RecoStaR:cables xlink:href="id725247e3-40d9-4a7b-9862-4e7618083010"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id30412a15-ada9-4095-8d84-0f32c70d12cf">
			<RecoStaR:cheminement xlink:href="idc0b43c59-1dfe-4226-8020-07aa77cb2c9e"/>
			<RecoStaR:cables xlink:href="id4d19647d-a8a5-42c9-8020-790c4a85a505"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id939efb33-f8bb-4ac4-b4a5-dc152657be5f">
			<RecoStaR:cheminement xlink:href="id574d92f6-83f1-42e5-922e-a872bda984e9"/>
			<RecoStaR:cables xlink:href="idcb727eb2-51d8-46f5-9660-9d3ef1f0d4c1"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id3f9ac4cd-0a68-49f8-b684-167f5324886a">
			<RecoStaR:cheminement xlink:href="ida1d840ee-f909-45ee-8d79-ac486e634da0"/>
			<RecoStaR:cables xlink:href="id9213acf9-de6a-40e9-b293-d62c50a498e7"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id5465e307-8006-4bbf-bea6-e79cd77f6b73">
			<RecoStaR:cheminement xlink:href="id6d83c035-2ba3-4052-ae2d-9ab5e92e74d5"/>
			<RecoStaR:cables xlink:href="id763b8273-39ec-4dee-b1be-386c7415416e"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id64a57340-fe75-472b-b6a9-4e8eb797a7b5">
			<RecoStaR:cheminement xlink:href="id8c57a8e9-9384-42ca-8a3a-5ff7b95f1b7b"/>
			<RecoStaR:cables xlink:href="idcba6a3cf-31eb-47b7-b839-c00857ef4e83"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id76040695-ddae-43ad-9b1f-e0d1be4b90d3">
			<RecoStaR:cheminement xlink:href="idf55c8e66-c6b3-4675-9f2c-b1358ca0ce1b"/>
			<RecoStaR:cables xlink:href="id8fd2515e-4c4c-4d91-9878-eb8cf8577489"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id2f942838-5c8f-4272-b9ec-16b7970e13a5">
			<RecoStaR:cheminement xlink:href="idf08a0e79-c07a-417b-8315-eb02fe30cfcd"/>
			<RecoStaR:cables xlink:href="ida08af8f4-f614-4c2c-a76b-dd358b63ecc6"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id8f3a5bd5-ac06-4d4a-a15b-a91360ac0e3c">
			<RecoStaR:cheminement xlink:href="id33fe4b00-048e-4684-9813-341ded7df05b"/>
			<RecoStaR:cables xlink:href="id8671f786-12ea-447b-9cf6-e9fe8e4640b9"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idf996d6ef-cd5e-444e-8e0c-5f8f1cc7e287">
			<RecoStaR:cheminement xlink:href="idc4e0b50e-65b7-47a6-93a3-70430c5e808d"/>
			<RecoStaR:cables xlink:href="idd8bbd8da-7dec-4670-bec0-e3e2c9f80e71"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="iddca1c7b0-184e-4e4a-9858-f5e91b2c0e5b">
			<RecoStaR:cheminement xlink:href="ida7a8fd84-ea72-4ddd-879b-49c3e394739e"/>
			<RecoStaR:cables xlink:href="ida40ee52c-73e4-4941-addb-909ef5768213"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id4a64f87c-b870-4338-bb22-0be2a53d874a">
			<RecoStaR:cheminement xlink:href="id01bf6856-c99c-4a6d-885b-d97892b94da9"/>
			<RecoStaR:cables xlink:href="id18437547-cea1-4af5-a9f0-199f4a034d82"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idf456ee58-bd88-455f-b046-7319bb6575af">
			<RecoStaR:cheminement xlink:href="id836d0905-f750-46f4-92c3-a61e124eec86"/>
			<RecoStaR:cables xlink:href="id1bb0220a-4f2a-4d2e-b448-e7f4298a802e"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id82514c50-4e3c-44e4-884d-e754ddbed741">
			<RecoStaR:cheminement xlink:href="id476169dd-9e5c-44d6-8346-cbb6b71d6c20"/>
			<RecoStaR:cables xlink:href="id725247e3-40d9-4a7b-9862-4e7618083010"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idb8db6ea4-f137-4a15-9f0d-33f78f1493c1">
			<RecoStaR:cheminement xlink:href="iddec2c8da-e1f0-4936-896b-9b4469705993"/>
			<RecoStaR:cables xlink:href="id80b235e4-cbbb-4b46-8951-7b60c17a7339"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id86b5081b-36c1-44f7-b16b-e337b640a340">
			<RecoStaR:cheminement xlink:href="idd9f527d9-ab3f-440a-9c03-82358d2ffd7b"/>
			<RecoStaR:cables xlink:href="id9213acf9-de6a-40e9-b293-d62c50a498e7"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id391471b4-ef8c-43b4-87dc-f12f011e2ca8">
			<RecoStaR:cheminement xlink:href="id6640c030-7c58-4843-8e41-7885adb0858e"/>
			<RecoStaR:cables xlink:href="id27ff409f-ce4a-42e7-b29f-06759636691d"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idcd9ed9e2-6485-4fea-86a4-d058695d06f1">
			<RecoStaR:cheminement xlink:href="id0433ec79-63b4-48ac-b1e8-10a3fac21ddf"/>
			<RecoStaR:cables xlink:href="ida04f4dc5-3fe1-444e-baea-5cb492c50dc9"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idd036d342-bd58-4023-9ac2-44c08453b08e">
			<RecoStaR:cheminement xlink:href="id4c3afede-e674-430a-92b4-9d0a35fd4842"/>
			<RecoStaR:cables xlink:href="id4b253690-ef2c-4dcb-bfc4-b01b5c6f857d"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="ide78f604b-5ad1-4930-a9bb-272ce697a866">
			<RecoStaR:cheminement xlink:href="id4d49110a-13b8-4281-b347-4187ee791a9c"/>
			<RecoStaR:cables xlink:href="id8b64a459-bf8c-4822-a678-84ee07aa6c13"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id18ec4847-d5f9-43ff-ace3-c7b0b637ff19">
			<RecoStaR:cheminement xlink:href="id2d2cb498-d55e-4ac4-a701-dcb4f26b5922"/>
			<RecoStaR:cables xlink:href="id0b79196e-2fe3-48b6-a9b8-c7c224e63ac9"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id0264ea78-da4b-47eb-a9c6-134f95d04cf9">
			<RecoStaR:cheminement xlink:href="id2db68d7b-7e6a-4cdd-9a04-93ba0d431e07"/>
			<RecoStaR:cables xlink:href="id95a14bc0-afd5-4dfb-ada1-e76cce778103"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idb10aaf66-ec2b-4af5-8977-e6ff37505e39">
			<RecoStaR:cheminement xlink:href="id25a2ce20-ba3a-46ce-b628-f108efeb18ce"/>
			<RecoStaR:cables xlink:href="id0b79196e-2fe3-48b6-a9b8-c7c224e63ac9"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idfc1fb1a7-c28e-488b-8056-ae0f072b20b0">
			<RecoStaR:cheminement xlink:href="id84b3db94-82ff-440f-acb9-b2845303f220"/>
			<RecoStaR:cables xlink:href="id27ff409f-ce4a-42e7-b29f-06759636691d"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idb58414d0-e067-4832-890f-3f6384b75dba">
			<RecoStaR:cheminement xlink:href="id1ff48c2e-2518-4624-945b-1109637e3a9c"/>
			<RecoStaR:cables xlink:href="ida04f4dc5-3fe1-444e-baea-5cb492c50dc9"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="iddcecb640-e8c9-4981-8e11-1936a1f7bb3d">
			<RecoStaR:cheminement xlink:href="idcf7fc5ae-0b36-40f5-98cb-f9065adf1c9c"/>
			<RecoStaR:cables xlink:href="id1bb0220a-4f2a-4d2e-b448-e7f4298a802e"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id0c8b5b38-8668-410c-88b6-a873c994d7a6">
			<RecoStaR:cheminement xlink:href="id12d27adc-1552-41d0-8e99-262c637f2e70"/>
			<RecoStaR:cables xlink:href="ida08af8f4-f614-4c2c-a76b-dd358b63ecc6"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id9c22f637-0d60-4760-9072-ebc1bebad999">
			<RecoStaR:cheminement xlink:href="ide1c9cfee-260b-42d8-8a8d-20c53efd72ac"/>
			<RecoStaR:cables xlink:href="id80db5593-5c85-4ee3-b4c1-2454b2243a00"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id2e9bdbc0-2f68-4a7d-8b3d-e5b61e732811">
			<RecoStaR:cheminement xlink:href="id2aa27fe5-ca1f-4217-a18c-1bc7c92bec81"/>
			<RecoStaR:cables xlink:href="id4d19647d-a8a5-42c9-8020-790c4a85a505"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id84b25646-5148-4892-ad7d-5ebbdb1f866a">
			<RecoStaR:cheminement xlink:href="ide15ed6d8-3339-42cf-b765-50931f8663a8"/>
			<RecoStaR:cables xlink:href="id95a14bc0-afd5-4dfb-ada1-e76cce778103"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idedb181ef-3908-4a5c-8224-b0b9a89f92c2">
			<RecoStaR:cheminement xlink:href="id4107c5a6-b994-47bb-836a-2a75dbf333c8"/>
			<RecoStaR:cables xlink:href="id177e23f8-b89e-4eee-93ee-81df959d0abe"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id961e3339-0722-4ebc-99b4-7d957e6e79f0">
			<RecoStaR:cheminement xlink:href="id1d0bd46e-57e5-4a1d-89a2-ef69f8bdfbde"/>
			<RecoStaR:cables xlink:href="idd8bbd8da-7dec-4670-bec0-e3e2c9f80e71"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idfa46e191-3d65-43e5-8c80-c797c81bba39">
			<RecoStaR:cheminement xlink:href="idc9ed4322-93f9-4c97-a1de-f8b58ab1b643"/>
			<RecoStaR:cables xlink:href="iddab299a0-b3c6-46e0-a2b1-89c92ea9c2d4"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id8e495d1d-f13b-4fd3-bfa8-4aa744519383">
			<RecoStaR:cheminement xlink:href="id5455e9a0-f8fc-419b-be68-f914c97c80f0"/>
			<RecoStaR:cables xlink:href="idbc91c98d-b078-462a-bf70-8608d8e74607"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="idca13be02-8e26-4ac4-b6c1-bd4f024e2d21">
			<RecoStaR:cheminement xlink:href="id37346df9-b892-4411-b4d9-2ff0fc44628c"/>
			<RecoStaR:cables xlink:href="id4b253690-ef2c-4dcb-bfc4-b01b5c6f857d"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id979cc88a-c539-4ebb-8bea-8df98993a34d">
			<RecoStaR:cheminement xlink:href="id3ba290b4-8bfe-4c1c-aa10-604bd523fce0"/>
			<RecoStaR:cables xlink:href="id5eb572ec-5504-4e29-a8c5-475e44e4e6d3"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id9ef67a2b-52c4-4c0d-949f-11270b9ab719">
			<RecoStaR:cheminement xlink:href="id0983fc52-86b1-4c94-8fc3-d2ff53bb4534"/>
			<RecoStaR:cables xlink:href="idf0dd6061-af49-4052-b57d-153bd504f211"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id492f933b-38b0-41b2-a6be-8862ba6f5eb2">
			<RecoStaR:cheminement xlink:href="idf388a45e-31d2-4af8-b70b-2f0ed692fa8e"/>
			<RecoStaR:cables xlink:href="id347f59f3-c07b-40d1-87b2-1dcc3a822083"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:Cheminement_Cables gml:id="id2cd59d4b-61f1-4e10-ba59-3b85afd6c754">
			<RecoStaR:cheminement xlink:href="ide7ac91b5-3132-4c79-83dc-aa073c0998af"/>
			<RecoStaR:cables xlink:href="id1742dc49-a3eb-479d-8f94-e1004014948d"/>
		</RecoStaR:Cheminement_Cables>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id31358350-7fda-4913-9a79-c232cd8a8628">
			<RecoStaR:cableelectrique xlink:href="iddab299a0-b3c6-46e0-a2b1-89c92ea9c2d4"/>
			<RecoStaR:noeudreseau xlink:href="id70ec88af-00da-4b2e-b06c-58c6a16b690c"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="iddb0ba9b4-2d0f-4527-9b9f-ff9c26a72147">
			<RecoStaR:cableelectrique xlink:href="iddab299a0-b3c6-46e0-a2b1-89c92ea9c2d4"/>
			<RecoStaR:noeudreseau xlink:href="idb72d22e9-a0dd-4a86-b821-2034e6d7a743"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idd14e91e5-fe0a-4cfb-8be7-d76fc02a9302">
			<RecoStaR:cableelectrique xlink:href="id347f59f3-c07b-40d1-87b2-1dcc3a822083"/>
			<RecoStaR:noeudreseau xlink:href="id81a3fe8d-5282-4cc1-b40f-5065f25e726d"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id01cc1e71-cf9b-4299-a4eb-74c7a821cde2">
			<RecoStaR:cableelectrique xlink:href="id347f59f3-c07b-40d1-87b2-1dcc3a822083"/>
			<RecoStaR:noeudreseau xlink:href="id00205497-e603-4d84-b47d-e494a3f85ebc"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idfa98073b-b076-47cf-aaf0-35bea4ea54f4">
			<RecoStaR:cableelectrique xlink:href="id07f4a7c3-f9dd-4f35-bb62-f96b222a00be"/>
			<RecoStaR:noeudreseau xlink:href="id2f635d77-c81e-4a30-93d6-57862f49553e"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idac4271e3-c9de-4c74-ad2b-0cc064e8ba65">
			<RecoStaR:cableelectrique xlink:href="id07f4a7c3-f9dd-4f35-bb62-f96b222a00be"/>
			<RecoStaR:noeudreseau xlink:href="id5307bf86-110d-4893-beff-e4fb5186477e"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idaec12df8-e135-4cc9-9bb8-abd802b931f9">
			<RecoStaR:cableelectrique xlink:href="ida40ee52c-73e4-4941-addb-909ef5768213"/>
			<RecoStaR:noeudreseau xlink:href="idb76b8ba5-b988-41bb-8a70-a7b3c158bb9e"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id86e29231-1d94-4d2b-a377-5162a14abc52">
			<RecoStaR:cableelectrique xlink:href="id8b64a459-bf8c-4822-a678-84ee07aa6c13"/>
			<RecoStaR:noeudreseau xlink:href="id1aba6a25-fb93-46c1-9243-a9d2ee86c962"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id597f7d62-6321-4907-ac4c-da79cd46df3f">
			<RecoStaR:cableelectrique xlink:href="id8b64a459-bf8c-4822-a678-84ee07aa6c13"/>
			<RecoStaR:noeudreseau xlink:href="id36aec2d7-0979-4539-bbc4-19c48254aade"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id451a7da6-5477-42e1-8a3f-1c95bc234338">
			<RecoStaR:cableelectrique xlink:href="ida04f4dc5-3fe1-444e-baea-5cb492c50dc9"/>
			<RecoStaR:noeudreseau xlink:href="id13d1b225-6480-470e-98a0-eeff364e6677"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id124fb7d0-8121-45bb-944a-ca6cc0bb8e86">
			<RecoStaR:cableelectrique xlink:href="ida04f4dc5-3fe1-444e-baea-5cb492c50dc9"/>
			<RecoStaR:noeudreseau xlink:href="id2043aab6-47c9-4445-9f69-7a5ac7606d12"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idf7911176-1b18-49a2-bcc8-93eb553d4c48">
			<RecoStaR:cableelectrique xlink:href="id4b253690-ef2c-4dcb-bfc4-b01b5c6f857d"/>
			<RecoStaR:noeudreseau xlink:href="id5b3d01de-22fe-4e45-9266-df0af0cd658e"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idc7fd0297-30b7-4663-9f13-d8a6c182cd1c">
			<RecoStaR:cableelectrique xlink:href="id4b253690-ef2c-4dcb-bfc4-b01b5c6f857d"/>
			<RecoStaR:noeudreseau xlink:href="id5307bf86-110d-4893-beff-e4fb5186477e"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id5f230485-4ed9-4bdc-962f-73c389641973">
			<RecoStaR:cableelectrique xlink:href="idcba6a3cf-31eb-47b7-b839-c00857ef4e83"/>
			<RecoStaR:noeudreseau xlink:href="id27703977-d70f-4e36-8768-3f670e151323"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id5110da82-aa8b-4ecc-8d2e-229359a08b45">
			<RecoStaR:cableelectrique xlink:href="idcba6a3cf-31eb-47b7-b839-c00857ef4e83"/>
			<RecoStaR:noeudreseau xlink:href="id5307bf86-110d-4893-beff-e4fb5186477e"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idc0b4ba54-6b6d-41a8-a54a-df4ef655d3a1">
			<RecoStaR:cableelectrique xlink:href="id763b8273-39ec-4dee-b1be-386c7415416e"/>
			<RecoStaR:noeudreseau xlink:href="idda395100-999c-4d95-be6c-7351ced83b35"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id35989b5a-15a7-4afb-b4f2-8011dfb51483">
			<RecoStaR:cableelectrique xlink:href="id763b8273-39ec-4dee-b1be-386c7415416e"/>
			<RecoStaR:noeudreseau xlink:href="ida2a28952-ad17-479a-90e8-9362a7c7da2f"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Terre_Reco gml:id="id6737c747-14d2-41c9-baa9-215588117fba">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:NatureTerre xlink:href="TerreMasses"/>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_Terre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Terre_Reco gml:id="ideed94ad9-1fe0-48ff-92a8-c3f4fcd5fd66">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:NatureTerre xlink:href="TerreNeutre"/>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_Terre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id5a5fd94e-9b1b-4c52-8660-10318ec3dab9">
			<RecoStaR:cableelectrique xlink:href="id725247e3-40d9-4a7b-9862-4e7618083010"/>
			<RecoStaR:noeudreseau xlink:href="idedfd72a8-5ceb-48b2-aeb2-005dd0a6a483"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idcb7b873c-687e-4b13-a0f2-396a8ff3a98d">
			<RecoStaR:cableelectrique xlink:href="id725247e3-40d9-4a7b-9862-4e7618083010"/>
			<RecoStaR:noeudreseau xlink:href="id36aec2d7-0979-4539-bbc4-19c48254aade"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id9de7f590-2354-4227-a96a-975c71efdc5a">
			<RecoStaR:cableelectrique xlink:href="id177e23f8-b89e-4eee-93ee-81df959d0abe"/>
			<RecoStaR:noeudreseau xlink:href="idecd7637f-74d8-4b00-bd5a-8df504903200"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="ide0f8cf83-bf1c-4527-acae-c1afa51e0183">
			<RecoStaR:cableelectrique xlink:href="id1bb0220a-4f2a-4d2e-b448-e7f4298a802e"/>
			<RecoStaR:noeudreseau xlink:href="idab52bc50-acf6-42a0-93f7-e5f17a52f774"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id656edbd5-f9f1-484b-a397-8a30a74dcbf6">
			<RecoStaR:cableelectrique xlink:href="id1bb0220a-4f2a-4d2e-b448-e7f4298a802e"/>
			<RecoStaR:noeudreseau xlink:href="idda395100-999c-4d95-be6c-7351ced83b35"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id6d9079af-bbd8-4c7e-86aa-66579ee0dddb">
			<RecoStaR:cableelectrique xlink:href="id80db5593-5c85-4ee3-b4c1-2454b2243a00"/>
			<RecoStaR:noeudreseau xlink:href="idecd8272c-b7a6-44f2-8b7f-dea7ce355551"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id08c08397-d7ca-4f72-8825-b61b2a6108c2">
			<RecoStaR:cableelectrique xlink:href="id80db5593-5c85-4ee3-b4c1-2454b2243a00"/>
			<RecoStaR:noeudreseau xlink:href="iddcb482ea-d3b9-4273-940d-379622e635c3"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id9690e6ad-35d0-478b-84f0-40675480a528">
			<RecoStaR:cableelectrique xlink:href="id8fd2515e-4c4c-4d91-9878-eb8cf8577489"/>
			<RecoStaR:noeudreseau xlink:href="idc5b95f94-df0b-4b8d-b790-eec1bd56c767"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idf518e486-a15b-4767-91a9-e7c720a27f58">
			<RecoStaR:cableelectrique xlink:href="id8fd2515e-4c4c-4d91-9878-eb8cf8577489"/>
			<RecoStaR:noeudreseau xlink:href="id00205497-e603-4d84-b47d-e494a3f85ebc"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id518f5666-47af-4a06-8c5d-a97823bb584d">
			<RecoStaR:cableelectrique xlink:href="id95a14bc0-afd5-4dfb-ada1-e76cce778103"/>
			<RecoStaR:noeudreseau xlink:href="idecd7637f-74d8-4b00-bd5a-8df504903200"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id0ae0478e-2a2e-4fb0-961a-98bccff261da">
			<RecoStaR:cableelectrique xlink:href="idbc91c98d-b078-462a-bf70-8608d8e74607"/>
			<RecoStaR:noeudreseau xlink:href="id3cff9321-0b24-4ab1-a746-278befcf37bd"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id3696abbe-2d5b-4f2a-96aa-eb00414999ee">
			<RecoStaR:cableelectrique xlink:href="idbc91c98d-b078-462a-bf70-8608d8e74607"/>
			<RecoStaR:noeudreseau xlink:href="id5307bf86-110d-4893-beff-e4fb5186477e"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idd65ab1d0-c6c4-461c-9f4e-3cf7e66b2f09">
			<RecoStaR:cableelectrique xlink:href="idf0dd6061-af49-4052-b57d-153bd504f211"/>
			<RecoStaR:noeudreseau xlink:href="id0e61b40f-fb74-47e7-b26e-d1f47ceaf068"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id731b8cf0-0ae3-4723-9a11-957875b72199">
			<RecoStaR:cableelectrique xlink:href="idf0dd6061-af49-4052-b57d-153bd504f211"/>
			<RecoStaR:noeudreseau xlink:href="idecd7637f-74d8-4b00-bd5a-8df504903200"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idda250373-d194-4b66-8ab0-4483d13f9df0">
			<RecoStaR:cableelectrique xlink:href="idcb727eb2-51d8-46f5-9660-9d3ef1f0d4c1"/>
			<RecoStaR:noeudreseau xlink:href="id187f0402-19cf-46ce-90c7-1d1df458291d"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idc9aff918-a87e-4bd2-bce4-cd83eeaa9bcd">
			<RecoStaR:cableelectrique xlink:href="idcb727eb2-51d8-46f5-9660-9d3ef1f0d4c1"/>
			<RecoStaR:noeudreseau xlink:href="idda0e8167-e580-496e-b9cc-aee09277ffba"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="ida55a597b-4b7c-4282-a138-4662c619dd89">
			<RecoStaR:cableelectrique xlink:href="id4d19647d-a8a5-42c9-8020-790c4a85a505"/>
			<RecoStaR:noeudreseau xlink:href="id70ec88af-00da-4b2e-b06c-58c6a16b690c"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id75fab816-28ed-403e-99b1-79d4b7c678ad">
			<RecoStaR:cableelectrique xlink:href="id8671f786-12ea-447b-9cf6-e9fe8e4640b9"/>
			<RecoStaR:noeudreseau xlink:href="id0cc6a4ec-a736-49a2-9481-0574359a3152"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id0d69c597-8f9f-4645-932a-73faf1bd6137">
			<RecoStaR:cableelectrique xlink:href="id8671f786-12ea-447b-9cf6-e9fe8e4640b9"/>
			<RecoStaR:noeudreseau xlink:href="id2043aab6-47c9-4445-9f69-7a5ac7606d12"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id683e54e5-d471-435d-bdab-b593a27191aa">
			<RecoStaR:cableelectrique xlink:href="id9213acf9-de6a-40e9-b293-d62c50a498e7"/>
			<RecoStaR:noeudreseau xlink:href="idaaa2e046-1265-410c-8b56-5ceb7127775a"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id8d34adba-14dd-4bc3-98c7-9292c2e74d70">
			<RecoStaR:cableelectrique xlink:href="id0b79196e-2fe3-48b6-a9b8-c7c224e63ac9"/>
			<RecoStaR:noeudreseau xlink:href="id36aec2d7-0979-4539-bbc4-19c48254aade"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id25784870-a054-47c6-943c-43590d5e8cfd">
			<RecoStaR:cableelectrique xlink:href="id0b79196e-2fe3-48b6-a9b8-c7c224e63ac9"/>
			<RecoStaR:noeudreseau xlink:href="idda395100-999c-4d95-be6c-7351ced83b35"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="ide234671f-c739-435f-94b0-648740e3d9c1">
			<RecoStaR:cableelectrique xlink:href="idd8bbd8da-7dec-4670-bec0-e3e2c9f80e71"/>
			<RecoStaR:noeudreseau xlink:href="id5307bf86-110d-4893-beff-e4fb5186477e"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id0bf57a85-cff4-4cdd-9aca-573e7087bbc4">
			<RecoStaR:cableelectrique xlink:href="idd8bbd8da-7dec-4670-bec0-e3e2c9f80e71"/>
			<RecoStaR:noeudreseau xlink:href="id70ec88af-00da-4b2e-b06c-58c6a16b690c"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idf271294c-7188-4921-bebd-1b3f4d2c951d">
			<RecoStaR:cableelectrique xlink:href="id5eb572ec-5504-4e29-a8c5-475e44e4e6d3"/>
			<RecoStaR:noeudreseau xlink:href="idcd22a3dd-4f87-4bad-896e-715383f53817"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id6e077d02-733c-479d-95f3-fa27da19a0ea">
			<RecoStaR:cableelectrique xlink:href="id5eb572ec-5504-4e29-a8c5-475e44e4e6d3"/>
			<RecoStaR:noeudreseau xlink:href="idda395100-999c-4d95-be6c-7351ced83b35"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id34acf05e-66c2-47a7-9efc-cec6c978d0ac">
			<RecoStaR:cableelectrique xlink:href="id27ff409f-ce4a-42e7-b29f-06759636691d"/>
			<RecoStaR:noeudreseau xlink:href="id99af5895-2adf-4bed-9255-13b3531e58e9"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idb3cade33-98a5-452e-a18b-dd716f187218">
			<RecoStaR:cableelectrique xlink:href="id27ff409f-ce4a-42e7-b29f-06759636691d"/>
			<RecoStaR:noeudreseau xlink:href="idaaa2e046-1265-410c-8b56-5ceb7127775a"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableTerre_Reco gml:id="id80b235e4-cbbb-4b46-8951-7b60c17a7339">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:noeudReseau xlink:href="id6737c747-14d2-41c9-baa9-215588117fba"/>
			<RecoStaR:FonctionCable xlink:href="MiseTerre"/>
			<RecoStaR:Materiau>Cuivre</RecoStaR:Materiau>
			<RecoStaR:NatureCableTerre xlink:href="CuivreNu"/>
			<RecoStaR:Section uom="mm-2">0</RecoStaR:Section>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_CableTerre_Reco gml:id="id1742dc49-a3eb-479d-8f94-e1004014948d">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:noeudReseau xlink:href="ideed94ad9-1fe0-48ff-92a8-c3f4fcd5fd66"/>
			<RecoStaR:FonctionCable xlink:href="MiseTerre"/>
			<RecoStaR:Materiau>Cuivre</RecoStaR:Materiau>
			<RecoStaR:NatureCableTerre xlink:href="CuivreNu"/>
			<RecoStaR:Section uom="mm-2">0</RecoStaR:Section>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
		</RecoStaR:RPD_CableTerre_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idb0112ba4-f678-445d-94bf-a891a603b2a3">
			<RecoStaR:cableelectrique xlink:href="id18437547-cea1-4af5-a9f0-199f4a034d82"/>
			<RecoStaR:noeudreseau xlink:href="idd2414a61-a30e-4a0c-994d-6625482d8e2a"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id52ec5dab-644a-4599-9479-6aac790a5f0f">
			<RecoStaR:cableelectrique xlink:href="id18437547-cea1-4af5-a9f0-199f4a034d82"/>
			<RecoStaR:noeudreseau xlink:href="id78d785e1-3c59-426a-8fa4-c3b8bddd8871"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id82b22f49-2971-454a-b8ad-ad1c1840324e">
			<RecoStaR:cableelectrique xlink:href="ida08af8f4-f614-4c2c-a76b-dd358b63ecc6"/>
			<RecoStaR:noeudreseau xlink:href="ide5688f62-7231-4210-a884-1dfe41114c91"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="ida2bd78a1-0d6f-413a-81e2-6ee4730a82cf">
			<RecoStaR:cableelectrique xlink:href="ida08af8f4-f614-4c2c-a76b-dd358b63ecc6"/>
			<RecoStaR:noeudreseau xlink:href="id4f8d94e6-9eae-44ec-9f51-93327461e02d"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="idd738ec74-5fd0-4f42-86ef-83314b250da8">
			<RecoStaR:cableelectrique xlink:href="ida40ee52c-73e4-4941-addb-909ef5768213"/>
			<RecoStaR:noeudreseau xlink:href="id1903c5da-2a48-4bc7-8c98-9a8046507c98"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id03b16a0b-3715-4053-b325-10276fb1aecb">
			<RecoStaR:cableelectrique xlink:href="id177e23f8-b89e-4eee-93ee-81df959d0abe"/>
			<RecoStaR:noeudreseau xlink:href="id78121e2d-f43d-48da-b5c1-d91e47bbf24d"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id622183fd-b5c1-42e6-ad84-dbda3d952d6b">
			<RecoStaR:cableelectrique xlink:href="id95a14bc0-afd5-4dfb-ada1-e76cce778103"/>
			<RecoStaR:noeudreseau xlink:href="id2cc6482e-de5f-401d-a91d-02d1685b2d05"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id94a4ef49-ccc1-476d-ba0a-6b5fd74e9195">
			<RecoStaR:cableelectrique xlink:href="id4d19647d-a8a5-42c9-8020-790c4a85a505"/>
			<RecoStaR:noeudreseau xlink:href="id5c62d88b-9824-40df-8247-425b07662c0f"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:CableElectrique_NoeudReseau gml:id="id46d0eed0-ae9e-47c2-b80b-ce9d703a5cda">
			<RecoStaR:cableelectrique xlink:href="id9213acf9-de6a-40e9-b293-d62c50a498e7"/>
			<RecoStaR:noeudreseau xlink:href="id0469e935-2c4f-4346-89d8-bb787dd90140"/>
		</RecoStaR:CableElectrique_NoeudReseau>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id6a4bcbb1-5779-4015-9a15-a89873f3eed8">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772690.6756375147 217345.28336208462 248 772690.6584559185 217345.35307056044 248 772690.6108472267 217345.4068096645 248 772690.5437180167 217345.43226841572 248 772690.4724467816 217345.42361452102 248 772690.4133609025 217345.38283048334 248 772690.379996242 217345.31925943427 248 772690.379996242 217345.24746473497 248 772690.4133609025 217345.1838936859 248 772690.4724467816 217345.14310964823 248 772690.5437180167 217345.13445575352 248 772690.6108472267 217345.15991450474 248 772690.6584559185 217345.2136536088 248 772690.6756375147 217345.28336208462 248</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id1a679084-8c06-4d34-918f-b3b47414c63d">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772687.945518642 217300.64188300108 248.4 772687.883603276 217300.9354242885 248.4 772687.8826378718 217300.93461797762 248.4</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772687.9135955549 217300.7878473339 248.4</gml:posList>
													<gml:radius uom="m">0.14999999999999994</gml:radius>
													<gml:startAngle uom="degree">270</gml:startAngle>
													<gml:endAngle uom="degree">450</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772687.9445532379 217300.64107668996 248.4 772687.945518642 217300.64188300108 248.4</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id315d67e1-aab3-482c-a205-021e6ceabd89">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772672.3841539045 217372.7909599297 249.6 772672.3967262331 217373.0906963749 249.6 772672.3955914658 217373.09015374637 249.6</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772672.3893053012 217372.94028552365 249.6</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">270</gml:startAngle>
													<gml:endAngle uom="degree">450</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772672.383019137 217372.79041730118 249.6 772672.3841539045 217372.7909599297 249.6</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id8bf1dcb9-df77-4ff8-9746-0a41b1ca5b00">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772671.7876691136 217375.922406986 249.6 772671.734496479 217376.2176571696 249.6 772671.7335075608 217376.21687987758 249.6</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772671.7600938778 217376.06925478578 249.6</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">270</gml:startAngle>
													<gml:endAngle uom="degree">450</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772671.7866801949 217375.921629694 249.6 772671.7876691136 217375.922406986 249.6</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="ide003b511-6554-4882-bbeb-d7a3d86107a8">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772699.3272593804 217371.28299501134 248 772699.140510916 217371.51778217245 248 772699.1417475245 217371.51801226402 248</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772699.2351217566 217371.40061868334 248</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">90</gml:startAngle>
													<gml:endAngle uom="degree">-90</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772699.3284959889 217371.28322510267 248 772699.3272593804 217371.28299501134 248</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id6db97360-8899-4636-8432-8bad9b236834">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772698.7164936491 217371.4893909011 248 772698.4190092594 217371.45062186694 248 772698.4194504432 217371.45179978848 248</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772698.5681926382 217371.47118430567 248</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">90</gml:startAngle>
													<gml:endAngle uom="degree">-90</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772698.7169348331 217371.49056882263 248 772698.7164936491 217371.4893909011 248</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id3f4674b4-b7a0-40db-a679-e049541871ef">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772698.5000904055 217371.45100319886 248 772698.4394139424 217371.74480307437 248 772698.4406212821 217371.74445026566 248</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772698.4709595137 217371.59755032804 248</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">90</gml:startAngle>
													<gml:endAngle uom="degree">-90</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772698.5012977453 217371.45065039015 248 772698.5000904055 217371.45100319886 248</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="idec59b971-8cf4-4142-915d-465a492e25a8">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772661.2635445321 217410.49865494276 249.65 772661.1376086455 217410.7709418366 249.65 772661.1368478 217410.7699402094 249.65</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772661.1998157435 217410.63379676247 249.65</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">270</gml:startAngle>
													<gml:endAngle uom="degree">450</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772661.2627836866 217410.49765331554 249.65 772661.2635445321 217410.49865494276 249.65</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="idc86d8cfa-78ca-4594-bcfc-3dcf4c7d13a9">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772658.4433999164 217417.3020889299 249.65 772658.322148901 217417.5764940889 249.65 772658.3213710018 217417.5755056479 249.65</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772658.3819965096 217417.4383030684 249.65</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">270</gml:startAngle>
													<gml:endAngle uom="degree">450</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772658.4426220171 217417.3011004889 249.65 772658.4433999164 217417.3020889299 249.65</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="idd7652e49-0211-4566-9a53-8b6bf71973cb">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772652.8077886009 217429.47377138663 250.1 772652.585219047 217429.6749250436 250.1 772652.5849115908 217429.6737053659 250.1</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772652.6961963677 217429.57312853742 250.1</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">270</gml:startAngle>
													<gml:endAngle uom="degree">450</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772652.8074811447 217429.47255170895 250.1 772652.8077886009 217429.47377138663 250.1</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id2007b144-e078-4711-a108-7fa646885013">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772652.6380869612 217429.8467375443 250.1 772652.4965120406 217430.11123053456 250.1 772652.4958108008 217430.11018630958 250.1</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772652.5665982611 217429.97793981456 250.1</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">270</gml:startAngle>
													<gml:endAngle uom="degree">450</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772652.6373857214 217429.84569331957 250.1 772652.6380869612 217429.8467375443 250.1</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="ide7595053-57ac-4b5c-be42-3102e5e98cc5">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772666.6167091436 217441.2091071918 250.8 772666.4237923579 217441.4388529508 250.8 772666.4250224209 217441.4391157961 250.8</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772666.5214808137 217441.3242429166 250.8</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">90</gml:startAngle>
													<gml:endAngle uom="degree">-90</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772666.6179392067 217441.20937003708 250.8 772666.6167091436 217441.2091071918 250.8</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="idbd9393e2-6a73-4a63-b062-587ee8ed24e8">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772662.6173956671 217449.23571700192 250.35 772662.4537990756 217449.48718500233 250.35 772662.455051951 217449.48729656317 250.35</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772662.5368502467 217449.36156256296 250.35</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">90</gml:startAngle>
													<gml:endAngle uom="degree">-90</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772662.6186485424 217449.23582856273 250.35 772662.6173956671 217449.23571700192 250.35</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id493cf66a-32e1-4bb2-834a-d452dfb127df">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772632.9600074022 217492.5850315478 251.5 772632.7304766679 217492.77820411825 251.5 772632.7316432561 217492.77867445254 251.5</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772632.8464086233 217492.68208816744 251.5</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">90</gml:startAngle>
													<gml:endAngle uom="degree">-90</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772632.9611739905 217492.58550188207 251.5 772632.9600074022 217492.5850315478 251.5</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id7446a3a5-d82c-4ec1-a97b-abc2e56c060a">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772700.046054791 217265.10146905374 248 772699.7805169969 217265.63951150537 248 772699.601169513 217265.55099890733 248 772699.8667073072 217265.0129564557 248 772700.046054791 217265.10146905374 248</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id4d92ceda-3506-4974-8635-6d23c5c959de">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772685.4112018428 217311.92941598367 248.25 772685.288232367 217312.51667956018 248.25 772685.0924778419 217312.47568973494 248.25 772685.2154473171 217311.88842615866 248.25 772685.4112018428 217311.92941598367 248.25</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id2c44f3e9-ca43-4640-9611-fa688d2405e6">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772676.309577506 217352.5435162616 248.7 772676.2028355976 217353.13394505906 248.7 772676.0060259982 217353.0983644228 248.7 772676.1127679072 217352.50793562533 248.7 772676.309577506 217352.5435162616 248.7</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id7d40d1be-bbb8-404c-bc10-fec302f9beec">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772686.4865976122 217406.88062266805 248.65 772686.7336846447 217406.33386129545 248.65 772686.9159384356 217406.41622363974 248.65 772686.6688514028 217406.96298501207 248.65 772686.4865976122 217406.88062266805 248.65</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="ideb0a3e30-e1fa-4419-90f3-f0a0e5002266">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772676.5114754207 217424.99421659208 250.45 772676.8137078278 217424.47589664054 250.45 772676.9864811449 217424.5766407764 250.45 772676.6842487379 217425.0949607277 250.45 772676.5114754207 217424.99421659208 250.45</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="idf26465bd-42e4-40bb-81ca-6dc2469532b9">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772659.4582338176 217416.312010643 249.65 772659.1971332999 217416.85222034264 249.65 772659.0170633998 217416.76518683648 249.65 772659.2781639181 217416.22497713685 249.65 772659.4582338176 217416.312010643 249.65</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id4c927b5d-46a5-4035-b10e-ccc0b37ee099">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772665.7854808765 217441.92192111778 250.8 772666.11528637 217441.4206942866 250.8 772666.2823619804 217441.53062945104 250.8 772665.9525564868 217442.03185628247 250.8 772665.7854808765 217441.92192111778 250.8</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id188e7f8d-8252-4a5f-b274-f09c40822b37">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772625.8306165936 217481.38468071818 251.15 772626.1502629898 217480.87691484546 251.15 772625.981007699 217480.77036604667 251.15 772625.6613613028 217481.2781319194 251.15 772625.8306165936 217481.38468071818 251.15</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="ida8b10f24-9a6d-484a-94a2-5d2fe1d8acc6">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772637.3052907741 217487.11291697313 251.15 772637.6533064788 217486.62415827037 251.15 772637.8162260461 217486.7401635053 251.15 772637.4682103418 217487.22892220784 251.15 772637.3052907741 217487.11291697313 251.15</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id2bf1bf13-109a-4fd8-a1ac-2f4084beadbd">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772686.6837354646 217407.0460519719 248.65 772686.4899010551 217407.27502407003 248.65 772686.4911300567 217407.27529183435 248.65</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772686.5880472612 217407.16080578542 248.65</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">90</gml:startAngle>
													<gml:endAngle uom="degree">-90</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772686.6849644661 217407.04631973626 248.65 772686.6837354646 217407.0460519719 248.65</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id291ada54-6629-47d5-bcf2-4de729d73073">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772676.7669356843 217425.19106379105 250.45 772676.5451211381 217425.39304969978 250.45 772676.5463051987 217425.39347413325 250.45</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772676.6572124715 217425.292481179 250.45</gml:posList>
													<gml:radius uom="m">0.15</gml:radius>
													<gml:startAngle uom="degree">90</gml:startAngle>
													<gml:endAngle uom="degree">-90</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772676.7681197444 217425.19148822475 250.45 772676.7669356843 217425.19106379105 250.45</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id37505e6b-673f-4cec-a114-ac072d201b39">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:Ring>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772698.5218934055 217371.410470454 248 772698.3757601032 217371.6724724729 248 772698.3770176632 217371.67249865294 248</gml:posList>
										</gml:LineString>
									</gml:curveMember>
									<gml:curveMember>
										<gml:Curve>
											<gml:segments>
												<gml:ArcByCenterPoint numArc="1">
													<gml:posList>772698.4500843143 217371.54149764325 248</gml:posList>
													<gml:radius uom="m">0.15000000000000005</gml:radius>
													<gml:startAngle uom="degree">90</gml:startAngle>
													<gml:endAngle uom="degree">-90</gml:endAngle>
												</gml:ArcByCenterPoint>
											</gml:segments>
										</gml:Curve>
									</gml:curveMember>
									<gml:curveMember>
										<gml:LineString>
											<gml:posList>772698.5231509655 217371.41049663376 248 772698.5218934055 217371.410470454 248</gml:posList>
										</gml:LineString>
									</gml:curveMember>
								</gml:Ring>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="idc3a09c9b-72cb-459e-b99f-5f485edfaa57">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772635.4970494449 217465.20907864906 250.85 772635.1731779011 217465.71416005134 250.85 772635.0048174337 217465.60620287014 250.85 772635.3286889775 217465.10112146783 250.85 772635.4970494449 217465.20907864906 250.85</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="id86281cfe-9d57-4d05-9113-474379ea4ab8">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772651.4756734553 217468.3450033543 250.6 772651.7722190428 217467.82340895795 250.6 772651.9460838418 217467.92225748705 250.6 772651.649538254 217468.44385188367 250.6 772651.4756734553 217468.3450033543 250.6</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_GeometrieSupplementaire_Reco gml:id="idcc7813a4-caa1-48b9-845c-830d5317f4f1">
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Surface2.5D>
				<gml:Surface srsName="EPSG:27561" srsDimension="3">
					<gml:patches>
						<gml:PolygonPatch>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>772678.6625637799 217341.2880601375 248.65 772678.4756969195 217341.85821869134 248.65 772678.2856440683 217341.79592973806 248.65 772678.4725109284 217341.22577118396 248.65 772678.6625637799 217341.2880601375 248.65</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:PolygonPatch>
					</gml:patches>
				</gml:Surface>
			</RecoStaR:Surface2.5D>
		</RecoStaR:RPD_GeometrieSupplementaire_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_BatimentTechnique_Reco gml:id="id9cc88f81-faf2-42c0-9fc6-df2a6df98a1b">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="idcda9ef22-e6c4-4193-b738-22b89fd26f6c"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772689.0782496094 217351.9197552824 249.175</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
		</RecoStaR:RPD_BatimentTechnique_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="id54fbbb8a-179c-4461-90cb-97b28daf6036">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id7446a3a5-d82c-4ec1-a97b-abc2e56c060a"/>
			<RecoStaR:FonctionCoffret xlink:href="Manoeuvrable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772699.913285894 217265.37049027943 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="RMBT450"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="id230e9f39-d62c-46be-9c3f-03f555402501">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id4d92ceda-3506-4974-8635-6d23c5c959de"/>
			<RecoStaR:FonctionCoffret xlink:href="Manoeuvrable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772685.3497171049 217312.22304777193 248.25</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="RMBT450"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="id8409f819-f117-42b9-b124-574783df83de">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id2c44f3e9-ca43-4640-9611-fa688d2405e6"/>
			<RecoStaR:FonctionCoffret xlink:href="Manoeuvrable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.2562065518 217352.83873066044 248.7</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="RMBT450"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="idd1de9bcd-c222-4286-b5e5-e3e99321cef4">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id7d40d1be-bbb8-404c-bc10-fec302f9beec"/>
			<RecoStaR:FonctionCoffret xlink:href="Manoeuvrable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.6101411285 217406.60724198175 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="RMBT450"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="id3b40885e-2225-4823-858e-370a515be428">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="ideb0a3e30-e1fa-4419-90f3-f0a0e5002266"/>
			<RecoStaR:FonctionCoffret xlink:href="Manoeuvrable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.6625916243 217424.7350566163 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="RMBT450"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="ida15a01cb-9506-4d48-b813-88deb8c4c928">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="idf26465bd-42e4-40bb-81ca-6dc2469532b9"/>
			<RecoStaR:FonctionCoffret xlink:href="Manoeuvrable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772659.3276835587 217416.5821154928 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="RMBT450"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="idb9cc70a8-ab59-4408-ab90-75f5ae415ecb">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id4c927b5d-46a5-4035-b10e-ccc0b37ee099"/>
			<RecoStaR:FonctionCoffret xlink:href="Manoeuvrable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772665.9503836231 217441.67130770232 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="RMBT450"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="id0869c831-27fa-4864-b90e-b2818a369ee5">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id188e7f8d-8252-4a5f-b274-f09c40822b37"/>
			<RecoStaR:FonctionCoffret xlink:href="Manoeuvrable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772625.9904397917 217481.13079778172 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="RMBT450"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="id580a76f2-7150-40f5-96f1-44ab27db9583">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="ida8b10f24-9a6d-484a-94a2-5d2fe1d8acc6"/>
			<RecoStaR:FonctionCoffret xlink:href="Manoeuvrable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772637.4792986264 217486.86853762175 251.15</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="RMBT450"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="id28400b63-3acb-4132-ad17-a9916364e176">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="idc3a09c9b-72cb-459e-b99f-5f485edfaa57"/>
			<RecoStaR:FonctionCoffret xlink:href="Separable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772635.335113673 217465.4616193502 250.85</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="CIBE"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="idca3289ff-536b-45a4-b807-a7d4a1b7b7b0">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id86281cfe-9d57-4d05-9113-474379ea4ab8"/>
			<RecoStaR:FonctionCoffret xlink:href="Separable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772651.623946249 217468.08420615626 250.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="CIBE"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Coffret_Reco gml:id="idbf52aff9-ee11-43f2-91b7-c48b39b72c42">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="idcc7813a4-caa1-48b9-845c-830d5317f4f1"/>
			<RecoStaR:FonctionCoffret xlink:href="Separable"/>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772678.5691303497 217341.5731394143 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:ImplantationArmoire xlink:href="Encastree"/>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:TypeCoffret xlink:href="CIBE"/>
		</RecoStaR:RPD_Coffret_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="idedfd72a8-5ceb-48b2-aeb2-005dd0a6a483">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id6a4bcbb1-5779-4015-9a15-a89873f3eed8"/>
			<RecoStaR:DomaineTension>HTA</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772690.5257290478 217345.28324872447 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>RemonteeAeroSouterraine</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id99af5895-2adf-4bed-9255-13b3531e58e9">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id1a679084-8c06-4d34-918f-b3b47414c63d"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772687.9145609589 217300.7886536448 248.4</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="idab52bc50-acf6-42a0-93f7-e5f17a52f774">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id315d67e1-aab3-482c-a205-021e6ceabd89"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772672.3904400688 217372.94082815218 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="idcd22a3dd-4f87-4bad-896e-715383f53817">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id8bf1dcb9-df77-4ff8-9746-0a41b1ca5b00"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772671.7610827964 217376.07003207778 249.6</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="idecd8272c-b7a6-44f2-8b7f-dea7ce355551">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="ide003b511-6554-4882-bbeb-d7a3d86107a8"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772699.2338851481 217371.40038859178 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="iddcb482ea-d3b9-4273-940d-379622e635c3">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id6db97360-8899-4636-8432-8bad9b236834"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.5677514544 217371.4700063839 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="idc5b95f94-df0b-4b8d-b790-eec1bd56c767">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id3f4674b4-b7a0-40db-a679-e049541871ef"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.4697521739 217371.59790313648 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id0cc6a4ec-a736-49a2-9481-0574359a3152">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="idec59b971-8cf4-4142-915d-465a492e25a8"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772661.2005765886 217410.63479838968 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id13d1b225-6480-470e-98a0-eeff364e6677">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="idc86d8cfa-78ca-4594-bcfc-3dcf4c7d13a9"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772658.3827744088 217417.4392915094 249.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id27703977-d70f-4e36-8768-3f670e151323">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="idd7652e49-0211-4566-9a53-8b6bf71973cb"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.696503824 217429.5743482151 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id5b3d01de-22fe-4e45-9266-df0af0cd658e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id2007b144-e078-4711-a108-7fa646885013"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772652.5672995009 217429.97898403954 250.1</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id3cff9321-0b24-4ab1-a746-278befcf37bd">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="ide7595053-57ac-4b5c-be42-3102e5e98cc5"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772666.5202507508 217441.32398007132 250.8</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id2f635d77-c81e-4a30-93d6-57862f49553e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="idbd9393e2-6a73-4a63-b062-587ee8ed24e8"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772662.5355973712 217449.36145100213 250.35</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="idb76b8ba5-b988-41bb-8a70-a7b3c158bb9e">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id493cf66a-32e1-4bb2-834a-d452dfb127df"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772632.8452420349 217492.68161783315 251.5</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id81a3fe8d-5282-4cc1-b40f-5065f25e726d">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id2bf1bf13-109a-4fd8-a1ac-2f4084beadbd"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772686.5868182597 217407.16053802086 248.65</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id0e61b40f-fb74-47e7-b26e-d1f47ceaf068">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id291ada54-6629-47d5-bcf2-4de729d73073"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772676.6560284111 217425.29205674553 250.45</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
	<gml:featureMember>
		<RecoStaR:RPD_Jonction_Reco gml:id="id1aba6a25-fb93-46c1-9243-a9d2ee86c962">
			<RecoStaR:reseau xlink:href="Reseau"/>
			<RecoStaR:geometriesupplementaire xlink:href="id37505e6b-673f-4cec-a114-ac072d201b39"/>
			<RecoStaR:DomaineTension>BT</RecoStaR:DomaineTension>
			<RecoStaR:Geometrie>
				<gml:Point srsName="EPSG:27561" srsDimension="3">
					<gml:pos>772698.4488267543 217371.54147146345 248</gml:pos>
				</gml:Point>
			</RecoStaR:Geometrie>
			<RecoStaR:PrecisionXY>A</RecoStaR:PrecisionXY>
			<RecoStaR:PrecisionZ>A</RecoStaR:PrecisionZ>
			<RecoStaR:Statut>UnderCommissionning</RecoStaR:Statut>
			<RecoStaR:TypeJonction>ExtremiteReseau</RecoStaR:TypeJonction>
		</RecoStaR:RPD_Jonction_Reco>
	</gml:featureMember>
</gml:FeatureCollection>