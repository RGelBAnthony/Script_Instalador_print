<?xml version="1.0"?>
<!--
This file contains information related to printer capabilities and features.  It is recommended
that this file NOT be edited directly, but used in conjunction with HP's Web JetAdmin printer
installation utility or with the HP Printing System Customization Utility contained on the
CDROM that shipped with this product.

Editing this file by hand may result in unexpected feature settings in the printer driver UI.
-->
<device>
	<software>
		<component>
			dmc_driver
			<component_header>
				<config_file>hpcpu300.cfg</config_file>
				<config_file_version>1.0.0.16</config_file_version>
				<config_timestamp/>
				<config_version>1.0</config_version>
				<!-- Resource DLL Identifier-->
				<component_resource>hpbcfgre.dll</component_resource>
			</component_header>
			<!-- Pre-Configuration Settings Stored in <Current> Element -->
			<current>
				<physical>
					<feature resource_id="669" caption_id="10109" typical="TRUE" lock="true">
						DynamicRender
						<current_option>AUTODEVICE</current_option>
						<option resource_id="30661">
							AUTODEVICE
						</option>
						<option resource_id="30817">
							COLORDEVICE
						</option>
						<option resource_id="861">
							MONODEVICE
						</option>
					</feature>
					<feature  resource_id="5180" caption_id="10117" typical="TRUE">
						<!--Printer Auto-Configuration-->
						PRINT_AUTO_CONFIG
						<current_option>DRIVER_PRE_CONFIG_TAKES_PRIORITY</current_option>
						<option resource_id="7">
							Disabled
						</option>
						<option resource_id="5181">
							<!--Enabled (Device Settings Take Priority )-->
							ENABLED_AUTO_CONFIG_TAKES_PRIORITY
						</option>
						<option resource_id="5178">
							<!--Enabled (Driver Pre-Configuration Takes Priority)-->
							DRIVER_PRE_CONFIG_TAKES_PRIORITY
						</option>
						<option resource_id="5182">
							<!--Enabled (Limited Features From Device Takes Priority)-->
							ENABLED_LIMITED_FEATURES_FROM_DEVICE
						</option>
					</feature>
					<feature resource_id="680" caption_id="10168" typical="TRUE" lock="true">
						EMFSpooling
						<current_option>Automatic</current_option>
						<option resource_id="16">
							Automatic
						</option>
						<option resource_id="6">
							Enabled
						</option>
					</feature>
				</physical>
				<printing>
					<feature resource_id="1000" caption_id="10014" typical="TRUE" lock="false">
						Duplex
						<current_option>TRUE</current_option>
						<option resource_id="10">
							TRUE
							<constraint>Check_MediaTypes_That_Cant_Be_Duplexed</constraint>
							<constraint>Check_PaperSizes_That_Cant_Be_Duplexed</constraint>
							<constraint>Check_PaperSizes_That_Cant_Be_Duplexed_ABS</constraint>
							<!-- DuplexEdge -->
							<feature resource_id="1001" caption_id="10063" typical="TRUE">
								DuplexEdge
								<current_option>LongEdge</current_option>
								<option resource_id="1002">
									LongEdge
								</option>
								<option resource_id="1003">
									ShortEdge
								</option>
							</feature>
						</option>
						<option resource_id="9">
							FALSE
							<constraint>Force_Booklet_To_Off</constraint>
						</option>
					</feature>
					<feature resource_id="760" caption_id="10019" typical="TRUE">
						<!--lock="FALSE" -->
						PrintQualityGroup
						<current_option>PQGroup_6</current_option>
						<option resource_id="20">
							NotConfigured
						</option>
						<option resource_id="766">
							PQGroup_2
							<!-- 600 dpi -->
						</option>
						<option resource_id="795">
							PQGroup_3
							<!-- ImageRet 2400 -->
						</option>
						<option resource_id="789">
							PQGroup_4
							<!-- FastRes 1200-->
						</option>
						<option resource_id="797">
							PQGroup_5
							<!-- ProRes 1200-->
						</option>
						<option resource_id="801">
							PQGroup_6
							<!-- General Office-->
						</option>
						<option resource_id="800">
							PQGroup_7
							<!-- Professional-->
						</option>
						<option resource_id="802">
							PQGroup_8
							<!-- ProRes 1200 (132 lpi)-->
						</option>
						<option resource_id="803">
							PQGroup_9
							<!-- ProRes 1200 (180 lpi)-->
						</option>
						<option resource_id="807">
							PQGroup_10
							<!--1200x600-->
						</option>
						<option resource_id="806">
							<!--ImageREt 4800 dpi-->
							PQGroup_11
						</option>
						<option resource_id="808">
							<!--ImageREt 3600-->
							PQGroup_12
						</option>
						<option resource_id="805">
							PQGroup_14
							<!-- ProRes 1200 (170 lpi)-->
						</option>
						<option resource_id="804">
							PQGroup_15
							<!--ProRes 1200 (141 lpi)-->
						</option>
						<option resource_id="807">
							PQGroup_16
							<!--1200x600-->
						</option>
						<option resource_id="808">
							<!--ImageREt 3600-->
							PQGroup_17
						</option>
						<option resource_id="808">
							<!--ImageREt 3600-->
							PQGroup_18
						</option>
						<option resource_id="-1">
							<!--PQGroup_19-->
							ProRes 1200 (156 lpi)
						</option>
						<option resource_id="-1">
							<!--PQGroup_20-->
							1200 x 1200
						</option>
						<option resource_id="766">
							PQGroup_21
							<!-- 600 dpi -->
						</option>
						<option resource_id="768">
							PQGroup_23
							<!-- Best-->
						</option>
						<option resource_id="3">
							PQGroup_24
							<!-- Printer Default-->
						</option>
						<option resource_id="20782">
							PQGroup_25
							<!-- ProRes 1200 (212 dpi)-->
						</option>
						<option resource_id="20783">
							PQGroup_27
							<!-- Presentation -->
						</option>
						<option resource_id="798">
							PQGroup_28
							<!-- Maximum dpi -->
						</option>
						<option resource_id="2001">
							PQGroup_22
							<!-- Draft-->
						</option>
						<option resource_id="769">
							PQGroup_29
							<!-- Normal-->
						</option>
						<option resource_id="783">
							PQGroup_33
							<!-- 1200 dpi, 1 bpp-->
						</option>
						<option resource_id="789">
							PQGroup_34
							<!-- FastRes 1200-->
						</option>
						<option resource_id="20784">
							PQGroup_NORMAL_PC
							<!-- Normal (LaserJet)-->
						</option>
						<option resource_id="20785">
							PQGroup_MAX_PC
							<!-- Fine Lines-->
						</option>
						<option resource_id="20786">
							PQGroup_DRAFT_PC
							<!-- QuickView-->
						</option>
						<option resource_id="20787">
							PQGroup_BEST_PC
							<!-- Enhanced-->
						</option>
					</feature>
					<feature resource_id="20768" caption_id="10020" editable="true" typical="TRUE" lock="true">
						EconoMode
						<current_option>True</current_option>
						<option resource_id="14">
							False
						</option>
						<option resource_id="13">
							True
						</option>
					</feature>
					<feature resource_id="550" caption_id="10017" typical="TRUE" lock="true">
						MediaType
						<current_option>PLAIN</current_option>
						<option resource_id="558">
							AUTO
						</option>
						<option resource_id="559">
							PLAIN
						</option>
						<option resource_id="40574">
							HP_ECOSMART_LITE
						</option>
						<option resource_id="40551">
							HP_MATTE_90G
						</option>
						<option resource_id="30594">
							HP_LASERJ_90G
						</option>
						<option resource_id="30595">
							LIGHT
						</option>
						<option resource_id="30596">
							INTERMEDIATE
						</option>
						<option resource_id="566">
							BOND
						</option>
						<option resource_id="567">
							RECYCLED
						</option>
						<option resource_id="30646">
							HP_LJC_MATTE_105G
						</option>
						<option resource_id="30597">
							HP_COLOR_LASER_MATTE_105G
						</option>
						<option resource_id="30602">
							PREM_CHOICE_MATTE_120G
						</option>
						<option resource_id="40552">
							HP_LJPREM_CHOICE_120G
						</option>
						<option resource_id="20630">
							HP_PREM_PRES_MATTE_120
						</option>
						<option resource_id="30649">
							HP_PRES_SOFT_GLOSS_120G
						</option>
						<option resource_id="30603">
							HP_PRESENTATION_SOFT_GLOSS
						</option>
						<option resource_id="30604">
							HP_PROFESSIONAL_SOFT_GLOSS
						</option>
						<option resource_id="40568">
							HP_PRESENTATION_GLOSSY_130G
						</option>
						<option resource_id="10140">
							HP_PRES_GLOSS_130G
						</option>
						<option resource_id="577">
							HP_PREM_INKJET_PAPER
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30598">
							MIDWEIGHT_96_110G
						</option>
						<option resource_id="30622">
							HEAVY
						</option>
						<option resource_id="30599">
							GLOSS
						</option>
						<option resource_id="30633">
							HEAVY_GLOSSY
						</option>
						<option resource_id="601">
							THICK_PLAIN
						</option>
						<option resource_id="20623">
							MATTE_TYPE
						</option>
						<option resource_id="40564">
							HP_COLOR_LASER_BROCHURE_MATTE_160G
						</option>
						<option resource_id="40565">
							HP_COLOR_LASER_BROUCHER_GLOSSY_160G
						</option>
						<option resource_id="40569">
							HP_CL_Photo_Glossy_220g_FP
						</option>
						<option resource_id="40570">
							HP_CL_Photo_Glossy_220g_HG
						</option>
						<option resource_id="40571">
							RETAIL_SHELF_EDGE_LABELS
						</option>
						<option resource_id="10141">
							HP_CLJ_BROCHURE_MATTE_160G
						</option>
						<option resource_id="10142">
							HP_CL_BROC_GLOSSY_160G
						</option>
						<option resource_id="40566">
							HP_TRIFOLD_CL_BROC_160G
						</option>
						<option resource_id="30624">
							EXTRA_HEAVY
						</option>
						<option resource_id="30625">
							EXTRA_HEAVY_GLOSSY
						</option>
						<option resource_id="20625">
							MATTE_BROCHURE
						</option>
						<option resource_id="20629">
							HP_BROCHURE_FLYER_MATTE
						</option>
						<option resource_id="20628">
							HP_COVER_MATTE_200
						</option>
						<option resource_id="40555">
							HP_COVER_MATTE_200G
						</option>
						<option resource_id="30613">
							HP_PHOTO_MATTE_200G
						</option>
						<option resource_id="30627">
							HP_GLOSSY_EDGELINE_180
						</option>
						<option resource_id="40567">
							HP_COLOR_LASER_PHOTO_GLOSSY
						</option>
						<option resource_id="10143">
							HP_CL_PHOTO_GlOSSY_220G
						</option>
						<option resource_id="20598">
							ADVANCED_PHOTO_PAPERS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="625">
							OTHER_PHOTO_PAPER
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="646">
							HP_EVERYDAY_PHOTO_PAPER_MATTE
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="570">
							CARDSTOCK
						</option>
						<option resource_id="30626">
							CARDSTOCK176
						</option>
						<option resource_id="30615">
							CARDGLOSSY
						</option>
						<option resource_id="20624">
							MATTE_COVER
						</option>
						<option resource_id="30620">
							HP_PREM_INKJ_TRANS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30616">
							COLOR_TRANSPARENCY
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30628">
							MONO_TRANSPARENCY
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="562">
							TRANSPARENCY
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="20658">
							OTHER_TRANSPARENCY_FILMS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="574">
							LABELS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="561">
							LETTERHEAD
						</option>
						<option resource_id="551">
							ENVELOPE
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="20617">
							HEAVY_ENVELOPE
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="560">
							PREPRINTED
						</option>
						<option resource_id="564">
							PREPUNCHED
						</option>
						<option resource_id="30617">
							COLOR
						</option>
						<option resource_id="555">
							ROUGH
						</option>
						<option resource_id="30632">
							HEAVY_ROUGH
						</option>
						<option resource_id="20552">
							VELLUM
						</option>
						<option resource_id="20551">
							Tab
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30619">
							OPAQUEFILM
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="619">
							HP_PREMIUM_PLUS_PHOTO
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="40576">
							HP_TRIFOLD_BROCHURE_GLOSSY_180G
						</option>
						<option resource_id="40563">
							HP_BROCHURE_MATTE_180G
						</option>
						<option resource_id="40575">
							HP_BROCHURE_GLOSSY
						</option>
						<option resource_id="30650">
							LIGHT_ROUGH_TYPE
						</option>
						<option resource_id="30651">
							LIGHT_BOND_TYPE
						</option>
						<option resource_id="30652">
							PAPERBOARD_221_255G
						</option>
						<option resource_id="30653">
							PAPERBOARD_256_300G
						</option>
						<option resource_id="30654">
							PAPERBOARD_301G_PLUS
						</option>
						<option resource_id="30655">
							HP_PREMIUM_PLUS_PHOTO_PAPERS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30656">
							HP_EVERYDAY_PHOTO_PAPERS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="40577">
							PLAIN_PAPER_LIGHT
						</option>
						<option resource_id="40578">
							PLAIN_PAPER_THICK
						</option>
					</feature>
					<feature resource_id="400" caption_id="10018" typical="TRUE" lock="true">
						InputBin
						<current_option>Auto</current_option>
						<option resource_id="557">
							AutoSelect
						</option>
						<option resource_id="430">
							Auto
						</option>
						<option resource_id="426">
							ManualFeed
						</option>
						<option resource_id="408">
							Tray1
						</option>
						<option resource_id="409">
							Tray2
						</option>
						<option resource_id="410" editable="FALSE">
							Tray3
							<constraint>Need_T3_Installed</constraint>
						</option>
						<option resource_id="427" editable="FALSE">
							Tray4
							<constraint>Need_T4_Installed</constraint>
						</option>
						<option resource_id="435" editable="FALSE">
							Tray5
							<constraint>Need_T5_Installed</constraint>
						</option>
						<option resource_id="436" editable="FALSE">
							Tray6
							<constraint>Need_T6_Installed</constraint>
						</option>
						<option resource_id="437" editable="FALSE">
							Tray7
							<constraint>Need_T7_Installed</constraint>
						</option>
						<option resource_id="438" editable="FALSE">
							Tray8
							<constraint>Need_T8_Installed</constraint>
						</option>
						<option resource_id="439" editable="FALSE">
							Tray9
							<constraint>Need_T9_Installed</constraint>
						</option>
						<option resource_id="440" editable="FALSE">
							Tray 10
							<constraint>Need_T10_Installed</constraint>
						</option>
						<option resource_id="428">
							EnvFeed
						</option>
					</feature>
					<feature resource_id="200" caption_id="10012" typical="TRUE">
						PaperSize
						<current_option>LETTER</current_option>
						<option resource_id="209">
							LETTER
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="213">
							LEGAL
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="215">
							EXECUTIVE
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="214">
							STATEMENT
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30332">
							8_5X13
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="225">
							11X17
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="207">
							12X18
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="6306">
							3X5
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20374">
							4X6
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20375">
							5X7
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20376">
							5X8
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="216">
							A3
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="217">
							A4
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="219">
							A5
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="201">
							A6
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="372">
							RA3
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20306">
							SRA3
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20305">
							RA4
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20307">
							SRA4
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="220">
							B4_JIS
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="221">
							B5_JIS
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="292">
							B6_JIS
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30365">
							L_9_x_13_CM
						</option>
						<option resource_id="20226">
							10X15CM
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30364">
							Oficio_216x340mm
						</option>
						<option resource_id="30308">
							8K_270_390
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20288">
							16K_195_270
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30309">
							8K_260_368
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20289">
							16K_184_260
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20372">
							8K
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20350">
							16K
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="203">
							JAPANESE_POSTCARD
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="286">
							DBL_JAPANESE_POSTCARD_ROTATED
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="227">
							ENV_9
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30316">
							ENV_10
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30321">
							ENV_MONARCH
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30315">
							ENV_B5
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30319">
							ENV_C5
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30320">
							ENV_C6
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30317">
							ENV_DL
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="277">
							JENV_CHOU3
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="278">
							JENV_CHOU4
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
					</feature>
					<feature resource_id="1120" caption_id="10023">
						BookletPrintingChoice
						<current_option>OFF</current_option>
						<option resource_id="14">
							OFF
						</option>
						<option resource_id="1121">
							LeftEdge
							<constraint>Check_NUP_Booklet</constraint>
							<constraint>Check_Duplex_To_Allow_Booklet</constraint>
							<!--<constraint>Check_Scaling_To_Allow_Booklet</constraint>-->
							<constraint>Check_Scale_Equal_100_To_Allow_Booklet</constraint>
							<constraint>Force_NUP_To_TwoUP</constraint>
							<!--<constraint>Incompatible_With_Stapler_Bin</constraint>-->
						</option>
						<option resource_id="1122">
							RightEdge
							<constraint>Check_NUP_Booklet</constraint>
							<constraint>Check_Duplex_To_Allow_Booklet</constraint>
							<!--<constraint>Check_Scaling_To_Allow_Booklet</constraint>-->
							<constraint>Check_Scale_Equal_100_To_Allow_Booklet</constraint>
							<constraint>Force_NUP_To_TwoUP</constraint>
							<!--<constraint>Incompatible_With_Stapler_Bin</constraint>-->
						</option>
					</feature>
					<feature resource_id="1182" caption_id="10025">
						FitToOtherSizeChoice
						<current_option>FitToOtherSize</current_option>
						<option resource_id="9">
							PrintActualSize
							<!--<constraint>ForceScaleToFit_Off</constraint>-->
							<constraint>Force_TargetPaperSize_To_Letter</constraint>
						</option>
						<option resource_id="10">
							FitToOtherSize
							<constraint>Check_NUP_Targetsize</constraint>
							<!--RQ:47413 - Remove constraint<constraint>Check_Scale_Equal_100</constraint>-->
							<!--<constraint>Check_BookletPrinting</constraint>-->
							<!-- TargetSizeChoice-->
							<feature resource_id="1185" caption_id="10012" lock="false">
								TargetSizeChoice
								<current_option>LETTER</current_option>
								<option resource_id="209">
									LETTER
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="213">
									LEGAL
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="215">
									EXECUTIVE
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="214">
									STATEMENT
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30332">
									8_5X13
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="225">
									11X17
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="207">
									12X18
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="6306">
									3X5
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20374">
									4X6
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20375">
									5X7
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20376">
									5X8
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="216">
									A3
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="217">
									A4
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="219">
									A5
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="201">
									A6
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="372">
									RA3
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20306">
									SRA3
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20305">
									RA4
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20307">
									SRA4
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="220">
									B4_JIS
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="221">
									B5_JIS
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="292">
									B6_JIS
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30365">
									L_9_x_13_CM
								</option>
								<option resource_id="20226">
									10X15CM
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30364">
									Oficio_216x340mm
								</option>
								<option resource_id="30308">
									8K_270_390
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20288">
									16K_195_270
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30309">
									8K_260_368
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20289">
									16K_184_260
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20372">
									8K
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20350">
									16K
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="203">
									JAPANESE_POSTCARD
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="286">
									DBL_JAPANESE_POSTCARD_ROTATED
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="227">
									ENV_9
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30316">
									ENV_10
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30321">
									ENV_MONARCH
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30315">
									ENV_B5
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30319">
									ENV_C5
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30320">
									ENV_C6
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30317">
									ENV_DL
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="277">
									JENV_CHOU3
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="278">
									JENV_CHOU4
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
							</feature>
						</option>
					</feature>
					<feature resource_id="3250" caption_id="10115" typical="TRUE">
						PrintingShortcuts
						<!--Will have to update the resource id once the stirng is added to the resource dll-->
						<current_option>Carta</current_option>
						<option candelete="FALSE" resource_id="8">
							None
						</option>
						<option candelete="TRUE" resource_id="3264">
							Eco-print (Two-sided Printing)
							<!-- RGB Color Themes -->
							<feature resource_id="20823" caption_id="10188" lock="FALSE">
								RGBColor
								<current_option>Printer_Default_sRGB_Common </current_option>
								<option resource_id="3"> Printer_Default_sRGB_Common  </option>
								<option resource_id="30849"> Default_sRGB_Common  </option>
								<option resource_id="869"> Images_RGB_Common  </option>
								<option resource_id="30845"> Adobe_RGB_Common  </option>
								<option resource_id="865"> Vivid_Common  </option>
								<option resource_id="30850"> Custom_Profile_Common  </option>
								<option resource_id="30851"> None_Common  </option>
							</feature>
							<!-- HP EasyColor feature -->
							<feature resource_id="-1" caption_id="10122" typical="TRUE">
								HPEasyColor
								<current_option>ON</current_option>
								<option resource_id="14">
									OFF
								</option>
								<option resource_id="13">
									ON
								</option>
							</feature>
							<feature resource_id="10125" caption_id="10102" typical="TRUE">
								ServicesTab
								<current_option>TRUE</current_option>
								<option resource_id="6">
									TRUE
								</option>
								<option resource_id="7">
									FALSE
								</option>
							</feature>
							<!-- JobRetention -->
							<feature resource_id="20984" caption_id="10139" typical="TRUE">
								JobRetentionModeChoice
								<current_option>OFF</current_option>
								<option resource_id="985" editable="TRUE">
									OFF
									<feature resource_id="20985" caption_id="10135" lock="FALSE">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="20992">
											securenormaljob
										</option>
										<option resource_id="20993">
											Encrypt_with_OFF_SmartCard
										</option>
									</feature>
								</option>
								<option resource_id="986" editable="TRUE">
									ProofNHold
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="20981" editable="TRUE">
									PrivatePrint
									<feature resource_id="20985" caption_id="10135">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
										</option>
										<option resource_id="999">
											PINtoPrint
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
											<feature resource_id="20987" caption_id="10138">
												PINtoPrintType
												<current_option>DefaultPIN</current_option>
												<!--Getting the actually PIN-->
												<option resource_id="20988">
													DefaultPIN
													<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
														PIN
														<current_option>0000</current_option>
													</feature>
												</option>
												<option resource_id="20989">
													Request PIN (while printing)
												</option>
											</feature>
										</option>
										<option resource_id="20986">
											SecurePrinting
											<feature resource_id="20983" caption_id="10132">
												SecurePrinting
												<current_option>Automatic</current_option>
												<option resource_id="16">
													Automatic
													<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
														SEPPwdMinLength
														<current_option>0</current_option>
													</feature>
												</option>
												<option resource_id="7">
													Disable
												</option>
											</feature>
										</option>
										<option resource_id="20994">
											Encrypt_with_Personal_SmartCard
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="988" editable="TRUE">
									QuickCopy
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="989" editable="TRUE">
									StoreJob
									<feature resource_id="20985" caption_id="10135">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
										</option>
										<option resource_id="999">
											PINtoPrint
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
											<feature resource_id="20987" caption_id="10138">
												PINtoPrintType
												<current_option>DefaultPIN</current_option>
												<!--Getting the actually PIN-->
												<option resource_id="20988">
													DefaultPIN
													<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
														PIN
														<current_option>0000</current_option>
													</feature>
												</option>
												<option resource_id="20989">
													Request PIN (while printing)
												</option>
											</feature>
										</option>
										<option resource_id="20986">
											SecurePrinting
											<feature resource_id="20983" caption_id="10132">
												SecurePrinting
												<current_option>Automatic</current_option>
												<option resource_id="16">
													Automatic
													<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
														SEPPwdMinLength
														<current_option>0</current_option>
													</feature>
												</option>
												<option resource_id="7">
													Disable
												</option>
											</feature>
										</option>
										<option resource_id="20995">
											Encrypt_with_Stored_SmartCard
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="400" caption_id="10018" typical="TRUE">
								InputBin
								<current_option>AutoSelect</current_option>
								<option resource_id="557">
									AutoSelect
								</option>
								<option resource_id="430">
									Auto
								</option>
								<option resource_id="426">
									ManualFeed
								</option>
								<option resource_id="408">
									Tray1
								</option>
								<option resource_id="409">
									Tray2
								</option>
								<option resource_id="410">
									Tray3
								</option>
								<option resource_id="427">
									Tray4
								</option>
								<option resource_id="435">
									Tray5
								</option>
								<option resource_id="436">
									Tray6
								</option>
								<option resource_id="437">
									Tray7
								</option>
								<option resource_id="438">
									Tray8
								</option>
								<option resource_id="439">
									Tray9
								</option>
								<option resource_id="428">
									EnvFeed
								</option>
							</feature>
							<!-- Default MediaType Selection -->
							<feature resource_id="550" caption_id="10017" typical="TRUE">
								MediaType
								<current_option>AUTO</current_option>
								<option resource_id="558">
									AUTO
								</option>
								<option resource_id="559">
									PLAIN
								</option>
								<option resource_id="40574">
									HP_ECOSMART_LITE
								</option>
								<option resource_id="40551">
									HP_MATTE_90G
								</option>
								<option resource_id="30594">
									HP_LASERJ_90G
								</option>
								<option resource_id="30595">
									LIGHT
								</option>
								<option resource_id="30596">
									INTERMEDIATE
								</option>
								<option resource_id="566">
									BOND
								</option>
								<option resource_id="567">
									RECYCLED
								</option>
								<option resource_id="30646">
									HP_LJC_MATTE_105G
								</option>
								<option resource_id="30597">
									HP_COLOR_LASER_MATTE_105G
								</option>
								<option resource_id="30602">
									PREM_CHOICE_MATTE_120G
								</option>
								<option resource_id="40552">
									HP_LJPREM_CHOICE_120G
								</option>
								<option resource_id="20630">
									HP_PREM_PRES_MATTE_120
								</option>
								<option resource_id="30649">
									HP_PRES_SOFT_GLOSS_120G
								</option>
								<option resource_id="30603">
									HP_PRESENTATION_SOFT_GLOSS
								</option>
								<option resource_id="30604">
									HP_PROFESSIONAL_SOFT_GLOSS
								</option>
								<option resource_id="40568">
									HP_PRESENTATION_GLOSSY_130G
								</option>
								<option resource_id="10140">
									HP_PRES_GLOSS_130G
								</option>
								<option resource_id="577">
									HP_PREM_INKJET_PAPER
								</option>
								<option resource_id="30598">
									MIDWEIGHT_96_110G
								</option>
								<option resource_id="30622">
									HEAVY
								</option>
								<option resource_id="30599">
									GLOSS
								</option>
								<option resource_id="30633">
									HEAVY_GLOSSY
								</option>
								<option resource_id="601">
									THICK_PLAIN
								</option>
								<option resource_id="20623">
									MATTE_TYPE
								</option>
								<option resource_id="40564">
									HP_COLOR_LASER_BROCHURE_MATTE_160G
								</option>
								<option resource_id="40565">
									HP_COLOR_LASER_BROUCHER_GLOSSY_160G
								</option>
								<option resource_id="40569">
									HP_CL_Photo_Glossy_220g_FP
								</option>
								<option resource_id="40570">
									HP_CL_Photo_Glossy_220g_HG
								</option>
								<option resource_id="40571">
									RETAIL_SHELF_EDGE_LABELS
								</option>
								<option resource_id="10141">
									HP_CLJ_BROCHURE_MATTE_160G
								</option>
								<option resource_id="10142">
									HP_CL_BROC_GLOSSY_160G
								</option>
								<option resource_id="40566">
									HP_TRIFOLD_CL_BROC_160G
								</option>
								<option resource_id="30624">
									EXTRA_HEAVY
								</option>
								<option resource_id="30625">
									EXTRA_HEAVY_GLOSSY
								</option>
								<option resource_id="20625">
									MATTE_BROCHURE
								</option>
								<option resource_id="20629">
									HP_BROCHURE_FLYER_MATTE
								</option>
								<option resource_id="20628">
									HP_COVER_MATTE_200
								</option>
								<option resource_id="40555">
									HP_COVER_MATTE_200G
								</option>
								<option resource_id="30613">
									HP_PHOTO_MATTE_200G
								</option>
								<option resource_id="30627">
									HP_GLOSSY_EDGELINE_180
								</option>
								<option resource_id="40567">
									HP_COLOR_LASER_PHOTO_GLOSSY
								</option>
								<option resource_id="10143">
									HP_CL_PHOTO_GlOSSY_220G
								</option>
								<option resource_id="20598">
									ADVANCED_PHOTO_PAPERS
								</option>
								<option resource_id="625">
									OTHER_PHOTO_PAPER
								</option>
								<option resource_id="646">
									HP_EVERYDAY_PHOTO_PAPER_MATTE
								</option>
								<option resource_id="20658">
									OTHER_TRANSPARENCY_FILMS
								</option>
								<option resource_id="570">
									CARDSTOCK
								</option>
								<option resource_id="30626">
									CARDSTOCK176
								</option>
								<option resource_id="30615">
									CARDGLOSSY
								</option>
								<option resource_id="20624">
									MATTE_COVER
								</option>
								<option resource_id="30620">
									HP_PREM_INKJ_TRANS
								</option>
								<option resource_id="30616">
									COLOR_TRANSPARENCY
								</option>
								<option resource_id="30628">
									MONO_TRANSPARENCY
								</option>
								<option resource_id="562">
									TRANSPARENCY
								</option>
								<option resource_id="574">
									LABELS
								</option>
								<option resource_id="561">
									LETTERHEAD
								</option>
								<option resource_id="551">
									ENVELOPE
								</option>
								<option resource_id="20617">
									HEAVY_ENVELOPE
								</option>
								<option resource_id="560">
									PREPRINTED
								</option>
								<option resource_id="564">
									PREPUNCHED
								</option>
								<option resource_id="30617">
									COLOR
								</option>
								<option resource_id="555">
									ROUGH
								</option>
								<option resource_id="30632">
									HEAVY_ROUGH
								</option>
								<option resource_id="20552">
									VELLUM
								</option>
								<option resource_id="20551">
									Tab
								</option>
								<option resource_id="30619">
									OPAQUEFILM
								</option>
								<option resource_id="619">
									HP_PREMIUM_PLUS_PHOTO
								</option>
								<option resource_id="40576">
									HP_TRIFOLD_BROCHURE_GLOSSY_180G
								</option>
								<option resource_id="40563">
									HP_BROCHURE_MATTE_180G
								</option>
								<option resource_id="40575">
									HP_BROCHURE_GLOSSY
								</option>
								<option resource_id="30650">
									LIGHT_ROUGH_TYPE
								</option>
								<option resource_id="30651">
									LIGHT_BOND_TYPE
								</option>
								<option resource_id="30652">
									PAPERBOARD_221_255G
								</option>
								<option resource_id="30653">
									PAPERBOARD_256_300G
								</option>
								<option resource_id="30654">
									PAPERBOARD_301G_PLUS
								</option>
								<option resource_id="30655">
									HP_PREMIUM_PLUS_PHOTO_PAPERS
								</option>
								<option resource_id="30656">
									HP_EVERYDAY_PHOTO_PAPERS
								</option>
								<option resource_id="40577">
									PLAIN_PAPER_LIGHT
								</option>
								<option resource_id="40578">
									PLAIN_PAPER_THICK
								</option>
							</feature>
							<!-- Default Paper Size Selection -->
							<feature resource_id="200" caption_id="10012" typical="TRUE">
								PaperSize
								<current_option>LETTER</current_option>
								<option resource_id="209">
									LETTER
								</option>
								<option resource_id="213">
									LEGAL
								</option>
								<option resource_id="215">
									EXECUTIVE
								</option>
								<option resource_id="214">
									STATEMENT
								</option>
								<option resource_id="30332">
									8_5X13
								</option>
								<option resource_id="225">
									11X17
								</option>
								<option resource_id="207">
									12X18
								</option>
								<option resource_id="6306">
									3X5
								</option>
								<option resource_id="20374">
									4X6
								</option>
								<option resource_id="20375">
									5X7
								</option>
								<option resource_id="20376">
									5X8
								</option>
								<option resource_id="216">
									A3
								</option>
								<option resource_id="217">
									A4
								</option>
								<option resource_id="219">
									A5
								</option>
								<option resource_id="201">
									A6
								</option>
								<option resource_id="372">
									RA3
								</option>
								<option resource_id="20306">
									SRA3
								</option>
								<option resource_id="20305">
									RA4
								</option>
								<option resource_id="20307">
									SRA4
								</option>
								<option resource_id="220">
									B4_JIS
								</option>
								<option resource_id="221">
									B5_JIS
								</option>
								<option resource_id="292">
									B6_JIS
								</option>
								<option resource_id="30365">
									L_9_x_13_CM
								</option>
								<option resource_id="20226">
									10X15CM
								</option>
								<option resource_id="30364">
									Oficio_216x340mm
								</option>
								<option resource_id="30308">
									8K_270_390
								</option>
								<option resource_id="20288">
									16K_195_270
								</option>
								<option resource_id="30309">
									8K_260_368
								</option>
								<option resource_id="20289">
									16K_184_260
								</option>
								<option resource_id="20372">
									8K
								</option>
								<option resource_id="20350">
									16K
								</option>
								<option resource_id="203">
									JAPANESE_POSTCARD
								</option>
								<option resource_id="286">
									DBL_JAPANESE_POSTCARD_ROTATED
								</option>
								<option resource_id="227">
									ENV_9
								</option>
								<option resource_id="30316">
									ENV_10
								</option>
								<option resource_id="30321">
									ENV_MONARCH
								</option>
								<option resource_id="30315">
									ENV_B5
								</option>
								<option resource_id="30319">
									ENV_C5
								</option>
								<option resource_id="30320">
									ENV_C6
								</option>
								<option resource_id="30317">
									ENV_DL
								</option>
								<option resource_id="277">
									JENV_CHOU3
								</option>
								<option resource_id="278">
									JENV_CHOU4
								</option>
							</feature>
							<!-- Economode-->
							<feature resource_id="20768" caption_id="10020" editable="true" typical="TRUE">
								EconoMode
								<current_option>False</current_option>
								<option resource_id="14">
									False
								</option>
								<option resource_id="13">
									True
								</option>
							</feature>
							<!-- Color Option -->
							<feature resource_id="835" caption_id="10123" typical="TRUE">
								HPColorSmart
								<current_option>Automatic</current_option>
								<option resource_id="16">
									Automatic
								</option>
								<option resource_id="819">
									Manual
									<!-- Color Options -->
									<feature resource_id="20821" typical="TRUE">
										HPColorSmart_ColorOptions_EdgeControl
										<current_option>Normal</current_option>
										<option resource_id="14">
											Off
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="769">
											Normal
										</option>
										<option resource_id="20822">
											Maximum
										</option>
									</feature>
									<!-- photos -->
									<feature resource_id="839" caption_id="10059" typical="TRUE">
										HPColorSmart_Photo_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20818" typical="TRUE">
										HPColorSmart_Photo_NeutralGrays
										<current_option>CMYKGray</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<!-- Graphics -->
									<feature resource_id="838" caption_id="10059" typical="TRUE">
										HPColorSmart_Graphics_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20817" typical="TRUE">
										HPColorSmart_Graphics_NeutralGrays
										<current_option>BlackOnly</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<!-- Text -->
									<feature resource_id="837" caption_id="10059" typical="TRUE">
										HPColorSmart_Text_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20816" typical="TRUE">
										HPColorSmart_Text_NeutralGrays
										<current_option>BlackOnly</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<feature resource_id="20823" typical="TRUE">
										HPColorSmart_Text_RGBColor
										<current_option>Default(sRGB)</current_option>
										<option resource_id="20824">
											Default(sRGB)
										</option>
										<option resource_id="824">
											Vivid
										</option>
										<option resource_id="20825">
											Device
										</option>
									</feature>
									<feature resource_id="20823" typical="TRUE">
										HPColorSmart_Graphics_RGBColor
										<current_option>Default(sRGB)</current_option>
										<option resource_id="20824">
											Default(sRGB)
										</option>
										<option resource_id="824">
											Vivid
										</option>
										<option resource_id="20825">
											Device
										</option>
									</feature>
									<feature resource_id="20823" typical="TRUE">
										HPColorSmart_Raster_RGBColor
										<current_option>Default(sRGB)</current_option>
										<option resource_id="20824">
											Default(sRGB)
										</option>
										<option resource_id="824">
											Vivid
										</option>
										<option resource_id="20825">
											Device
										</option>
									</feature>
								</option>
							</feature>
							<!-- Default Print Quality Setting -->
							<feature resource_id="760" caption_id="10019" typical="TRUE">
								PrintQualityGroup
								<current_option>PQGroup_24</current_option>
								<option resource_id="20">
									NotConfigured
								</option>
								<option resource_id="766">
									PQGroup_2
									<!-- 600 dpi -->
								</option>
								<option resource_id="795">
									PQGroup_3
									<!-- ImageRet 2400 -->
								</option>
								<option resource_id="789">
									PQGroup_4
									<!-- FastRes 1200-->
								</option>
								<option resource_id="797">
									PQGroup_5
									<!-- ProRes 1200-->
								</option>
								<option resource_id="801">
									PQGroup_6
									<!-- General Office-->
								</option>
								<option resource_id="800">
									PQGroup_7
									<!-- Professional-->
								</option>
								<option resource_id="802">
									PQGroup_8
									<!-- ProRes 1200 (132 lpi)-->
								</option>
								<option resource_id="803">
									PQGroup_9
									<!-- ProRes 1200 (180 lpi)-->
								</option>
								<option resource_id="807">
									PQGroup_10
									<!--1200x600-->
								</option>
								<option resource_id="806">
									<!--ImageREt 4800 dpi-->
									PQGroup_11
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_12
								</option>
								<option resource_id="805">
									PQGroup_14
									<!-- ProRes 1200 (170 lpi)-->
								</option>
								<option resource_id="804">
									PQGroup_15
									<!--ProRes 1200 (141 lpi)-->
								</option>
								<option resource_id="807">
									PQGroup_16
									<!--1200x600-->
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_17
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_18
								</option>
								<option resource_id="-1">
									<!--PQGroup_19-->
									ProRes 1200 (156 lpi)
								</option>
								<option resource_id="-1">
									<!--PQGroup_20-->
									1200 x 1200
								</option>
								<option resource_id="766">
									PQGroup_21
									<!-- 600 dpi -->
								</option>
								<option resource_id="768">
									PQGroup_23
									<!-- Best-->
								</option>
								<option resource_id="3">
									PQGroup_24
									<!-- Printer Default-->
								</option>
								<option resource_id="20782">
									PQGroup_25
									<!-- ProRes 1200 (212 dpi)-->
								</option>
								<option resource_id="20783">
									PQGroup_27
									<!-- Presentation -->
								</option>
								<option resource_id="798">
									PQGroup_28
									<!-- Maximum dpi-->
								</option>
								<option resource_id="2001">
									PQGroup_22
									<!-- Draft-->
								</option>
								<option resource_id="769">
									PQGroup_29
									<!-- Normal-->
								</option>
								<option resource_id="783">
									PQGroup_33
									<!-- 1200 dpi, 1 bpp-->
								</option>
								<option resource_id="789">
									PQGroup_34
									<!-- FastRes 1200-->
								</option>
								<option resource_id="20784">
									PQGroup_NORMAL_PC
									<!-- Normal (LaserJet)-->
								</option>
								<option resource_id="20785">
									PQGroup_MAX_PC
									<!-- Fine Lines-->
								</option>
								<option resource_id="20786">
									PQGroup_DRAFT_PC
									<!-- QuickView-->
								</option>
								<option resource_id="20787">
									PQGroup_BEST_PC
									<!-- Enhanced-->
								</option>
							</feature>
							<!-- Color Option Manual/Automatic  -->
							<!-- Print as Grayscale  -->
							<feature resource_id="836" caption_id="10056" typical="TRUE">
								PrintColorAsGray
								<current_option>FALSE</current_option>
								<option resource_id="5">
									FALSE
								</option>
								<option resource_id="6">
									TRUE
								</option>
							</feature>
							<!-- Default Orientation Setting -->
							<feature resource_id="850" caption_id="10013" typical="TRUE">
								Orientation
								<current_option>Portrait</current_option>
								<option resource_id="851">
									Portrait
								</option>
								<option resource_id="852">
									Landscape
								</option>
								<option resource_id="853">
									RotatedPortrait
								</option>
								<option resource_id="854">
									RotatedLandscape
								</option>
							</feature>
							<!-- Default for Print On Both Sides -->
							<feature resource_id="1000" caption_id="10014" typical="TRUE">
								Duplex
								<current_option>TRUE</current_option>
								<option resource_id="10">
									TRUE
									<!-- DuplexEdge -->
									<feature resource_id="1001" caption_id="10063" typical="TRUE">
										DuplexEdge
										<current_option>LongEdge</current_option>
										<option resource_id="1002">
											LongEdge
										</option>
										<option resource_id="1003">
											ShortEdge
										</option>
									</feature>
								</option>
								<option resource_id="9">
									FALSE
								</option>
							</feature>
							<!-- All NUp Features-->
							<!-- NUpChoice -->
							<feature resource_id="1100" caption_id="10021">
								NUpChoice
								<current_option>OneUp</current_option>
								<option resource_id="1101">
									OneUp
								</option>
								<option resource_id="1102">
									TwoUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1103">
									FourUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1104">
									SixUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1105">
									NineUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1106">
									SixteenUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
							</feature>
							<!-- BookletPrintingChoice -->
							<feature resource_id="1120" caption_id="10023">
								BookletPrintingChoice
								<current_option>OFF</current_option>
								<option resource_id="14">
									OFF
								</option>
								<option resource_id="1121">
									LeftEdge
								</option>
								<option resource_id="1122">
									RightEdge
								</option>
							</feature>
							<!-- TTAsBitmapSetting-->
							<feature resource_id="1170" caption_id="10044">
								TTAsBitmapSetting
								<current_option>TTModeOutline</current_option>
								<option resource_id="9">
									TTModeOutline
								</option>
								<option resource_id="10">
									TTModeBitmap
								</option>
							</feature>
							<!-- TextAsBlack-->
							<feature resource_id="901" caption_id="10043">
								TextAsBlack
								<current_option>FALSE</current_option>
								<option resource_id="9">
									FALSE
								</option>
								<option resource_id="10">
									TRUE
								</option>
							</feature>
							<!-- Raster Compression -->
							<feature resource_id="5210" caption_id="10110">
								JPEGEnable
								<current_option>Auto</current_option>
								<option resource_id="16">
									Auto
								</option>
								<option resource_id="5211">
									Best
								</option>
								<option resource_id="5212">
									Maximum
								</option>
							</feature>
							<!-- PrintDocumentOn -->
							<feature resource_id="1182" caption_id="10025">
								FitToOtherSizeChoice
								<current_option>PrintActualSize</current_option>
								<option resource_id="9">
									PrintActualSize
								</option>
								<option resource_id="10">
									FitToOtherSize
									<!-- TargetSizeChoice-->
									<feature resource_id="1185" caption_id="10012">
										TargetSizeChoice
										<current_option>LETTER</current_option>
										<option resource_id="209">
											LETTER
										</option>
										<option resource_id="213">
											LEGAL
										</option>
										<option resource_id="215">
											EXECUTIVE
										</option>
										<option resource_id="214">
											STATEMENT
										</option>
										<option resource_id="30332">
											8_5X13
										</option>
										<option resource_id="225">
											11X17
										</option>
										<option resource_id="207">
											12X18
										</option>
										<option resource_id="6306">
											3X5
										</option>
										<option resource_id="20374">
											4X6
										</option>
										<option resource_id="20375">
											5X7
										</option>
										<option resource_id="20376">
											5X8
										</option>
										<option resource_id="216">
											A3
										</option>
										<option resource_id="217">
											A4
										</option>
										<option resource_id="219">
											A5
										</option>
										<option resource_id="201">
											A6
										</option>
										<option resource_id="372">
											RA3
										</option>
										<option resource_id="20306">
											SRA3
										</option>
										<option resource_id="20305">
											RA4
										</option>
										<option resource_id="20307">
											SRA4
										</option>
										<option resource_id="220">
											B4_JIS
										</option>
										<option resource_id="221">
											B5_JIS
										</option>
										<option resource_id="292">
											B6_JIS
										</option>
										<option resource_id="30365">
											L_9_x_13_CM
										</option>
										<option resource_id="20226">
											10X15CM
										</option>
										<option resource_id="30364">
											Oficio_216x340mm
										</option>
										<option resource_id="30308">
											8K_270_390
										</option>
										<option resource_id="20288">
											16K_195_270
										</option>
										<option resource_id="30309">
											8K_260_368
										</option>
										<option resource_id="20289">
											16K_184_260
										</option>
										<option resource_id="20372">
											8K
										</option>
										<option resource_id="20350">
											16K
										</option>
										<option resource_id="203">
											JAPANESE_POSTCARD
										</option>
										<option resource_id="286">
											DBL_JAPANESE_POSTCARD_ROTATED
										</option>
										<option resource_id="227">
											ENV_9
										</option>
										<option resource_id="30316">
											ENV_10
										</option>
										<option resource_id="30321">
											ENV_MONARCH
										</option>
										<option resource_id="30315">
											ENV_B5
										</option>
										<option resource_id="30319">
											ENV_C5
										</option>
										<option resource_id="30320">
											ENV_C6
										</option>
										<option resource_id="30317">
											ENV_DL
										</option>
										<option resource_id="277">
											JENV_CHOU3
										</option>
										<option resource_id="278">
											JENV_CHOU4
										</option>
									</feature>
								</option>
							</feature>
							<!-- "Scale To Fit" ON/OFF -->
							<feature resource_id="1183" caption_id="10026">
								ScalePageChoice
								<current_option>ScaleToFit</current_option>
								<option resource_id="10">
									ScaleToFit
								</option>
								<option resource_id="9">
									FitWithoutScaling
								</option>
							</feature>
							<!-- Percent of Normal Size: -->
							<feature resource_id="1184" caption_id="10027" range_low="25" range_hi="400">
								ScaleChoice
								<current_option>100</current_option>
							</feature>
							<!-- Watermarks -->
							<feature resource_id="2000" caption_id="10028" lock="FALSE">
								Watermarks
								<current_option>[none]</current_option>
								<option resource_id="2038" candelete="FALSE">
									[none]
								</option>
								<option resource_id="2039" candelete="FALSE">
									[username]
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2055" candelete="FALSE">
									Computer Name
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2002" candelete="FALSE">
									Confidential
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2001" candelete="FALSE">
									Draft
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>220</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2003" candelete="FALSE">
									SAMPLE
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<!--<option resource_id="">
                                    NoPages
                                </option> -->
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>140</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2052" candelete="FALSE">
									Date and Time
									<feature resource_id="2045" caption_id="10145" lock="FALSE">
										WMDateFormat
										<current_option>MMDDYYYY</current_option>
										<option resource_id="2046">
											MMDDYYYY
										</option>
										<option resource_id="2047">
											DDMMYYYY
										</option>
										<option resource_id="2048">
											YYYYMMDD
										</option>
									</feature>
									<feature resource_id="2049" caption_id="10146" lock="FALSE">
										WMTimeFormat
										<current_option>12 hours</current_option>
										<option resource_id="2050">
											12 hours
										</option>
										<option resource_id="2051">
											24 hours
										</option>
									</feature>
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<!--<option resource_id="">
                                           NoPages
                                       </option> -->
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2053" candelete="FALSE">
									Document Name
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2054" candelete="FALSE">
									Page Number
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<!-- RQ 46168:DCU SUPPORT FOR IMAGE WATERMARK RQ 46167 -->
								<option resource_id="4000" candelete="FALSE" editable="FALSE">
									Watermark Image
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="4001" caption_id="10169" lock="FALSE">
										Image Path
										<option>Path of the Image</option>
									</feature>
									<feature resource_id="4002" caption_id="10170" lock="FALSE">
										Image Name
										<option>Name of the Image</option>
									</feature>
									<feature resource_id="4003" caption_id="10171" lock="FALSE">
										Positioning
										<current_option>Center</current_option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
									<feature resource_id="4013" caption_id="10172" lock="FALSE" range_low="10" range_hi="999">
										Scale
										<current_option>100</current_option>
									</feature>
									<feature resource_id="4014" caption_id="10173" lock="FALSE" range_low="1" range_hi="90">
										Lightness
										<current_option>10</current_option>
									</feature>
									<feature resource_id="4015" caption_id="10174" lock="FALSE">
										Layering
										<current_option>Blend</current_option>
										<option resource_id="4016">
											Blend
										</option>
										<option resource_id="4017">
											Background Print
										</option>
										<option resource_id="4018">
											Foreground Print
										</option>
									</feature>
								</option>
							</feature>
							<!-- Copies -->
							<feature resource_id="1021" caption_id="10037" range_low="1" range_hi="9999">
								Copies
								<current_option>1</current_option>
								<constraint>Check_Copies</constraint>
							</feature>
							<!-- Collate -->
							<feature resource_id="2100" caption_id="10100">
								Collate
								<current_option>TRUE</current_option>
								<option resource_id="10">
									TRUE
								</option>
								<option resource_id="9">
									FALSE
									<constraint>Force_Stapling_to_None</constraint>
								</option>
							</feature>
							<!-- MirrorPrint (PSCRIPT)-->
							<feature resource_id="5006" caption_id="10065">
								MirrorPrint
								<current_option>FALSE</current_option>
								<option resource_id="9">
									FALSE
								</option>
								<option resource_id="10">
									TRUE
								</option>
							</feature>
							<!-- NegativePrint (PSCRIPT)-->
							<!-- <feature resource_id="5005" caption_id="10066">
                                NegativePrint
                                <current_option>FALSE</current_option>
                                <option resource_id="9">
                                    FALSE
                                </option>
                                <option resource_id="10">
                                    TRUE
                                </option>
                            </feature> -->
							<!-- LanguageLevel (PSCRIPT) -->
							<feature resource_id="5001" caption_id="10120">
								LanguageLevel
								<current_option>3</current_option>
								<option>
									1
								</option>
								<option>
									2
								</option>
								<option>
									3
								</option>
							</feature>
						</option>
						<option candelete="TRUE" resource_id="-1">
							Oficio
							<feature resource_id="20823" caption_id="10188" typical="TRUE" lock="FALSE">
								RGBColor
								<current_option>Printer_Default_sRGB_Common </current_option>
								<option resource_id="3">
									Printer_Default_sRGB_Common
								</option>
								<option resource_id="30849">
									Default_sRGB_Common
								</option>
								<option resource_id="869">
									Images_RGB_Common
								</option>
								<option resource_id="30845">
									Adobe_RGB_Common
								</option>
								<option resource_id="865">
									Vivid_Common
								</option>
								<option resource_id="30850">
									Custom_Profile_Common
								</option>
								<option resource_id="30851">
									None_Common
								</option>
							</feature>
							<feature resource_id="5275" caption_id="10161" typical="TRUE">
								SeparatorPageDetails
								<current_option>OFF</current_option>
								<option resource_id="14"> OFF </option>
								<option resource_id="5276">
									SeparatorPage
									<constraint> CheckHPJobSeparatorPageInstalled </constraint>
									<feature resource_id="5277" caption_id="10162">
										UserName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5278" caption_id="10163">
										FileName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5279" caption_id="10164">
										AppName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5280" caption_id="10165">
										DateTime
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="400" caption_id="10018" typical="TRUE">
										Input_Bin
										<current_option>AutoSelect</current_option>
										<option resource_id="557"> AutoSelect </option>
										<option resource_id="430"> Auto </option>
										<option resource_id="426"> ManualFeed </option>
										<option resource_id="408"> Tray1 </option>
										<option resource_id="409"> Tray2 </option>
									</feature>
									<!-- Default MediaType Selection -->
									<feature resource_id="550" caption_id="10017" typical="TRUE">
										Media_Type
										<current_option>AUTO</current_option>
										<option resource_id="558"> AUTO </option>
										<option resource_id="559"> PLAIN </option>
										<option resource_id="40551">HP_MATTE_90G</option>
										<option resource_id="30595"> LIGHT </option>
										<option resource_id="566"> BOND </option>
										<option resource_id="567"> RECYCLED </option>
										<option resource_id="30646">HP_LJC_MATTE_105G</option>
										<option resource_id="40552">HP_LJPREM_CHOICE_120G</option>
										<option resource_id="30649">HP_PRES_SOFT_GLOSS_120G</option>
										<option resource_id="10140">HP_PRES_GLOSS_130G</option>
										<option resource_id="30598"> MIDWEIGHT_96_110G </option>
										<option resource_id="30622"> HEAVY </option>
										<option resource_id="30599"> GLOSS </option>
										<option resource_id="30633"> HEAVY_GLOSSY </option>
										<option resource_id="10141">HP_CLJ_BROCHURE_MATTE_160G</option>
										<option resource_id="10142">HP_CL_BROC_GLOSSY_160G</option>
										<option resource_id="30624"> EXTRA_HEAVY </option>
										<option resource_id="30625"> EXTRA_HEAVY_GLOSSY </option>
										<option resource_id="40555">HP_COVER_MATTE_200G</option>
										<option resource_id="10143">HP_CL_PHOTO_GlOSSY_220G</option>
										<option resource_id="30626"> CARDSTOCK176 </option>
										<option resource_id="30615"> CARDGLOSSY </option>
										<option resource_id="562">TRANSPARENCY</option>
										<option resource_id="574"> LABELS </option>
										<option resource_id="561"> LETTERHEAD </option>
										<option resource_id="551"> ENVELOPE </option>
										<option resource_id="560"> PREPRINTED </option>
										<option resource_id="564"> PREPUNCHED </option>
										<option resource_id="30617"> COLOR </option>
									</feature>
								</option>
								<option resource_id="5281">
									SeparatorPageAlt
									<constraint> CheckHPJobSeparatorPageInstalled </constraint>
									<feature resource_id="5277" caption_id="10162">
										UserName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5278" caption_id="10163">
										FileName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5279" caption_id="10164">
										AppName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5280" caption_id="10165">
										DateTime
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
								</option>
							</feature>
							<feature resource_id="-1" caption_id="10122" typical="TRUE">
								HPEasyColor
								<current_option>ON</current_option>
								<option resource_id="14">
									OFF
								</option>
								<option resource_id="13">
									ON
									<constraint>Force_ColorSmart_to_Automatic</constraint>
									<constraint>Force_RGBColor_to_Default</constraint>
								</option>
							</feature>
							<feature resource_id="3500" typical="TRUE">
								TrueTypeFont
								<current_option>SubstituteWithDeviceFont</current_option>
								<option resource_id="3501">
									SubstituteWithDeviceFont
								</option>
								<option resource_id="3502">
									DownloadasSoftfont
								</option>
							</feature>
							<feature resource_id="10125" caption_id="10102" typical="TRUE">
								ServicesTab
								<current_option>TRUE</current_option>
								<option resource_id="6">
									TRUE
								</option>
								<option resource_id="7">
									FALSE
								</option>
							</feature>
							<feature resource_id="450" caption_id="10039" typical="TRUE">
								OutputBin
								<current_option>Auto</current_option>
								<option resource_id="557" editable="TRUE">
									Auto
								</option>
								<option resource_id="20459" editable="TRUE">
									UpperStdTop
								</option>
								<option resource_id="480" editable="TRUE">
									LeftBinStPath
								</option>
								<option resource_id="456" editable="TRUE">
									Stacker
								</option>
								<option resource_id="470" editable="TRUE">
									UpperLeftBinFT
								</option>
								<option resource_id="527" editable="TRUE">
									MiddleLeftBin
								</option>
								<option resource_id="528" editable="TRUE">
									LowerLeftBinFT
								</option>
								<option resource_id="20477" editable="TRUE">
									LowerLeftBookletBin
								</option>
								<option resource_id="20477" editable="FALSE">
									LowerLeftBookletBinFT
								</option>
								<option resource_id="20471" editable="TRUE">
									Top
								</option>
								<option resource_id="20472" editable="TRUE">
									RearBin
								</option>
								<option resource_id="20473" editable="TRUE">
									UpperBin
								</option>
								<option resource_id="471" editable="TRUE">
									OutputBin31
								</option>
								<option resource_id="472" editable="TRUE">
									OutputBin32
								</option>
								<option resource_id="473" editable="TRUE">
									OutputBin56
								</option>
								<option resource_id="474" editable="TRUE">
									OutputBin57
								</option>
								<option resource_id="20451" editable="TRUE">
									OutputBin58
								</option>
								<option resource_id="20474" editable="TRUE">
									OutputBin15
								</option>
								<option resource_id="20457" editable="TRUE">
									UpperLeftBinStraight9500MFP
								</option>
								<option resource_id="20458" editable="TRUE">
									LowerLeftBin9500MFP
								</option>
								<option resource_id="20452" editable="TRUE">
									OutputBin6
								</option>
								<option resource_id="20453" editable="TRUE">
									OutputBin7
								</option>
								<option resource_id="20454" editable="TRUE">
									OutputBin8
								</option>
								<option resource_id="20455" editable="TRUE">
									OutputBin1_8
								</option>
								<option resource_id="20456" editable="TRUE">
									OutputBin2_8
								</option>
								<option resource_id="20478" editable="TRUE">
									StandardBin1
								</option>
								<option resource_id="20479" editable="TRUE">
									FrontBin
								</option>
								<option resource_id="20480" editable="TRUE">
									MiddleBin
								</option>
								<option resource_id="20481" editable="TRUE">
									OutputBins
								</option>
								<option resource_id="20482" editable="TRUE">
									LowerBin
								</option>
								<option resource_id="20483" editable="TRUE">
									FrontBin_1
								</option>
								<option resource_id="20484" editable="TRUE">
									AlternateBin
								</option>
								<option resource_id="20485" editable="TRUE">
									StackerBin
								</option>
								<option resource_id="20486" editable="TRUE">
									CollatorBin
								</option>
								<option resource_id="20487" editable="TRUE">
									JobSeparatorBin
								</option>
							</feature>
							<feature resource_id="1079" caption_id="10040" typical="TRUE">
								Stapling
								<current_option>None</current_option>
								<option resource_id="8" editable="TRUE">
									None
								</option>
								<option resource_id="1052" editable="FALSE">
									1parallel
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1051" editable="FALSE">
									1diagonal
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1057" editable="FALSE">
									1Left
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1066" editable="FALSE">
									2leftortop
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1065" editable="FALSE">
									1diagonalmax15
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1062" editable="FALSE">
									1diagonalCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1053" editable="FALSE">
									2parallel
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1054" editable="FALSE">
									3parallel
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1055" editable="FALSE">
									6parallel
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1057" editable="FALSE">
									1parallelCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1058" editable="FALSE">
									1Right
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1058" editable="FALSE">
									1diagonalRight
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1067" editable="FALSE">
									1rightAngled
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1059" editable="FALSE">
									2leftCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1063" editable="FALSE">
									3parallelCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1070" editable="FALSE">
									3right
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1064" editable="FALSE">
									3topCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1060" editable="FALSE">
									2Right
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1061" editable="FALSE">
									2topCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1051" editable="FALSE">
									1diagonalZT
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="5078" editable="FALSE">
									StitchingReverse
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="5078" editable="FALSE">
									StitchingReverseFold
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="5077" editable="FALSE">
									Stitching
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1052" editable="FALSE">
									1Staple_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1057" editable="FALSE">
									1StapleLeft_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1058" editable="FALSE">
									1StapleRight_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1059" editable="FALSE">
									2StaplesLeft_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1060" editable="FALSE">
									2StaplesRight_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1061" editable="FALSE">
									2StaplesTop_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1072" editable="FALSE">
									2StaplesBottom_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1066" editable="FALSE">
									2StaplesLeftOrTop_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1063" editable="FALSE">
									3StaplesLeft_PC
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1070" editable="FALSE">
									3StaplesRight_PC
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1064" editable="FALSE">
									3StaplesTop_PC
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1073" editable="FALSE">
									3StaplesBottom_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1074" editable="FALSE">
									3StaplesLeftOrTop_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5077" editable="FALSE">
									FoldAndStitch_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
							</feature>
							<feature resource_id="5095" caption_id="10155" typical="TRUE">
								PCFolding
								<current_option>None</current_option>
								<option resource_id="8" editable="TRUE">
									None
								</option>
								<option resource_id="5089" editable="FALSE">
									PCInwardCFoldLeftUp
									<constraint>Need_CFold_Installed</constraint>
								</option>
								<option resource_id="5090" editable="FALSE">
									PCInwardCFoldRightDown
									<constraint>Need_CFold_Installed</constraint>
								</option>
								<option resource_id="5091" editable="FALSE">
									PCOutwardCFoldLeftUp
									<constraint>Need_CFold_Installed</constraint>
								</option>
								<option resource_id="5092" editable="FALSE">
									PCOutwardCFoldRightDown
									<constraint>Need_CFold_Installed</constraint>
								</option>
								<option resource_id="5093" editable="FALSE">
									PCInwardVFold
									<constraint>Need_VFold_Installed</constraint>
								</option>
								<option resource_id="5094" editable="FALSE">
									PCOutwardVFold
									<constraint>Need_VFold_Installed</constraint>
								</option>
								<constraint>Is_FoldAndStitch_PC</constraint>
								<constraint>IS_1Stapling_PC</constraint>
								<constraint>IS_1StapleLeft_PC</constraint>
								<constraint>IS_1StapleRight_PC</constraint>
								<constraint>IS_2StaplesLeft_PC</constraint>
								<constraint>IS_2StaplesRight_PC</constraint>
								<constraint>IS_2StaplesTop_PC</constraint>
								<constraint>IS_2StaplesBottom_PC</constraint>
								<constraint>IS_2StaplesLeftOrTop_PC</constraint>
								<constraint>IS_3StaplesLeft_PC</constraint>
								<constraint>IS_3StaplesTop_PC</constraint>
								<constraint>IS_3StaplesRight_PC</constraint>
								<constraint>IS_3StaplesBottom_PC</constraint>
								<constraint>IS_3StaplesLeftOrTop_PC</constraint>
								<constraint>IS_TwoHolesLeft_PC</constraint>
								<constraint>IS_TwoHolesRight_PC</constraint>
								<constraint>IS_TwoHolesTop_PC</constraint>
								<constraint>IS_TwoHolesBottom_PC</constraint>
								<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
								<constraint>IS_ThreeHolesLeft_PC</constraint>
								<constraint>IS_ThreeHolesRight_PC</constraint>
								<constraint>IS_ThreeHolesTop_PC</constraint>
								<constraint>IS_ThreeHolesBottom_PC</constraint>
								<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
								<constraint>IS_FourHolesLeft_PC</constraint>
								<constraint>IS_FourHolesRight_PC</constraint>
								<constraint>IS_FourHolesTop_PC</constraint>
								<constraint>IS_FourHolesBottom_PC</constraint>
								<constraint>IS_FourHolesLeftOrTop_PC</constraint>
								<constraint>IS_FourHolesLeftSwd_PC</constraint>
								<constraint>IS_FourHolesRightSwd_PC</constraint>
								<constraint>IS_FourHolesTopSwd_PC</constraint>
								<constraint>IS_FourHolesBottomSwd_PC</constraint>
								<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							</feature>
							<feature resource_id="5054" caption_id="10124" typical="TRUE">
								Punching
								<current_option>None</current_option>
								<option resource_id="8" editable="TRUE">
									None
								</option>
								<option resource_id="5067" editable="FALSE">
									23PunchLeft
								</option>
								<option resource_id="5067" editable="FALSE">
									24PunchLeft
								</option>
								<option resource_id="5068" editable="FALSE">
									23PunchRight
								</option>
								<option resource_id="5068" editable="FALSE">
									24PunchRight
								</option>
								<option resource_id="5069" editable="FALSE">
									23PunchTop
								</option>
								<option resource_id="5069" editable="FALSE">
									24PunchTop
								</option>
								<option resource_id="5079" editable="FALSE">
									23PunchBottom
								</option>
								<option resource_id="5079" editable="FALSE">
									24PunchBottom
								</option>
								<option resource_id="5080" editable="FALSE">
									23PunchLeftOrTop
								</option>
								<option resource_id="5080" editable="FALSE">
									24PunchLeftOrTop
								</option>
								<option resource_id="5082" editable="FALSE">
									3PunchRight
								</option>
								<option resource_id="5084" editable="FALSE">
									3PunchLeftOrTop
								</option>
								<option resource_id="5086" editable="FALSE">
									4PunchRight
								</option>
								<option resource_id="5088" editable="FALSE">
									4PunchLeftOrTop
								</option>
								<option  resource_id="5067" editable="FALSE">
									TwoHolesLeft_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5068" editable="FALSE">
									TwoHolesRight_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5069" editable="FALSE">
									TwoHolesTop_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5079" editable="FALSE">
									TwoHolesBottom_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5080" editable="FALSE">
									TwoHolesLeftOrTop_PC
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5081" editable="FALSE">
									ThreeHolesLeft_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5082" editable="FALSE">
									ThreeHolesRight_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5083" editable="FALSE">
									ThreeHolesTop_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="6008" editable="FALSE">
									ThreeHolesBottom_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5084" editable="FALSE">
									ThreeHolesLeftOrTop_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5085" editable="FALSE">
									FourHolesLeft_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5086" editable="FALSE">
									FourHolesRight_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5087" editable="FALSE">
									FourHolesTop_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="6009" editable="FALSE">
									FourHolesBottom_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5088" editable="FALSE">
									FourHolesLeftOrTop_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6003" editable="FALSE">
									FourHolesLeftSwd_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6004" editable="FALSE">
									FourHolesRightSwd_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6005" editable="FALSE">
									FourHolesTopSwd_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6006" editable="FALSE">
									FourHolesBottomSwd_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6007" editable="FALSE">
									FourHolesLeftOrTopSwd_PC
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
							</feature>
							<feature resource_id="20984" caption_id="10139" typical="TRUE" lock="FALSE">
								JobRetentionModeChoice
								<current_option>OFF</current_option>
								<option resource_id="985" editable="TRUE">
									OFF
									<feature resource_id="20985" caption_id="10135" lock="FALSE">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="20992">
											securenormaljob
										</option>
										<option resource_id="20993">
											Encrypt_with_OFF_SmartCard
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
								</option>
								<option resource_id="986" editable="TRUE">
									ProofNHold
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="20981" editable="TRUE">
									PrivatePrint
									<feature resource_id="20985" caption_id="10135">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
										</option>
										<option resource_id="999">
											PINtoPrint
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
											<feature resource_id="20987" caption_id="10138">
												PINtoPrintType
												<current_option>DefaultPIN</current_option>
												<!--Getting the actually PIN-->
												<option resource_id="20988">
													DefaultPIN
													<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
														PIN
														<current_option>0000</current_option>
													</feature>
												</option>
												<option resource_id="20989">
													Request PIN (while printing)
												</option>
											</feature>
										</option>
										<option resource_id="20986">
											SecurePrinting
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
											</feature>
											<feature resource_id="20983" caption_id="10132">
												SecurePrinting
												<current_option>Automatic</current_option>
												<option resource_id="16">
													Automatic
													<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
														SEPPwdMinLength
														<current_option>0</current_option>
													</feature>
												</option>
												<option resource_id="7">
													Disable
												</option>
											</feature>
										</option>
										<option resource_id="20994">
											Encrypt_with_Personal_SmartCard
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="988" editable="TRUE">
									QuickCopy
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="989" editable="TRUE">
									StoreJob
									<feature resource_id="20985" caption_id="10135">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
										</option>
										<option resource_id="999">
											PINtoPrint
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
											<feature resource_id="20987" caption_id="10138">
												PINtoPrintType
												<current_option>DefaultPIN</current_option>
												<!--Getting the actually PIN-->
												<option resource_id="20988">
													DefaultPIN
													<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
														PIN
														<current_option>0000</current_option>
													</feature>
												</option>
												<option resource_id="20989">
													Request PIN (while printing)
												</option>
											</feature>
										</option>
										<option resource_id="20986">
											SecurePrinting
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
											</feature>
											<feature resource_id="20983" caption_id="10132">
												SecurePrinting
												<current_option>Automatic</current_option>
												<option resource_id="16">
													Automatic
													<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
														SEPPwdMinLength
														<current_option>0</current_option>
													</feature>
												</option>
												<option resource_id="7">
													Disable
												</option>
											</feature>
										</option>
										<option resource_id="20995">
											Encrypt_with_Stored_SmartCard
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="400" caption_id="10018" typical="TRUE" lock="true">
								InputBin
								<current_option>Auto</current_option>
								<option resource_id="557">
									AutoSelect
								</option>
								<option resource_id="430">
									Auto
								</option>
								<option resource_id="426">
									ManualFeed
								</option>
								<option resource_id="408">
									Tray1
								</option>
								<option resource_id="409">
									Tray2
								</option>
								<option resource_id="410" editable="FALSE">
									Tray3
									<constraint>Need_T3_Installed</constraint>
								</option>
								<option resource_id="427" editable="FALSE">
									Tray4
									<constraint>Need_T4_Installed</constraint>
								</option>
								<option resource_id="435" editable="FALSE">
									Tray5
									<constraint>Need_T5_Installed</constraint>
								</option>
								<option resource_id="436" editable="FALSE">
									Tray6
									<constraint>Need_T6_Installed</constraint>
								</option>
								<option resource_id="437" editable="FALSE">
									Tray7
									<constraint>Need_T7_Installed</constraint>
								</option>
								<option resource_id="438" editable="FALSE">
									Tray8
									<constraint>Need_T8_Installed</constraint>
								</option>
								<option resource_id="439" editable="FALSE">
									Tray9
									<constraint>Need_T9_Installed</constraint>
								</option>
								<option resource_id="440" editable="FALSE">
									Tray 10
									<constraint>Need_T10_Installed</constraint>
								</option>
								<option resource_id="428">
									EnvFeed
								</option>
							</feature>
							<feature resource_id="550" caption_id="10017" typical="TRUE" lock="true">
								MediaType
								<current_option>PLAIN</current_option>
								<option resource_id="558">
									AUTO
								</option>
								<option resource_id="559">
									PLAIN
								</option>
								<option resource_id="40574">
									HP_ECOSMART_LITE
								</option>
								<option resource_id="40551">
									HP_MATTE_90G
								</option>
								<option resource_id="30594">
									HP_LASERJ_90G
								</option>
								<option resource_id="30595">
									LIGHT
								</option>
								<option resource_id="30596">
									INTERMEDIATE
								</option>
								<option resource_id="566">
									BOND
								</option>
								<option resource_id="567">
									RECYCLED
								</option>
								<option resource_id="30646">
									HP_LJC_MATTE_105G
								</option>
								<option resource_id="30597">
									HP_COLOR_LASER_MATTE_105G
								</option>
								<option resource_id="30602">
									PREM_CHOICE_MATTE_120G
								</option>
								<option resource_id="40552">
									HP_LJPREM_CHOICE_120G
								</option>
								<option resource_id="20630">
									HP_PREM_PRES_MATTE_120
								</option>
								<option resource_id="30649">
									HP_PRES_SOFT_GLOSS_120G
								</option>
								<option resource_id="30603">
									HP_PRESENTATION_SOFT_GLOSS
								</option>
								<option resource_id="30604">
									HP_PROFESSIONAL_SOFT_GLOSS
								</option>
								<option resource_id="40568">
									HP_PRESENTATION_GLOSSY_130G
								</option>
								<option resource_id="10140">
									HP_PRES_GLOSS_130G
								</option>
								<option resource_id="577">
									HP_PREM_INKJET_PAPER
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30598">
									MIDWEIGHT_96_110G
								</option>
								<option resource_id="30622">
									HEAVY
								</option>
								<option resource_id="30599">
									GLOSS
								</option>
								<option resource_id="30633">
									HEAVY_GLOSSY
								</option>
								<option resource_id="601">
									THICK_PLAIN
								</option>
								<option resource_id="20623">
									MATTE_TYPE
								</option>
								<option resource_id="40564">
									HP_COLOR_LASER_BROCHURE_MATTE_160G
								</option>
								<option resource_id="40565">
									HP_COLOR_LASER_BROUCHER_GLOSSY_160G
								</option>
								<option resource_id="40569">
									HP_CL_Photo_Glossy_220g_FP
								</option>
								<option resource_id="40570">
									HP_CL_Photo_Glossy_220g_HG
								</option>
								<option resource_id="40571">
									RETAIL_SHELF_EDGE_LABELS
								</option>
								<option resource_id="10141">
									HP_CLJ_BROCHURE_MATTE_160G
								</option>
								<option resource_id="10142">
									HP_CL_BROC_GLOSSY_160G
								</option>
								<option resource_id="40566">
									HP_TRIFOLD_CL_BROC_160G
								</option>
								<option resource_id="30624">
									EXTRA_HEAVY
								</option>
								<option resource_id="30625">
									EXTRA_HEAVY_GLOSSY
								</option>
								<option resource_id="20625">
									MATTE_BROCHURE
								</option>
								<option resource_id="20629">
									HP_BROCHURE_FLYER_MATTE
								</option>
								<option resource_id="20628">
									HP_COVER_MATTE_200
								</option>
								<option resource_id="40555">
									HP_COVER_MATTE_200G
								</option>
								<option resource_id="30613">
									HP_PHOTO_MATTE_200G
								</option>
								<option resource_id="30627">
									HP_GLOSSY_EDGELINE_180
								</option>
								<option resource_id="40567">
									HP_COLOR_LASER_PHOTO_GLOSSY
								</option>
								<option resource_id="10143">
									HP_CL_PHOTO_GlOSSY_220G
								</option>
								<option resource_id="20598">
									ADVANCED_PHOTO_PAPERS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="625">
									OTHER_PHOTO_PAPER
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="646">
									HP_EVERYDAY_PHOTO_PAPER_MATTE
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="570">
									CARDSTOCK
								</option>
								<option resource_id="30626">
									CARDSTOCK176
								</option>
								<option resource_id="30615">
									CARDGLOSSY
								</option>
								<option resource_id="20624">
									MATTE_COVER
								</option>
								<option resource_id="30620">
									HP_PREM_INKJ_TRANS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30616">
									COLOR_TRANSPARENCY
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30628">
									MONO_TRANSPARENCY
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="562">
									TRANSPARENCY
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="20658">
									OTHER_TRANSPARENCY_FILMS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="574">
									LABELS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="561">
									LETTERHEAD
								</option>
								<option resource_id="551">
									ENVELOPE
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="20617">
									HEAVY_ENVELOPE
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="560">
									PREPRINTED
								</option>
								<option resource_id="564">
									PREPUNCHED
								</option>
								<option resource_id="30617">
									COLOR
								</option>
								<option resource_id="555">
									ROUGH
								</option>
								<option resource_id="30632">
									HEAVY_ROUGH
								</option>
								<option resource_id="20552">
									VELLUM
								</option>
								<option resource_id="20551">
									Tab
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30619">
									OPAQUEFILM
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="619">
									HP_PREMIUM_PLUS_PHOTO
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="40576">
									HP_TRIFOLD_BROCHURE_GLOSSY_180G
								</option>
								<option resource_id="40563">
									HP_BROCHURE_MATTE_180G
								</option>
								<option resource_id="40575">
									HP_BROCHURE_GLOSSY
								</option>
								<option resource_id="30650">
									LIGHT_ROUGH_TYPE
								</option>
								<option resource_id="30651">
									LIGHT_BOND_TYPE
								</option>
								<option resource_id="30652">
									PAPERBOARD_221_255G
								</option>
								<option resource_id="30653">
									PAPERBOARD_256_300G
								</option>
								<option resource_id="30654">
									PAPERBOARD_301G_PLUS
								</option>
								<option resource_id="30655">
									HP_PREMIUM_PLUS_PHOTO_PAPERS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30656">
									HP_EVERYDAY_PHOTO_PAPERS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="40577">
									PLAIN_PAPER_LIGHT
								</option>
								<option resource_id="40578">
									PLAIN_PAPER_THICK
								</option>
							</feature>
							<feature resource_id="200" caption_id="10012" typical="TRUE">
								PaperSize
								<current_option>LEGAL</current_option>
								<option resource_id="209">
									LETTER
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="213">
									LEGAL
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="215">
									EXECUTIVE
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="214">
									STATEMENT
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30332">
									8_5X13
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="225">
									11X17
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="207">
									12X18
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="6306">
									3X5
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20374">
									4X6
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20375">
									5X7
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20376">
									5X8
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="216">
									A3
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="217">
									A4
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="219">
									A5
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="201">
									A6
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="372">
									RA3
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20306">
									SRA3
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20305">
									RA4
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20307">
									SRA4
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="220">
									B4_JIS
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="221">
									B5_JIS
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="292">
									B6_JIS
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30365">
									L_9_x_13_CM
								</option>
								<option resource_id="20226">
									10X15CM
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30364">
									Oficio_216x340mm
								</option>
								<option resource_id="30308">
									8K_270_390
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20288">
									16K_195_270
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30309">
									8K_260_368
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20289">
									16K_184_260
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20372">
									8K
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20350">
									16K
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="203">
									JAPANESE_POSTCARD
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="286">
									DBL_JAPANESE_POSTCARD_ROTATED
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="227">
									ENV_9
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30316">
									ENV_10
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30321">
									ENV_MONARCH
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30315">
									ENV_B5
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30319">
									ENV_C5
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30320">
									ENV_C6
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30317">
									ENV_DL
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="277">
									JENV_CHOU3
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="278">
									JENV_CHOU4
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
							</feature>
							<feature resource_id="20768" caption_id="10020" editable="true" typical="TRUE" lock="true">
								EconoMode
								<current_option>True</current_option>
								<option resource_id="14">
									False
								</option>
								<option resource_id="13">
									True
								</option>
							</feature>
							<feature resource_id="835" caption_id="10123" typical="TRUE" lock="FALSE">
								HPColorSmart
								<current_option>Automatic</current_option>
								<option resource_id="16">
									Automatic
								</option>
								<option resource_id="819">
									Manual
									<!-- Color Options -->
									<constraint>CheckEasyColorOFF</constraint>
									<feature resource_id="20821" typical="TRUE">
										HPColorSmart_ColorOptions_EdgeControl
										<current_option>Normal</current_option>
										<option resource_id="14">
											Off
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="769">
											Normal
										</option>
										<option resource_id="20822">
											Maximum
										</option>
									</feature>
									<!-- photos -->
									<feature resource_id="839" caption_id="10059" typical="TRUE">
										HPColorSmart_Photo_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20818" typical="TRUE">
										HPColorSmart_Photo_NeutralGrays
										<current_option>CMYKGray</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<!-- Graphics -->
									<feature resource_id="838" caption_id="10059" typical="TRUE">
										HPColorSmart_Graphics_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20817" typical="TRUE">
										HPColorSmart_Graphics_NeutralGrays
										<current_option>BlackOnly</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<!-- Text -->
									<feature resource_id="837" caption_id="10059" typical="TRUE">
										HPColorSmart_Text_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20816" typical="TRUE">
										HPColorSmart_Text_NeutralGrays
										<current_option>BlackOnly</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="760" caption_id="10019" typical="TRUE">
								<!--lock="FALSE" -->
								PrintQualityGroup
								<current_option>PQGroup_6</current_option>
								<option resource_id="20">
									NotConfigured
								</option>
								<option resource_id="766">
									PQGroup_2
									<!-- 600 dpi -->
								</option>
								<option resource_id="795">
									PQGroup_3
									<!-- ImageRet 2400 -->
								</option>
								<option resource_id="789">
									PQGroup_4
									<!-- FastRes 1200-->
								</option>
								<option resource_id="797">
									PQGroup_5
									<!-- ProRes 1200-->
								</option>
								<option resource_id="801">
									PQGroup_6
									<!-- General Office-->
								</option>
								<option resource_id="800">
									PQGroup_7
									<!-- Professional-->
								</option>
								<option resource_id="802">
									PQGroup_8
									<!-- ProRes 1200 (132 lpi)-->
								</option>
								<option resource_id="803">
									PQGroup_9
									<!-- ProRes 1200 (180 lpi)-->
								</option>
								<option resource_id="807">
									PQGroup_10
									<!--1200x600-->
								</option>
								<option resource_id="806">
									<!--ImageREt 4800 dpi-->
									PQGroup_11
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_12
								</option>
								<option resource_id="805">
									PQGroup_14
									<!-- ProRes 1200 (170 lpi)-->
								</option>
								<option resource_id="804">
									PQGroup_15
									<!--ProRes 1200 (141 lpi)-->
								</option>
								<option resource_id="807">
									PQGroup_16
									<!--1200x600-->
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_17
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_18
								</option>
								<option resource_id="-1">
									<!--PQGroup_19-->
									ProRes 1200 (156 lpi)
								</option>
								<option resource_id="-1">
									<!--PQGroup_20-->
									1200 x 1200
								</option>
								<option resource_id="766">
									PQGroup_21
									<!-- 600 dpi -->
								</option>
								<option resource_id="768">
									PQGroup_23
									<!-- Best-->
								</option>
								<option resource_id="3">
									PQGroup_24
									<!-- Printer Default-->
								</option>
								<option resource_id="20782">
									PQGroup_25
									<!-- ProRes 1200 (212 dpi)-->
								</option>
								<option resource_id="20783">
									PQGroup_27
									<!-- Presentation -->
								</option>
								<option resource_id="798">
									PQGroup_28
									<!-- Maximum dpi -->
								</option>
								<option resource_id="2001">
									PQGroup_22
									<!-- Draft-->
								</option>
								<option resource_id="769">
									PQGroup_29
									<!-- Normal-->
								</option>
								<option resource_id="783">
									PQGroup_33
									<!-- 1200 dpi, 1 bpp-->
								</option>
								<option resource_id="789">
									PQGroup_34
									<!-- FastRes 1200-->
								</option>
								<option resource_id="20784">
									PQGroup_NORMAL_PC
									<!-- Normal (LaserJet)-->
								</option>
								<option resource_id="20785">
									PQGroup_MAX_PC
									<!-- Fine Lines-->
								</option>
								<option resource_id="20786">
									PQGroup_DRAFT_PC
									<!-- QuickView-->
								</option>
								<option resource_id="20787">
									PQGroup_BEST_PC
									<!-- Enhanced-->
								</option>
							</feature>
							<feature resource_id="836" caption_id="10056" typical="TRUE" lock="FALSE">
								PrintColorAsGray
								<current_option>FALSE</current_option>
								<option resource_id="5">
									FALSE
								</option>
								<option resource_id="6">
									TRUE
								</option>
							</feature>
							<feature resource_id="850" caption_id="10013" typical="TRUE">
								Orientation
								<current_option>Portrait</current_option>
								<option resource_id="851">
									Portrait
								</option>
								<option resource_id="852">
									Landscape
								</option>
								<option resource_id="853">
									RotatedPortrait
								</option>
								<option resource_id="854">
									RotatedLandscape
								</option>
							</feature>
							<feature resource_id="1000" caption_id="10014" typical="TRUE" lock="false">
								Duplex
								<current_option>TRUE</current_option>
								<option resource_id="10">
									TRUE
									<constraint>Check_MediaTypes_That_Cant_Be_Duplexed</constraint>
									<constraint>Check_PaperSizes_That_Cant_Be_Duplexed</constraint>
									<constraint>Check_PaperSizes_That_Cant_Be_Duplexed_ABS</constraint>
									<!-- DuplexEdge -->
									<feature resource_id="1001" caption_id="10063" typical="TRUE">
										DuplexEdge
										<current_option>LongEdge</current_option>
										<option resource_id="1002">
											LongEdge
										</option>
										<option resource_id="1003">
											ShortEdge
										</option>
									</feature>
								</option>
								<option resource_id="9">
									FALSE
									<constraint>Force_Booklet_To_Off</constraint>
								</option>
							</feature>
							<feature resource_id="1100" caption_id="10021">
								NUpChoice
								<current_option>OneUp</current_option>
								<option resource_id="1101">
									OneUp
								</option>
								<option resource_id="1102">
									TwoUp
									<constraint>PrintDocumentOn_Cannot_Be_On_Without_Booklet</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<constraint>Is_Booklet_On</constraint>
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1103">
									FourUp
									<constraint>Is_Booklet_On</constraint>
									<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1104">
									SixUp
									<constraint>Is_Booklet_On</constraint>
									<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1105">
									NineUp
									<constraint>Is_Booklet_On</constraint>
									<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1106">
									SixteenUp
									<constraint>Is_Booklet_On</constraint>
									<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="1120" caption_id="10023">
								BookletPrintingChoice
								<current_option>OFF</current_option>
								<option resource_id="14">
									OFF
								</option>
								<option resource_id="1121">
									LeftEdge
									<constraint>Check_NUP_Booklet</constraint>
									<constraint>Check_Duplex_To_Allow_Booklet</constraint>
									<!--<constraint>Check_Scaling_To_Allow_Booklet</constraint>-->
									<constraint>Check_Scale_Equal_100_To_Allow_Booklet</constraint>
									<constraint>Force_NUP_To_TwoUP</constraint>
									<!--<constraint>Incompatible_With_Stapler_Bin</constraint>-->
								</option>
								<option resource_id="1122">
									RightEdge
									<constraint>Check_NUP_Booklet</constraint>
									<constraint>Check_Duplex_To_Allow_Booklet</constraint>
									<!--<constraint>Check_Scaling_To_Allow_Booklet</constraint>-->
									<constraint>Check_Scale_Equal_100_To_Allow_Booklet</constraint>
									<constraint>Force_NUP_To_TwoUP</constraint>
									<!--<constraint>Incompatible_With_Stapler_Bin</constraint>-->
								</option>
							</feature>
							<feature resource_id="1170" caption_id="10044">
								TTAsBitmapSetting
								<current_option>TTModeOutline</current_option>
								<option resource_id="9">
									TTModeOutline
								</option>
								<option resource_id="10">
									TTModeBitmap
								</option>
							</feature>
							<feature resource_id="901" caption_id="10043">
								TextAsBlack
								<current_option>FALSE</current_option>
								<option resource_id="9">
									FALSE
								</option>
								<option resource_id="10">
									TRUE
								</option>
							</feature>
							<feature resource_id="5210" caption_id="10110">
								JPEGEnable
								<current_option>Auto</current_option>
								<option resource_id="16">
									Auto
								</option>
								<option resource_id="5211">
									Best
								</option>
								<option resource_id="5212">
									Maximum
								</option>
							</feature>
							<feature resource_id="1182" caption_id="10025">
								FitToOtherSizeChoice
								<current_option>FitToOtherSize</current_option>
								<option resource_id="9">
									PrintActualSize
									<!--<constraint>ForceScaleToFit_Off</constraint>-->
									<constraint>Force_TargetPaperSize_To_Letter</constraint>
								</option>
								<option resource_id="10">
									FitToOtherSize
									<constraint>Check_NUP_Targetsize</constraint>
									<!--RQ:47413 - Remove constraint<constraint>Check_Scale_Equal_100</constraint>-->
									<!--<constraint>Check_BookletPrinting</constraint>-->
									<!-- TargetSizeChoice-->
									<feature resource_id="1185" caption_id="10012" lock="true">
										TargetSizeChoice
										<current_option>8_5X13</current_option>
										<option resource_id="209">
											LETTER
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="213">
											LEGAL
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="215">
											EXECUTIVE
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="214">
											STATEMENT
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30332">
											8_5X13
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="225">
											11X17
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="207">
											12X18
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="6306">
											3X5
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20374">
											4X6
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20375">
											5X7
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20376">
											5X8
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="216">
											A3
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="217">
											A4
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="219">
											A5
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="201">
											A6
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="372">
											RA3
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20306">
											SRA3
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20305">
											RA4
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20307">
											SRA4
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="220">
											B4_JIS
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="221">
											B5_JIS
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="292">
											B6_JIS
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30365">
											L_9_x_13_CM
										</option>
										<option resource_id="20226">
											10X15CM
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30364">
											Oficio_216x340mm
										</option>
										<option resource_id="30308">
											8K_270_390
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20288">
											16K_195_270
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30309">
											8K_260_368
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20289">
											16K_184_260
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20372">
											8K
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20350">
											16K
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="203">
											JAPANESE_POSTCARD
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="286">
											DBL_JAPANESE_POSTCARD_ROTATED
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="227">
											ENV_9
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30316">
											ENV_10
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30321">
											ENV_MONARCH
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30315">
											ENV_B5
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30319">
											ENV_C5
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30320">
											ENV_C6
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30317">
											ENV_DL
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="277">
											JENV_CHOU3
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="278">
											JENV_CHOU4
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="1183" caption_id="10026">
								ScalePageChoice
								<current_option>ScaleToFit</current_option>
								<option resource_id="10">
									ScaleToFit
									<constraint>PrintDocumentOn_Must_Be_Actual_Size</constraint>
								</option>
								<option resource_id="9">
									FitWithoutScaling
									<constraint>PrintDocumentOn_Must_Be_Actual_Size</constraint>
								</option>
							</feature>
							<feature resource_id="1184" caption_id="10027" range_low="25" range_hi="400">
								ScaleChoice
								<current_option>100</current_option>
								<constraint>Is_Booklet_On</constraint>
								<!--RQ:47413 Remove constraint<constraint>PrintDocumentOn_Cannot_Be_On</constraint>-->
								<constraint>Check_NUP</constraint>
							</feature>
							<feature resource_id="2000" caption_id="10028" lock="FALSE">
								Watermarks
								<current_option>[none]</current_option>
								<option resource_id="2038" candelete="FALSE">
									[none]
								</option>
								<option resource_id="2039" candelete="FALSE">
									[username]
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2055" candelete="FALSE">
									Computer Name
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2002" candelete="FALSE">
									Confidential
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2001" candelete="FALSE">
									Draft
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
										<!-- Taken out since the Mombi driver does not
                                    support them.  4/18/02
                                <option resource_id="2031">
                                    Underline
                                </option>
                                <option resource_id="2032">
                                    Strikeout
                                </option> -->
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>220</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2003" candelete="FALSE">
									SAMPLE
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<!--<option resource_id="">
                                    NoPages
                                </option> -->
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
										<!-- Taken out since Mombi driver does not support them.4/18/02
                                    <option resource_id="2031">
                                        Underline
                                    </option>
                                    <option resource_id="2032">
                                    Strikeout
                                    </option>-->
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>140</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2052" candelete="FALSE">
									Date and Time
									<feature resource_id="2045" caption_id="10145" lock="FALSE">
										WMDateFormat
										<current_option>MMDDYYYY</current_option>
										<option resource_id="2046">
											MMDDYYYY
										</option>
										<option resource_id="2047">
											DDMMYYYY
										</option>
										<option resource_id="2048">
											YYYYMMDD
										</option>
									</feature>
									<feature resource_id="2049" caption_id="10146" lock="FALSE">
										WMTimeFormat
										<current_option>12 hours</current_option>
										<option resource_id="2050">
											12 hours
										</option>
										<option resource_id="2051">
											24 hours
										</option>
									</feature>
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<!--<option resource_id="">NoPages
                             </option> -->
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2053" candelete="FALSE">
									Document Name
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2054" candelete="FALSE">
									Page Number
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<!-- RQ 46168:DCU SUPPORT FOR IMAGE WATERMARK RQ 46167 -->
								<option resource_id="4000" candelete="FALSE" editable="FALSE">
									Watermark Image
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="4001" caption_id="10169" lock="FALSE">
										Image Path
										<option>Path of the Image</option>
									</feature>
									<feature resource_id="4002" caption_id="10170" lock="FALSE">
										Image Name
										<option>Name of the Image</option>
									</feature>
									<feature resource_id="4003" caption_id="10171" lock="FALSE">
										Positioning
										<current_option>Center</current_option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
									<feature resource_id="4013" caption_id="10172" lock="FALSE" range_low="10" range_hi="999">
										Scale
										<current_option>100</current_option>
									</feature>
									<feature resource_id="4014" caption_id="10173" lock="FALSE" range_low="1" range_hi="90">
										Lightness
										<current_option>10</current_option>
									</feature>
									<feature resource_id="4015" caption_id="10174" lock="FALSE">
										Layering
										<current_option>Blend</current_option>
										<option resource_id="4016">
											Blend
										</option>
										<option resource_id="4017">
											Background Print
										</option>
										<option resource_id="4018">
											Foreground Print
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="1021" caption_id="10037" range_low="1" range_hi="9999">
								Copies
								<current_option>1</current_option>
								<constraint>Check_Copies</constraint>
							</feature>
							<feature resource_id="2100" caption_id="10100">
								Collate
								<current_option>TRUE</current_option>
								<option resource_id="10">
									TRUE
								</option>
								<option resource_id="9">
									FALSE
									<constraint>Force_Stapling_to_None</constraint>
								</option>
							</feature>
							<feature resource_id="5006" caption_id="10065">
								MirrorPrint
								<current_option>FALSE</current_option>
								<option resource_id="9">
									FALSE
								</option>
								<option resource_id="10">
									TRUE
								</option>
							</feature>
							<feature resource_id="5001" caption_id="10120">
								LanguageLevel
								<current_option>3</current_option>
								<option>
									1
								</option>
								<option>
									2
								</option>
								<option>
									3
								</option>
							</feature>
						</option>
						<option candelete="TRUE" resource_id="-1">
							Carta
							<feature resource_id="20823" caption_id="10188" typical="TRUE" lock="FALSE">
								RGBColor
								<current_option>Printer_Default_sRGB_Common </current_option>
								<option resource_id="3">
									Printer_Default_sRGB_Common
								</option>
								<option resource_id="30849">
									Default_sRGB_Common
								</option>
								<option resource_id="869">
									Images_RGB_Common
								</option>
								<option resource_id="30845">
									Adobe_RGB_Common
								</option>
								<option resource_id="865">
									Vivid_Common
								</option>
								<option resource_id="30850">
									Custom_Profile_Common
								</option>
								<option resource_id="30851">
									None_Common
								</option>
							</feature>
							<feature resource_id="5275" caption_id="10161" typical="TRUE">
								SeparatorPageDetails
								<current_option>OFF</current_option>
								<option resource_id="14"> OFF </option>
								<option resource_id="5276">
									SeparatorPage
									<constraint> CheckHPJobSeparatorPageInstalled </constraint>
									<feature resource_id="5277" caption_id="10162">
										UserName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5278" caption_id="10163">
										FileName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5279" caption_id="10164">
										AppName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5280" caption_id="10165">
										DateTime
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="400" caption_id="10018" typical="TRUE">
										Input_Bin
										<current_option>AutoSelect</current_option>
										<option resource_id="557"> AutoSelect </option>
										<option resource_id="430"> Auto </option>
										<option resource_id="426"> ManualFeed </option>
										<option resource_id="408"> Tray1 </option>
										<option resource_id="409"> Tray2 </option>
									</feature>
									<!-- Default MediaType Selection -->
									<feature resource_id="550" caption_id="10017" typical="TRUE">
										Media_Type
										<current_option>AUTO</current_option>
										<option resource_id="558"> AUTO </option>
										<option resource_id="559"> PLAIN </option>
										<option resource_id="40551">HP_MATTE_90G</option>
										<option resource_id="30595"> LIGHT </option>
										<option resource_id="566"> BOND </option>
										<option resource_id="567"> RECYCLED </option>
										<option resource_id="30646">HP_LJC_MATTE_105G</option>
										<option resource_id="40552">HP_LJPREM_CHOICE_120G</option>
										<option resource_id="30649">HP_PRES_SOFT_GLOSS_120G</option>
										<option resource_id="10140">HP_PRES_GLOSS_130G</option>
										<option resource_id="30598"> MIDWEIGHT_96_110G </option>
										<option resource_id="30622"> HEAVY </option>
										<option resource_id="30599"> GLOSS </option>
										<option resource_id="30633"> HEAVY_GLOSSY </option>
										<option resource_id="10141">HP_CLJ_BROCHURE_MATTE_160G</option>
										<option resource_id="10142">HP_CL_BROC_GLOSSY_160G</option>
										<option resource_id="30624"> EXTRA_HEAVY </option>
										<option resource_id="30625"> EXTRA_HEAVY_GLOSSY </option>
										<option resource_id="40555">HP_COVER_MATTE_200G</option>
										<option resource_id="10143">HP_CL_PHOTO_GlOSSY_220G</option>
										<option resource_id="30626"> CARDSTOCK176 </option>
										<option resource_id="30615"> CARDGLOSSY </option>
										<option resource_id="562">TRANSPARENCY</option>
										<option resource_id="574"> LABELS </option>
										<option resource_id="561"> LETTERHEAD </option>
										<option resource_id="551"> ENVELOPE </option>
										<option resource_id="560"> PREPRINTED </option>
										<option resource_id="564"> PREPUNCHED </option>
										<option resource_id="30617"> COLOR </option>
									</feature>
								</option>
								<option resource_id="5281">
									SeparatorPageAlt
									<constraint> CheckHPJobSeparatorPageInstalled </constraint>
									<feature resource_id="5277" caption_id="10162">
										UserName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5278" caption_id="10163">
										FileName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5279" caption_id="10164">
										AppName
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
									<feature resource_id="5280" caption_id="10165">
										DateTime
										<current_option>FALSE</current_option>
										<option resource_id="10"> TRUE </option>
										<option resource_id="9"> FALSE </option>
									</feature>
								</option>
							</feature>
							<feature resource_id="-1" caption_id="10122" typical="TRUE">
								HPEasyColor
								<current_option>ON</current_option>
								<option resource_id="14">
									OFF
								</option>
								<option resource_id="13">
									ON
									<constraint>Force_ColorSmart_to_Automatic</constraint>
									<constraint>Force_RGBColor_to_Default</constraint>
								</option>
							</feature>
							<feature resource_id="3500" typical="TRUE">
								TrueTypeFont
								<current_option>SubstituteWithDeviceFont</current_option>
								<option resource_id="3501">
									SubstituteWithDeviceFont
								</option>
								<option resource_id="3502">
									DownloadasSoftfont
								</option>
							</feature>
							<feature resource_id="10125" caption_id="10102" typical="TRUE">
								ServicesTab
								<current_option>TRUE</current_option>
								<option resource_id="6">
									TRUE
								</option>
								<option resource_id="7">
									FALSE
								</option>
							</feature>
							<feature resource_id="450" caption_id="10039" typical="TRUE">
								OutputBin
								<current_option>Auto</current_option>
								<option resource_id="557" editable="TRUE">
									Auto
								</option>
								<option resource_id="20459" editable="TRUE">
									UpperStdTop
								</option>
								<option resource_id="480" editable="TRUE">
									LeftBinStPath
								</option>
								<option resource_id="456" editable="TRUE">
									Stacker
								</option>
								<option resource_id="470" editable="TRUE">
									UpperLeftBinFT
								</option>
								<option resource_id="527" editable="TRUE">
									MiddleLeftBin
								</option>
								<option resource_id="528" editable="TRUE">
									LowerLeftBinFT
								</option>
								<option resource_id="20477" editable="TRUE">
									LowerLeftBookletBin
								</option>
								<option resource_id="20477" editable="FALSE">
									LowerLeftBookletBinFT
								</option>
								<option resource_id="20471" editable="TRUE">
									Top
								</option>
								<option resource_id="20472" editable="TRUE">
									RearBin
								</option>
								<option resource_id="20473" editable="TRUE">
									UpperBin
								</option>
								<option resource_id="471" editable="TRUE">
									OutputBin31
								</option>
								<option resource_id="472" editable="TRUE">
									OutputBin32
								</option>
								<option resource_id="473" editable="TRUE">
									OutputBin56
								</option>
								<option resource_id="474" editable="TRUE">
									OutputBin57
								</option>
								<option resource_id="20451" editable="TRUE">
									OutputBin58
								</option>
								<option resource_id="20474" editable="TRUE">
									OutputBin15
								</option>
								<option resource_id="20457" editable="TRUE">
									UpperLeftBinStraight9500MFP
								</option>
								<option resource_id="20458" editable="TRUE">
									LowerLeftBin9500MFP
								</option>
								<option resource_id="20452" editable="TRUE">
									OutputBin6
								</option>
								<option resource_id="20453" editable="TRUE">
									OutputBin7
								</option>
								<option resource_id="20454" editable="TRUE">
									OutputBin8
								</option>
								<option resource_id="20455" editable="TRUE">
									OutputBin1_8
								</option>
								<option resource_id="20456" editable="TRUE">
									OutputBin2_8
								</option>
								<option resource_id="20478" editable="TRUE">
									StandardBin1
								</option>
								<option resource_id="20479" editable="TRUE">
									FrontBin
								</option>
								<option resource_id="20480" editable="TRUE">
									MiddleBin
								</option>
								<option resource_id="20481" editable="TRUE">
									OutputBins
								</option>
								<option resource_id="20482" editable="TRUE">
									LowerBin
								</option>
								<option resource_id="20483" editable="TRUE">
									FrontBin_1
								</option>
								<option resource_id="20484" editable="TRUE">
									AlternateBin
								</option>
								<option resource_id="20485" editable="TRUE">
									StackerBin
								</option>
								<option resource_id="20486" editable="TRUE">
									CollatorBin
								</option>
								<option resource_id="20487" editable="TRUE">
									JobSeparatorBin
								</option>
							</feature>
							<feature resource_id="1079" caption_id="10040" typical="TRUE">
								Stapling
								<current_option>None</current_option>
								<option resource_id="8" editable="TRUE">
									None
								</option>
								<option resource_id="1052" editable="FALSE">
									1parallel
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1051" editable="FALSE">
									1diagonal
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1057" editable="FALSE">
									1Left
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1066" editable="FALSE">
									2leftortop
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1065" editable="FALSE">
									1diagonalmax15
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1062" editable="FALSE">
									1diagonalCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1053" editable="FALSE">
									2parallel
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1054" editable="FALSE">
									3parallel
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1055" editable="FALSE">
									6parallel
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1057" editable="FALSE">
									1parallelCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1058" editable="FALSE">
									1Right
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1058" editable="FALSE">
									1diagonalRight
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1067" editable="FALSE">
									1rightAngled
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1059" editable="FALSE">
									2leftCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1063" editable="FALSE">
									3parallelCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1070" editable="FALSE">
									3right
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1064" editable="FALSE">
									3topCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1060" editable="FALSE">
									2Right
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1061" editable="FALSE">
									2topCM8060
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1051" editable="FALSE">
									1diagonalZT
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="5078" editable="FALSE">
									StitchingReverse
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="5078" editable="FALSE">
									StitchingReverseFold
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="5077" editable="FALSE">
									Stitching
									<constraint>Check_Collate_On</constraint>
								</option>
								<option resource_id="1052" editable="FALSE">
									1Staple_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1057" editable="FALSE">
									1StapleLeft_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1058" editable="FALSE">
									1StapleRight_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1059" editable="FALSE">
									2StaplesLeft_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1060" editable="FALSE">
									2StaplesRight_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1061" editable="FALSE">
									2StaplesTop_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1072" editable="FALSE">
									2StaplesBottom_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1066" editable="FALSE">
									2StaplesLeftOrTop_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1063" editable="FALSE">
									3StaplesLeft_PC
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1070" editable="FALSE">
									3StaplesRight_PC
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1064" editable="FALSE">
									3StaplesTop_PC
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1073" editable="FALSE">
									3StaplesBottom_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="1074" editable="FALSE">
									3StaplesLeftOrTop_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>Is_2StapleUnit_PC</constraint>
									<constraint>Is_1StapleUnit_PC</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5077" editable="FALSE">
									FoldAndStitch_PC
									<constraint>Check_Collate_On</constraint>
									<constraint>IS_TwoHolesLeft_PC</constraint>
									<constraint>IS_ThreeHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeft_PC</constraint>
									<constraint>IS_FourHolesLeftSwd_PC</constraint>
									<constraint>IS_TwoHolesRight_PC</constraint>
									<constraint>IS_ThreeHolesRight_PC</constraint>
									<constraint>IS_FourHolesRight_PC</constraint>
									<constraint>IS_FourHolesRightSwd_PC</constraint>
									<constraint>IS_TwoHolesTop_PC</constraint>
									<constraint>IS_ThreeHolesTop_PC</constraint>
									<constraint>IS_FourHolesTop_PC</constraint>
									<constraint>IS_FourHolesTopSwd_PC</constraint>
									<constraint>IS_TwoHolesBottom_PC</constraint>
									<constraint>IS_ThreeHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottom_PC</constraint>
									<constraint>IS_FourHolesBottomSwd_PC</constraint>
									<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
									<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTop_PC</constraint>
									<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
							</feature>
							<feature resource_id="5095" caption_id="10155" typical="TRUE">
								PCFolding
								<current_option>None</current_option>
								<option resource_id="8" editable="TRUE">
									None
								</option>
								<option resource_id="5089" editable="FALSE">
									PCInwardCFoldLeftUp
									<constraint>Need_CFold_Installed</constraint>
								</option>
								<option resource_id="5090" editable="FALSE">
									PCInwardCFoldRightDown
									<constraint>Need_CFold_Installed</constraint>
								</option>
								<option resource_id="5091" editable="FALSE">
									PCOutwardCFoldLeftUp
									<constraint>Need_CFold_Installed</constraint>
								</option>
								<option resource_id="5092" editable="FALSE">
									PCOutwardCFoldRightDown
									<constraint>Need_CFold_Installed</constraint>
								</option>
								<option resource_id="5093" editable="FALSE">
									PCInwardVFold
									<constraint>Need_VFold_Installed</constraint>
								</option>
								<option resource_id="5094" editable="FALSE">
									PCOutwardVFold
									<constraint>Need_VFold_Installed</constraint>
								</option>
								<constraint>Is_FoldAndStitch_PC</constraint>
								<constraint>IS_1Stapling_PC</constraint>
								<constraint>IS_1StapleLeft_PC</constraint>
								<constraint>IS_1StapleRight_PC</constraint>
								<constraint>IS_2StaplesLeft_PC</constraint>
								<constraint>IS_2StaplesRight_PC</constraint>
								<constraint>IS_2StaplesTop_PC</constraint>
								<constraint>IS_2StaplesBottom_PC</constraint>
								<constraint>IS_2StaplesLeftOrTop_PC</constraint>
								<constraint>IS_3StaplesLeft_PC</constraint>
								<constraint>IS_3StaplesTop_PC</constraint>
								<constraint>IS_3StaplesRight_PC</constraint>
								<constraint>IS_3StaplesBottom_PC</constraint>
								<constraint>IS_3StaplesLeftOrTop_PC</constraint>
								<constraint>IS_TwoHolesLeft_PC</constraint>
								<constraint>IS_TwoHolesRight_PC</constraint>
								<constraint>IS_TwoHolesTop_PC</constraint>
								<constraint>IS_TwoHolesBottom_PC</constraint>
								<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
								<constraint>IS_ThreeHolesLeft_PC</constraint>
								<constraint>IS_ThreeHolesRight_PC</constraint>
								<constraint>IS_ThreeHolesTop_PC</constraint>
								<constraint>IS_ThreeHolesBottom_PC</constraint>
								<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
								<constraint>IS_FourHolesLeft_PC</constraint>
								<constraint>IS_FourHolesRight_PC</constraint>
								<constraint>IS_FourHolesTop_PC</constraint>
								<constraint>IS_FourHolesBottom_PC</constraint>
								<constraint>IS_FourHolesLeftOrTop_PC</constraint>
								<constraint>IS_FourHolesLeftSwd_PC</constraint>
								<constraint>IS_FourHolesRightSwd_PC</constraint>
								<constraint>IS_FourHolesTopSwd_PC</constraint>
								<constraint>IS_FourHolesBottomSwd_PC</constraint>
								<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							</feature>
							<feature resource_id="5054" caption_id="10124" typical="TRUE">
								Punching
								<current_option>None</current_option>
								<option resource_id="8" editable="TRUE">
									None
								</option>
								<option resource_id="5067" editable="FALSE">
									23PunchLeft
								</option>
								<option resource_id="5067" editable="FALSE">
									24PunchLeft
								</option>
								<option resource_id="5068" editable="FALSE">
									23PunchRight
								</option>
								<option resource_id="5068" editable="FALSE">
									24PunchRight
								</option>
								<option resource_id="5069" editable="FALSE">
									23PunchTop
								</option>
								<option resource_id="5069" editable="FALSE">
									24PunchTop
								</option>
								<option resource_id="5079" editable="FALSE">
									23PunchBottom
								</option>
								<option resource_id="5079" editable="FALSE">
									24PunchBottom
								</option>
								<option resource_id="5080" editable="FALSE">
									23PunchLeftOrTop
								</option>
								<option resource_id="5080" editable="FALSE">
									24PunchLeftOrTop
								</option>
								<option resource_id="5082" editable="FALSE">
									3PunchRight
								</option>
								<option resource_id="5084" editable="FALSE">
									3PunchLeftOrTop
								</option>
								<option resource_id="5086" editable="FALSE">
									4PunchRight
								</option>
								<option resource_id="5088" editable="FALSE">
									4PunchLeftOrTop
								</option>
								<option  resource_id="5067" editable="FALSE">
									TwoHolesLeft_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5068" editable="FALSE">
									TwoHolesRight_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5069" editable="FALSE">
									TwoHolesTop_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5079" editable="FALSE">
									TwoHolesBottom_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5080" editable="FALSE">
									TwoHolesLeftOrTop_PC
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5081" editable="FALSE">
									ThreeHolesLeft_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5082" editable="FALSE">
									ThreeHolesRight_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5083" editable="FALSE">
									ThreeHolesTop_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="6008" editable="FALSE">
									ThreeHolesBottom_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5084" editable="FALSE">
									ThreeHolesLeftOrTop_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="5085" editable="FALSE">
									FourHolesLeft_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5086" editable="FALSE">
									FourHolesRight_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5087" editable="FALSE">
									FourHolesTop_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="6009" editable="FALSE">
									FourHolesBottom_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option resource_id="5088" editable="FALSE">
									FourHolesLeftOrTop_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_4PunchSwd_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6003" editable="FALSE">
									FourHolesLeftSwd_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6004" editable="FALSE">
									FourHolesRightSwd_PC
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6005" editable="FALSE">
									FourHolesTopSwd_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6006" editable="FALSE">
									FourHolesBottomSwd_PC
									<constraint>IS_1Stapling_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>IS_2StaplesLeftOrTop_PC</constraint>
									<constraint>IS_3StaplesLeftOrTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
								<option  resource_id="6007" editable="FALSE">
									FourHolesLeftOrTopSwd_PC
									<constraint>IS_1StapleLeft_PC</constraint>
									<constraint>IS_2StaplesLeft_PC</constraint>
									<constraint>Is_FoldAndStitch_PC</constraint>
									<constraint>IS_1StapleRight_PC</constraint>
									<constraint>IS_2StaplesRight_PC</constraint>
									<constraint>IS_2StaplesBottom_PC</constraint>
									<constraint>IS_3StaplesRight_PC</constraint>
									<constraint>IS_3StaplesLeft_PC</constraint>
									<constraint>IS_3StaplesBottom_PC</constraint>
									<constraint>IS_2StaplesTop_PC</constraint>
									<constraint>IS_3StaplesTop_PC</constraint>
									<constraint>Is_2BY3Punch_PC</constraint>
									<constraint>Is_2BY4Punch_PC</constraint>
									<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
									<constraint>IS_CInwardRightOrDownFold_PC</constraint>
									<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
									<constraint>IS_COutwardRightOrDownFold_PC</constraint>
									<constraint>IS_VInwardFold_PC</constraint>
									<constraint>IS_VOutwardFold_PC</constraint>
								</option>
							</feature>
							<feature resource_id="20984" caption_id="10139" typical="TRUE" lock="FALSE">
								JobRetentionModeChoice
								<current_option>OFF</current_option>
								<option resource_id="985" editable="TRUE">
									OFF
									<feature resource_id="20985" caption_id="10135" lock="FALSE">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="20992">
											securenormaljob
										</option>
										<option resource_id="20993">
											Encrypt_with_OFF_SmartCard
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
								</option>
								<option resource_id="986" editable="TRUE">
									ProofNHold
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="20981" editable="TRUE">
									PrivatePrint
									<feature resource_id="20985" caption_id="10135">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
										</option>
										<option resource_id="999">
											PINtoPrint
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
											<feature resource_id="20987" caption_id="10138">
												PINtoPrintType
												<current_option>DefaultPIN</current_option>
												<!--Getting the actually PIN-->
												<option resource_id="20988">
													DefaultPIN
													<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
														PIN
														<current_option>0000</current_option>
													</feature>
												</option>
												<option resource_id="20989">
													Request PIN (while printing)
												</option>
											</feature>
										</option>
										<option resource_id="20986">
											SecurePrinting
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
											</feature>
											<feature resource_id="20983" caption_id="10132">
												SecurePrinting
												<current_option>Automatic</current_option>
												<option resource_id="16">
													Automatic
													<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
														SEPPwdMinLength
														<current_option>0</current_option>
													</feature>
												</option>
												<option resource_id="7">
													Disable
												</option>
											</feature>
										</option>
										<option resource_id="20994">
											Encrypt_with_Personal_SmartCard
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="988" editable="TRUE">
									QuickCopy
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="989" editable="TRUE">
									StoreJob
									<feature resource_id="20985" caption_id="10135">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
										</option>
										<option resource_id="999">
											PINtoPrint
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
											<feature resource_id="20987" caption_id="10138">
												PINtoPrintType
												<current_option>DefaultPIN</current_option>
												<!--Getting the actually PIN-->
												<option resource_id="20988">
													DefaultPIN
													<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
														PIN
														<current_option>0000</current_option>
													</feature>
												</option>
												<option resource_id="20989">
													Request PIN (while printing)
												</option>
											</feature>
										</option>
										<option resource_id="20986">
											SecurePrinting
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
											</feature>
											<feature resource_id="20983" caption_id="10132">
												SecurePrinting
												<current_option>Automatic</current_option>
												<option resource_id="16">
													Automatic
													<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
														SEPPwdMinLength
														<current_option>0</current_option>
													</feature>
												</option>
												<option resource_id="7">
													Disable
												</option>
											</feature>
										</option>
										<option resource_id="20995">
											Encrypt_with_Stored_SmartCard
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="400" caption_id="10018" typical="TRUE" lock="true">
								InputBin
								<current_option>Auto</current_option>
								<option resource_id="557">
									AutoSelect
								</option>
								<option resource_id="430">
									Auto
								</option>
								<option resource_id="426">
									ManualFeed
								</option>
								<option resource_id="408">
									Tray1
								</option>
								<option resource_id="409">
									Tray2
								</option>
								<option resource_id="410" editable="FALSE">
									Tray3
									<constraint>Need_T3_Installed</constraint>
								</option>
								<option resource_id="427" editable="FALSE">
									Tray4
									<constraint>Need_T4_Installed</constraint>
								</option>
								<option resource_id="435" editable="FALSE">
									Tray5
									<constraint>Need_T5_Installed</constraint>
								</option>
								<option resource_id="436" editable="FALSE">
									Tray6
									<constraint>Need_T6_Installed</constraint>
								</option>
								<option resource_id="437" editable="FALSE">
									Tray7
									<constraint>Need_T7_Installed</constraint>
								</option>
								<option resource_id="438" editable="FALSE">
									Tray8
									<constraint>Need_T8_Installed</constraint>
								</option>
								<option resource_id="439" editable="FALSE">
									Tray9
									<constraint>Need_T9_Installed</constraint>
								</option>
								<option resource_id="440" editable="FALSE">
									Tray 10
									<constraint>Need_T10_Installed</constraint>
								</option>
								<option resource_id="428">
									EnvFeed
								</option>
							</feature>
							<feature resource_id="550" caption_id="10017" typical="TRUE" lock="true">
								MediaType
								<current_option>PLAIN</current_option>
								<option resource_id="558">
									AUTO
								</option>
								<option resource_id="559">
									PLAIN
								</option>
								<option resource_id="40574">
									HP_ECOSMART_LITE
								</option>
								<option resource_id="40551">
									HP_MATTE_90G
								</option>
								<option resource_id="30594">
									HP_LASERJ_90G
								</option>
								<option resource_id="30595">
									LIGHT
								</option>
								<option resource_id="30596">
									INTERMEDIATE
								</option>
								<option resource_id="566">
									BOND
								</option>
								<option resource_id="567">
									RECYCLED
								</option>
								<option resource_id="30646">
									HP_LJC_MATTE_105G
								</option>
								<option resource_id="30597">
									HP_COLOR_LASER_MATTE_105G
								</option>
								<option resource_id="30602">
									PREM_CHOICE_MATTE_120G
								</option>
								<option resource_id="40552">
									HP_LJPREM_CHOICE_120G
								</option>
								<option resource_id="20630">
									HP_PREM_PRES_MATTE_120
								</option>
								<option resource_id="30649">
									HP_PRES_SOFT_GLOSS_120G
								</option>
								<option resource_id="30603">
									HP_PRESENTATION_SOFT_GLOSS
								</option>
								<option resource_id="30604">
									HP_PROFESSIONAL_SOFT_GLOSS
								</option>
								<option resource_id="40568">
									HP_PRESENTATION_GLOSSY_130G
								</option>
								<option resource_id="10140">
									HP_PRES_GLOSS_130G
								</option>
								<option resource_id="577">
									HP_PREM_INKJET_PAPER
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30598">
									MIDWEIGHT_96_110G
								</option>
								<option resource_id="30622">
									HEAVY
								</option>
								<option resource_id="30599">
									GLOSS
								</option>
								<option resource_id="30633">
									HEAVY_GLOSSY
								</option>
								<option resource_id="601">
									THICK_PLAIN
								</option>
								<option resource_id="20623">
									MATTE_TYPE
								</option>
								<option resource_id="40564">
									HP_COLOR_LASER_BROCHURE_MATTE_160G
								</option>
								<option resource_id="40565">
									HP_COLOR_LASER_BROUCHER_GLOSSY_160G
								</option>
								<option resource_id="40569">
									HP_CL_Photo_Glossy_220g_FP
								</option>
								<option resource_id="40570">
									HP_CL_Photo_Glossy_220g_HG
								</option>
								<option resource_id="40571">
									RETAIL_SHELF_EDGE_LABELS
								</option>
								<option resource_id="10141">
									HP_CLJ_BROCHURE_MATTE_160G
								</option>
								<option resource_id="10142">
									HP_CL_BROC_GLOSSY_160G
								</option>
								<option resource_id="40566">
									HP_TRIFOLD_CL_BROC_160G
								</option>
								<option resource_id="30624">
									EXTRA_HEAVY
								</option>
								<option resource_id="30625">
									EXTRA_HEAVY_GLOSSY
								</option>
								<option resource_id="20625">
									MATTE_BROCHURE
								</option>
								<option resource_id="20629">
									HP_BROCHURE_FLYER_MATTE
								</option>
								<option resource_id="20628">
									HP_COVER_MATTE_200
								</option>
								<option resource_id="40555">
									HP_COVER_MATTE_200G
								</option>
								<option resource_id="30613">
									HP_PHOTO_MATTE_200G
								</option>
								<option resource_id="30627">
									HP_GLOSSY_EDGELINE_180
								</option>
								<option resource_id="40567">
									HP_COLOR_LASER_PHOTO_GLOSSY
								</option>
								<option resource_id="10143">
									HP_CL_PHOTO_GlOSSY_220G
								</option>
								<option resource_id="20598">
									ADVANCED_PHOTO_PAPERS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="625">
									OTHER_PHOTO_PAPER
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="646">
									HP_EVERYDAY_PHOTO_PAPER_MATTE
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="570">
									CARDSTOCK
								</option>
								<option resource_id="30626">
									CARDSTOCK176
								</option>
								<option resource_id="30615">
									CARDGLOSSY
								</option>
								<option resource_id="20624">
									MATTE_COVER
								</option>
								<option resource_id="30620">
									HP_PREM_INKJ_TRANS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30616">
									COLOR_TRANSPARENCY
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30628">
									MONO_TRANSPARENCY
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="562">
									TRANSPARENCY
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="20658">
									OTHER_TRANSPARENCY_FILMS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="574">
									LABELS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="561">
									LETTERHEAD
								</option>
								<option resource_id="551">
									ENVELOPE
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="20617">
									HEAVY_ENVELOPE
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="560">
									PREPRINTED
								</option>
								<option resource_id="564">
									PREPUNCHED
								</option>
								<option resource_id="30617">
									COLOR
								</option>
								<option resource_id="555">
									ROUGH
								</option>
								<option resource_id="30632">
									HEAVY_ROUGH
								</option>
								<option resource_id="20552">
									VELLUM
								</option>
								<option resource_id="20551">
									Tab
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30619">
									OPAQUEFILM
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="619">
									HP_PREMIUM_PLUS_PHOTO
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="40576">
									HP_TRIFOLD_BROCHURE_GLOSSY_180G
								</option>
								<option resource_id="40563">
									HP_BROCHURE_MATTE_180G
								</option>
								<option resource_id="40575">
									HP_BROCHURE_GLOSSY
								</option>
								<option resource_id="30650">
									LIGHT_ROUGH_TYPE
								</option>
								<option resource_id="30651">
									LIGHT_BOND_TYPE
								</option>
								<option resource_id="30652">
									PAPERBOARD_221_255G
								</option>
								<option resource_id="30653">
									PAPERBOARD_256_300G
								</option>
								<option resource_id="30654">
									PAPERBOARD_301G_PLUS
								</option>
								<option resource_id="30655">
									HP_PREMIUM_PLUS_PHOTO_PAPERS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="30656">
									HP_EVERYDAY_PHOTO_PAPERS
									<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
								</option>
								<option resource_id="40577">
									PLAIN_PAPER_LIGHT
								</option>
								<option resource_id="40578">
									PLAIN_PAPER_THICK
								</option>
							</feature>
							<feature resource_id="200" caption_id="10012" typical="TRUE">
								PaperSize
								<current_option>LETTER</current_option>
								<option resource_id="209">
									LETTER
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="213">
									LEGAL
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="215">
									EXECUTIVE
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="214">
									STATEMENT
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30332">
									8_5X13
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="225">
									11X17
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="207">
									12X18
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="6306">
									3X5
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20374">
									4X6
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20375">
									5X7
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20376">
									5X8
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="216">
									A3
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="217">
									A4
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="219">
									A5
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="201">
									A6
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="372">
									RA3
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20306">
									SRA3
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20305">
									RA4
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20307">
									SRA4
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="220">
									B4_JIS
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="221">
									B5_JIS
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="292">
									B6_JIS
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30365">
									L_9_x_13_CM
								</option>
								<option resource_id="20226">
									10X15CM
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30364">
									Oficio_216x340mm
								</option>
								<option resource_id="30308">
									8K_270_390
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20288">
									16K_195_270
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30309">
									8K_260_368
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20289">
									16K_184_260
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20372">
									8K
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="20350">
									16K
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="203">
									JAPANESE_POSTCARD
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="286">
									DBL_JAPANESE_POSTCARD_ROTATED
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="227">
									ENV_9
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30316">
									ENV_10
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30321">
									ENV_MONARCH
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30315">
									ENV_B5
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30319">
									ENV_C5
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30320">
									ENV_C6
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="30317">
									ENV_DL
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="277">
									JENV_CHOU3
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
								<option resource_id="278">
									JENV_CHOU4
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<constraint>Force_BookletPrinting_OFF</constraint>
								</option>
							</feature>
							<feature resource_id="20768" caption_id="10020" editable="true" typical="TRUE" lock="true">
								EconoMode
								<current_option>True</current_option>
								<option resource_id="14">
									False
								</option>
								<option resource_id="13">
									True
								</option>
							</feature>
							<feature resource_id="835" caption_id="10123" typical="TRUE" lock="FALSE">
								HPColorSmart
								<current_option>Automatic</current_option>
								<option resource_id="16">
									Automatic
								</option>
								<option resource_id="819">
									Manual
									<!-- Color Options -->
									<constraint>CheckEasyColorOFF</constraint>
									<feature resource_id="20821" typical="TRUE">
										HPColorSmart_ColorOptions_EdgeControl
										<current_option>Normal</current_option>
										<option resource_id="14">
											Off
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="769">
											Normal
										</option>
										<option resource_id="20822">
											Maximum
										</option>
									</feature>
									<!-- photos -->
									<feature resource_id="839" caption_id="10059" typical="TRUE">
										HPColorSmart_Photo_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20818" typical="TRUE">
										HPColorSmart_Photo_NeutralGrays
										<current_option>CMYKGray</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<!-- Graphics -->
									<feature resource_id="838" caption_id="10059" typical="TRUE">
										HPColorSmart_Graphics_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20817" typical="TRUE">
										HPColorSmart_Graphics_NeutralGrays
										<current_option>BlackOnly</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<!-- Text -->
									<feature resource_id="837" caption_id="10059" typical="TRUE">
										HPColorSmart_Text_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20816" typical="TRUE">
										HPColorSmart_Text_NeutralGrays
										<current_option>BlackOnly</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="760" caption_id="10019" typical="TRUE">
								<!--lock="FALSE" -->
								PrintQualityGroup
								<current_option>PQGroup_6</current_option>
								<option resource_id="20">
									NotConfigured
								</option>
								<option resource_id="766">
									PQGroup_2
									<!-- 600 dpi -->
								</option>
								<option resource_id="795">
									PQGroup_3
									<!-- ImageRet 2400 -->
								</option>
								<option resource_id="789">
									PQGroup_4
									<!-- FastRes 1200-->
								</option>
								<option resource_id="797">
									PQGroup_5
									<!-- ProRes 1200-->
								</option>
								<option resource_id="801">
									PQGroup_6
									<!-- General Office-->
								</option>
								<option resource_id="800">
									PQGroup_7
									<!-- Professional-->
								</option>
								<option resource_id="802">
									PQGroup_8
									<!-- ProRes 1200 (132 lpi)-->
								</option>
								<option resource_id="803">
									PQGroup_9
									<!-- ProRes 1200 (180 lpi)-->
								</option>
								<option resource_id="807">
									PQGroup_10
									<!--1200x600-->
								</option>
								<option resource_id="806">
									<!--ImageREt 4800 dpi-->
									PQGroup_11
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_12
								</option>
								<option resource_id="805">
									PQGroup_14
									<!-- ProRes 1200 (170 lpi)-->
								</option>
								<option resource_id="804">
									PQGroup_15
									<!--ProRes 1200 (141 lpi)-->
								</option>
								<option resource_id="807">
									PQGroup_16
									<!--1200x600-->
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_17
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_18
								</option>
								<option resource_id="-1">
									<!--PQGroup_19-->
									ProRes 1200 (156 lpi)
								</option>
								<option resource_id="-1">
									<!--PQGroup_20-->
									1200 x 1200
								</option>
								<option resource_id="766">
									PQGroup_21
									<!-- 600 dpi -->
								</option>
								<option resource_id="768">
									PQGroup_23
									<!-- Best-->
								</option>
								<option resource_id="3">
									PQGroup_24
									<!-- Printer Default-->
								</option>
								<option resource_id="20782">
									PQGroup_25
									<!-- ProRes 1200 (212 dpi)-->
								</option>
								<option resource_id="20783">
									PQGroup_27
									<!-- Presentation -->
								</option>
								<option resource_id="798">
									PQGroup_28
									<!-- Maximum dpi -->
								</option>
								<option resource_id="2001">
									PQGroup_22
									<!-- Draft-->
								</option>
								<option resource_id="769">
									PQGroup_29
									<!-- Normal-->
								</option>
								<option resource_id="783">
									PQGroup_33
									<!-- 1200 dpi, 1 bpp-->
								</option>
								<option resource_id="789">
									PQGroup_34
									<!-- FastRes 1200-->
								</option>
								<option resource_id="20784">
									PQGroup_NORMAL_PC
									<!-- Normal (LaserJet)-->
								</option>
								<option resource_id="20785">
									PQGroup_MAX_PC
									<!-- Fine Lines-->
								</option>
								<option resource_id="20786">
									PQGroup_DRAFT_PC
									<!-- QuickView-->
								</option>
								<option resource_id="20787">
									PQGroup_BEST_PC
									<!-- Enhanced-->
								</option>
							</feature>
							<feature resource_id="836" caption_id="10056" typical="TRUE" lock="FALSE">
								PrintColorAsGray
								<current_option>FALSE</current_option>
								<option resource_id="5">
									FALSE
								</option>
								<option resource_id="6">
									TRUE
								</option>
							</feature>
							<feature resource_id="850" caption_id="10013" typical="TRUE">
								Orientation
								<current_option>Portrait</current_option>
								<option resource_id="851">
									Portrait
								</option>
								<option resource_id="852">
									Landscape
								</option>
								<option resource_id="853">
									RotatedPortrait
								</option>
								<option resource_id="854">
									RotatedLandscape
								</option>
							</feature>
							<feature resource_id="1000" caption_id="10014" typical="TRUE" lock="false">
								Duplex
								<current_option>TRUE</current_option>
								<option resource_id="10">
									TRUE
									<constraint>Check_MediaTypes_That_Cant_Be_Duplexed</constraint>
									<constraint>Check_PaperSizes_That_Cant_Be_Duplexed</constraint>
									<constraint>Check_PaperSizes_That_Cant_Be_Duplexed_ABS</constraint>
									<!-- DuplexEdge -->
									<feature resource_id="1001" caption_id="10063" typical="TRUE">
										DuplexEdge
										<current_option>LongEdge</current_option>
										<option resource_id="1002">
											LongEdge
										</option>
										<option resource_id="1003">
											ShortEdge
										</option>
									</feature>
								</option>
								<option resource_id="9">
									FALSE
									<constraint>Force_Booklet_To_Off</constraint>
								</option>
							</feature>
							<feature resource_id="1100" caption_id="10021">
								NUpChoice
								<current_option>OneUp</current_option>
								<option resource_id="1101">
									OneUp
								</option>
								<option resource_id="1102">
									TwoUp
									<constraint>PrintDocumentOn_Cannot_Be_On_Without_Booklet</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<constraint>Is_Booklet_On</constraint>
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1103">
									FourUp
									<constraint>Is_Booklet_On</constraint>
									<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1104">
									SixUp
									<constraint>Is_Booklet_On</constraint>
									<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1105">
									NineUp
									<constraint>Is_Booklet_On</constraint>
									<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1106">
									SixteenUp
									<constraint>Is_Booklet_On</constraint>
									<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
									<constraint>Check_Scale_Equal_100</constraint>
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="1120" caption_id="10023">
								BookletPrintingChoice
								<current_option>OFF</current_option>
								<option resource_id="14">
									OFF
								</option>
								<option resource_id="1121">
									LeftEdge
									<constraint>Check_NUP_Booklet</constraint>
									<constraint>Check_Duplex_To_Allow_Booklet</constraint>
									<!--<constraint>Check_Scaling_To_Allow_Booklet</constraint>-->
									<constraint>Check_Scale_Equal_100_To_Allow_Booklet</constraint>
									<constraint>Force_NUP_To_TwoUP</constraint>
									<!--<constraint>Incompatible_With_Stapler_Bin</constraint>-->
								</option>
								<option resource_id="1122">
									RightEdge
									<constraint>Check_NUP_Booklet</constraint>
									<constraint>Check_Duplex_To_Allow_Booklet</constraint>
									<!--<constraint>Check_Scaling_To_Allow_Booklet</constraint>-->
									<constraint>Check_Scale_Equal_100_To_Allow_Booklet</constraint>
									<constraint>Force_NUP_To_TwoUP</constraint>
									<!--<constraint>Incompatible_With_Stapler_Bin</constraint>-->
								</option>
							</feature>
							<feature resource_id="1170" caption_id="10044">
								TTAsBitmapSetting
								<current_option>TTModeOutline</current_option>
								<option resource_id="9">
									TTModeOutline
								</option>
								<option resource_id="10">
									TTModeBitmap
								</option>
							</feature>
							<feature resource_id="901" caption_id="10043">
								TextAsBlack
								<current_option>FALSE</current_option>
								<option resource_id="9">
									FALSE
								</option>
								<option resource_id="10">
									TRUE
								</option>
							</feature>
							<feature resource_id="5210" caption_id="10110">
								JPEGEnable
								<current_option>Auto</current_option>
								<option resource_id="16">
									Auto
								</option>
								<option resource_id="5211">
									Best
								</option>
								<option resource_id="5212">
									Maximum
								</option>
							</feature>
							<feature resource_id="1182" caption_id="10025">
								FitToOtherSizeChoice
								<current_option>FitToOtherSize</current_option>
								<option resource_id="9">
									PrintActualSize
									<!--<constraint>ForceScaleToFit_Off</constraint>-->
									<constraint>Force_TargetPaperSize_To_Letter</constraint>
								</option>
								<option resource_id="10">
									FitToOtherSize
									<constraint>Check_NUP_Targetsize</constraint>
									<!--RQ:47413 - Remove constraint<constraint>Check_Scale_Equal_100</constraint>-->
									<!--<constraint>Check_BookletPrinting</constraint>-->
									<!-- TargetSizeChoice-->
									<feature resource_id="1185" caption_id="10012" lock="false">
										TargetSizeChoice
										<current_option>LETTER</current_option>
										<option resource_id="209">
											LETTER
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="213">
											LEGAL
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="215">
											EXECUTIVE
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="214">
											STATEMENT
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30332">
											8_5X13
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="225">
											11X17
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="207">
											12X18
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="6306">
											3X5
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20374">
											4X6
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20375">
											5X7
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20376">
											5X8
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="216">
											A3
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="217">
											A4
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="219">
											A5
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="201">
											A6
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="372">
											RA3
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20306">
											SRA3
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20305">
											RA4
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20307">
											SRA4
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="220">
											B4_JIS
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="221">
											B5_JIS
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="292">
											B6_JIS
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30365">
											L_9_x_13_CM
										</option>
										<option resource_id="20226">
											10X15CM
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30364">
											Oficio_216x340mm
										</option>
										<option resource_id="30308">
											8K_270_390
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20288">
											16K_195_270
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30309">
											8K_260_368
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20289">
											16K_184_260
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20372">
											8K
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="20350">
											16K
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="203">
											JAPANESE_POSTCARD
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="286">
											DBL_JAPANESE_POSTCARD_ROTATED
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="227">
											ENV_9
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30316">
											ENV_10
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30321">
											ENV_MONARCH
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30315">
											ENV_B5
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30319">
											ENV_C5
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30320">
											ENV_C6
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="30317">
											ENV_DL
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="277">
											JENV_CHOU3
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
										<option resource_id="278">
											JENV_CHOU4
											<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
											<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="1183" caption_id="10026">
								ScalePageChoice
								<current_option>ScaleToFit</current_option>
								<option resource_id="10">
									ScaleToFit
									<constraint>PrintDocumentOn_Must_Be_Actual_Size</constraint>
								</option>
								<option resource_id="9">
									FitWithoutScaling
									<constraint>PrintDocumentOn_Must_Be_Actual_Size</constraint>
								</option>
							</feature>
							<feature resource_id="1184" caption_id="10027" range_low="25" range_hi="400">
								ScaleChoice
								<current_option>100</current_option>
								<constraint>Is_Booklet_On</constraint>
								<!--RQ:47413 Remove constraint<constraint>PrintDocumentOn_Cannot_Be_On</constraint>-->
								<constraint>Check_NUP</constraint>
							</feature>
							<feature resource_id="2000" caption_id="10028" lock="FALSE">
								Watermarks
								<current_option>[none]</current_option>
								<option resource_id="2038" candelete="FALSE">
									[none]
								</option>
								<option resource_id="2039" candelete="FALSE">
									[username]
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2055" candelete="FALSE">
									Computer Name
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2002" candelete="FALSE">
									Confidential
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2001" candelete="FALSE">
									Draft
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
										<!-- Taken out since the Mombi driver does not
                                    support them.  4/18/02
                                <option resource_id="2031">
                                    Underline
                                </option>
                                <option resource_id="2032">
                                    Strikeout
                                </option> -->
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>220</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2003" candelete="FALSE">
									SAMPLE
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<!--<option resource_id="">
                                    NoPages
                                </option> -->
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
										<!-- Taken out since Mombi driver does not support them.4/18/02
                                    <option resource_id="2031">
                                        Underline
                                    </option>
                                    <option resource_id="2032">
                                    Strikeout
                                    </option>-->
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>140</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2052" candelete="FALSE">
									Date and Time
									<feature resource_id="2045" caption_id="10145" lock="FALSE">
										WMDateFormat
										<current_option>MMDDYYYY</current_option>
										<option resource_id="2046">
											MMDDYYYY
										</option>
										<option resource_id="2047">
											DDMMYYYY
										</option>
										<option resource_id="2048">
											YYYYMMDD
										</option>
									</feature>
									<feature resource_id="2049" caption_id="10146" lock="FALSE">
										WMTimeFormat
										<current_option>12 hours</current_option>
										<option resource_id="2050">
											12 hours
										</option>
										<option resource_id="2051">
											24 hours
										</option>
									</feature>
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<!--<option resource_id="">NoPages
                             </option> -->
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2053" candelete="FALSE">
									Document Name
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2054" candelete="FALSE">
									Page Number
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<!-- RQ 46168:DCU SUPPORT FOR IMAGE WATERMARK RQ 46167 -->
								<option resource_id="4000" candelete="FALSE" editable="FALSE">
									Watermark Image
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="4001" caption_id="10169" lock="FALSE">
										Image Path
										<option>Path of the Image</option>
									</feature>
									<feature resource_id="4002" caption_id="10170" lock="FALSE">
										Image Name
										<option>Name of the Image</option>
									</feature>
									<feature resource_id="4003" caption_id="10171" lock="FALSE">
										Positioning
										<current_option>Center</current_option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
									<feature resource_id="4013" caption_id="10172" lock="FALSE" range_low="10" range_hi="999">
										Scale
										<current_option>100</current_option>
									</feature>
									<feature resource_id="4014" caption_id="10173" lock="FALSE" range_low="1" range_hi="90">
										Lightness
										<current_option>10</current_option>
									</feature>
									<feature resource_id="4015" caption_id="10174" lock="FALSE">
										Layering
										<current_option>Blend</current_option>
										<option resource_id="4016">
											Blend
										</option>
										<option resource_id="4017">
											Background Print
										</option>
										<option resource_id="4018">
											Foreground Print
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="1021" caption_id="10037" range_low="1" range_hi="9999">
								Copies
								<current_option>1</current_option>
								<constraint>Check_Copies</constraint>
							</feature>
							<feature resource_id="2100" caption_id="10100">
								Collate
								<current_option>TRUE</current_option>
								<option resource_id="10">
									TRUE
								</option>
								<option resource_id="9">
									FALSE
									<constraint>Force_Stapling_to_None</constraint>
								</option>
							</feature>
							<feature resource_id="5006" caption_id="10065">
								MirrorPrint
								<current_option>FALSE</current_option>
								<option resource_id="9">
									FALSE
								</option>
								<option resource_id="10">
									TRUE
								</option>
							</feature>
							<feature resource_id="5001" caption_id="10120">
								LanguageLevel
								<current_option>3</current_option>
								<option>
									1
								</option>
								<option>
									2
								</option>
								<option>
									3
								</option>
							</feature>
						</option>
					</feature>
					<feature resource_id="1170" caption_id="10044">
						TTAsBitmapSetting
						<current_option>TTModeBitmap</current_option>
						<option resource_id="9">
							TTModeOutline
						</option>
						<option resource_id="10">
							TTModeBitmap
						</option>
					</feature>
					<feature resource_id="3500" typical="TRUE">
						TrueTypeFont
						<current_option>SubstituteWithDeviceFont</current_option>
						<option resource_id="3501">
							SubstituteWithDeviceFont
						</option>
						<option resource_id="3502">
							DownloadasSoftfont
						</option>
					</feature>
				</printing>
				<custom/>
			</current>
			<factory>
				<!-- !!!!!!!!!!!!!!!!!!!!!!!! PHYSICAL FEATURES !!!!!!!!!!!!!!!!!!!!!!! -->
				<physical resource_id="18">
					<!-- Typical Physical Features -->
					<!-- [Rajen] RQ#47381 - Provide option to enable/disable Tab Printing -->
					<feature resource_id="681" caption_id="10175" typical="TRUE" lock="FALSE">
						TabPrinting
						<current_option>Automatic</current_option>
						<option resource_id="16"> Automatic </option>
						<option resource_id="6"> Enabled </option>
						<option resource_id="7"> Disabled </option>
					</feature>
					<!-- [Rajen] RQ#47381 - Provide option to enable/disable Tab Printing -->
					<!-- EMF Spooling feature RQ#46861 :: {START}-->
					<feature resource_id="680" caption_id="10168" typical="TRUE" lock="FALSE">
						EMFSpooling
						<current_option>Automatic</current_option>
						<option resource_id="16">
							Automatic
						</option>
						<option resource_id="6">
							Enabled
						</option>
					</feature>
					<!-- EMF Spooling feature RQ#46861 :: {END}-->
					<feature resource_id="679" caption_id="10167" typical="TRUE">
						HPPinToPrintOnly
						<current_option>NotInstalled</current_option>
						<option resource_id="6">
							Installed
							<constraint>Show_Pin_To_Print_Options</constraint>
						</option>
						<option resource_id="7">
							NotInstalled
							<constraint>Check_Memory_To_Enable_Job_Storage</constraint>
							<constraint>Show_Basic_PinPrint_Only_Options</constraint>
							<constraint>Check_Harddisk_And_Display_The_Remaining_Options</constraint>
						</option>
					</feature>
					<feature  resource_id="5180" caption_id="10117" typical="TRUE">
						<!--Printer Auto-Configuration-->
						PRINT_AUTO_CONFIG
						<current_option>ENABLED_AUTO_CONFIG_TAKES_PRIORITY</current_option>
						<option resource_id="7">
							Disabled
						</option>
						<option resource_id="5181">
							<!--Enabled (Device Settings Take Priority )-->
							ENABLED_AUTO_CONFIG_TAKES_PRIORITY
						</option>
						<option resource_id="5178">
							<!--Enabled (Driver Pre-Configuration Takes Priority)-->
							DRIVER_PRE_CONFIG_TAKES_PRIORITY
						</option>
						<option resource_id="5182">
							<!--Enabled (Limited Features From Device Takes Priority)-->
							ENABLED_LIMITED_FEATURES_FROM_DEVICE
						</option>
					</feature>
					<feature resource_id="673" caption_id="10147" typical="TRUE" lock="FALSE">
						PrinterHardDisk
						<current_option>NotConfigured</current_option>
						<option resource_id="1">
							Installed
							<constraint>Force_DummyHardDisk_Installed</constraint>
							<constraint>Force_Mopier_Installed</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
							<constraint>Show_All_Job_Storage_Options</constraint>
						</option>
						<option resource_id="2">
							NotInstalled
							<!-- <constraint>Disable_The_Last_Two_Job_Storage_Options</constraint> -->
							<constraint>Force_DummyHardDisk_NotInstalled</constraint>
							<constraint>Check_Memory_To_Disable_Job_Storage</constraint>
							<constraint>Force_mopier_Not_Installed</constraint>
							<constraint>Hide_Job_Storage_Options</constraint>
						</option>
						<option resource_id="20">
							NotConfigured
						</option>
					</feature>
					<feature resource_id="677" caption_id="10159" typical="TRUE">
						EmbeddedJobAccounting
						<current_option>NotInstalled</current_option>
						<option resource_id="6">
							Installed
						</option>
						<option resource_id="7">
							NotInstalled
						</option>
					</feature>
					<!-- Line Width Correction-->
					<feature resource_id="678" caption_id="10160" typical="TRUE">
						LineWidthCorrection
						<current_option>Disabled</current_option>
						<option resource_id="6">
							Enabled
						</option>
						<option resource_id="7">
							Disabled
						</option>
					</feature>
					<!-- Compatibility Mode-->
					<feature resource_id="682" caption_id="10189" typical="TRUE">
						CompatibilityMode
						<current_option>Disabled</current_option>
						<option resource_id="6">
							Enabled
						</option>
						<option resource_id="7">
							Disabled
						</option>
					</feature>
					<feature resource_id="673" caption_id="10147" editable="FALSE">
						DummyPrinterHardDisk
						<current_option>Installed</current_option>
						<option resource_id="1">
							Installed
						</option>
						<option resource_id="2">
							NotInstalled
						</option>
					</feature>
					<feature resource_id="787" caption_id="10052" typical="TRUE">
						Memory
						<current_option>256MB</current_option>
						<option>
							128MB
							<constraint>Force_DummyMemory_Min</constraint>
							<constraint>Check_HardDisk_To_Disable_Job_Storage</constraint>
						</option>
						<option>
							160MB
							<constraint>Force_DummyMemory_Min</constraint>
							<constraint>Check_HardDisk_To_Disable_Job_Storage</constraint>
						</option>
						<option>
							192MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							224MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							256MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							288MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							320MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							352MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							384MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							416MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							448MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							480MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
						<option>
							512MB
							<constraint>Force_DummyMemory_Base</constraint>
							<constraint>Force_JobStorage_Installed</constraint>
						</option>
					</feature>
					<feature resource_id="787" caption_id="10052" editable="FALSE">
						DummyMemory
						<current_option>192</current_option>
						<option>
							128
						</option>
						<option>
							192
						</option>
					</feature>
					<!-- Punching Unit -->
					<feature resource_id="5063" caption_id="10157" typical="TRUE">
						HPPunchUnitType
						<current_option>NotInstalled</current_option>
						<option resource_id="2">
							NotInstalled
							<constraint>Hide_Punching_Options_PC</constraint>
						</option>
						<option resource_id="6002">
							23PunchUnit_PC
							<constraint>Hide_Punching_Options_PC</constraint>
							<constraint>Show_TwoHolesPunch_PC</constraint>
							<constraint>Show_ThreeHolesPunch_PC</constraint>
						</option>
						<option resource_id="6000">
							24PunchUnit_PC
							<constraint>Hide_Punching_Options_PC</constraint>
							<constraint>Show_TwoHolesPunch_PC</constraint>
							<constraint>Show_FourHolesPunch_PC</constraint>
						</option>
						<option resource_id="6001">
							4SwedishPunchUnit_PC
							<constraint>Hide_Punching_Options_PC</constraint>
							<constraint>Show_FourHolesPunchSwd_PC</constraint>
						</option>
					</feature>
					<!-- V Fold -->
					<feature resource_id="675" caption_id="10153" typical="TRUE">
						PCVFoldUnit
						<current_option>NotInstalled</current_option>
						<option resource_id="1">
							Installed
							<constraint>Add_VFoldOptions</constraint>
						</option>
						<option resource_id="2">
							NotInstalled
							<constraint>Hide_VFoldOptions</constraint>
						</option>
					</feature>
					<!-- C Fold -->
					<feature resource_id="674" caption_id="10152" typical="TRUE">
						PCCFoldUnit
						<current_option>NotInstalled</current_option>
						<option resource_id="1">
							Installed
							<constraint>Add_CFoldOptions</constraint>
						</option>
						<option resource_id="2">
							NotInstalled
							<constraint>Hide_CFoldOptions</constraint>
						</option>
					</feature>
					<feature resource_id="1127" caption_id="10158" typical="TRUE">
						BookletMakerUnit_PC
						<current_option>NOTINSTALLED</current_option>
						<option resource_id="2">
							NOTINSTALLED
							<constraint>Hide_FoldAndStitch_PC</constraint>
						</option>
						<option resource_id="1">
							INSTALLED
							<constraint>Show_FoldAndStitch_PC</constraint>
						</option>
					</feature>
					<!-- Stapling Unit -->
					<feature resource_id="1078" caption_id="10156" typical="TRUE">
						StaplingUnit_PC
						<current_option>NOTINSTALLED</current_option>
						<option  resource_id="2">
							NOTINSTALLED
							<constraint>Hide_Stapling_Options_PC</constraint>
						</option>
						<option resource_id="1075">
							1StapleUnit_PC
							<constraint>Hide_Stapling_Options_PC</constraint>
							<constraint>Show_One_Staple_PC</constraint>
						</option>
						<option resource_id="1076">
							2StapleUnit_PC
							<constraint>Hide_Stapling_Options_PC</constraint>
							<constraint>Show_One_Staple_PC</constraint>
							<constraint>Show_Two_Staple_PC</constraint>
						</option>
						<option resource_id="1077">
							3StapleUnit_PC
							<constraint>Hide_Stapling_Options_PC</constraint>
							<constraint>Show_One_Staple_PC</constraint>
							<constraint>Show_Two_Staple_PC</constraint>
							<constraint>Show_Three_Staple_PC</constraint>
						</option>
					</feature>
					<!-- Optional Output Bin  -->
					<feature resource_id="676" caption_id="10154" typical="TRUE">
						PCOptionalOutputBin
						<current_option>None</current_option>
						<option resource_id="2">
							None
						</option>
						<option resource_id="50056">
							HPMailbox2Bin
						</option>
						<option resource_id="50057">
							HPMailbox3Bin
						</option>
						<option resource_id="50058">
							HPMailbox5Bin
						</option>
						<option resource_id="50059">
							HPMailbox8Bin
						</option>
						<option resource_id="50060">
							HPStackerBin
						</option>
						<option resource_id="50061">
							HPCollatorBin
						</option>
						<option resource_id="50062">
							HPJobSeparatorBin
						</option>
						<option resource_id="50063">
							HPOptionalAlternateBin
						</option>
						<option resource_id="50064">
							HPStandardAlternateBin
						</option>
						<option resource_id="20468">
							HPStandardOutputBin1
						</option>
					</feature>
					<!-- AccessoryOutputBins -->
					<feature resource_id="500" caption_id="10049" typical="TRUE">
						AccessoryOutputBins
						<current_option>None</current_option>
						<option resource_id="2">
							None
							<constraint>Hide_Stapling_options</constraint>
						</option>
						<option resource_id="521">
							MBM3StaplerMailbox
							<constraint>Hide_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="523">
							MBM3StaplerFunctionSeparator
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="522">
							MBM3StaplerStacker
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50001">
							MBM3StaplerMailbox-CE736A
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50002">
							MBM3StaplerFunctionSeparator-CE736A
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50003">
							MBM3StaplerStacker-CE736A
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="537">
							MBM3StaplerMailbox-CC424A
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="538">
							MBM3StaplerFunctionSeparator-CC424A
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="539">
							MBM3StaplerStacker-CC424A
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="529">
							MBM5zStacker
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="50004">
							MBM5xStacker
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="530">
							MBM5zJobSeparator
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="50005">
							MBM5xJobSeparator
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="50006">
							500StaplerZT
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="504">
							3000Stacker
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="505">
							3000Stapler
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="506">
							MultiFunctionFinisher
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="509">
							MBM8Mailbox
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="510">
							MBM8Stacker
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="512">
							MBM8Sorter
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="511">
							MBM8JobSeparator
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50007">
							MBM5Mailbox
							<constraint>Show_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="50008">
							MBM5Stacker
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50009">
							MBM5SorterCollator
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50010">
							MBM5JobSeparator
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="531">
							MBM5zCollator
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="50011">
							MBM5JCollator
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="519">
							MBM5zMailbox
							<constraint>Show_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="50012">
							MBM5xJMailbox
							<constraint>Show_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="516">
							750Stapler
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="508">
							500StaplerOutput
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50013">
							500JStaplerOutput
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50014">
							500Stapler
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="507">
							500Stacker
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50015">
							500JStacker
							<constraint>Show_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="513">
							MBM3Mailbox
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="514">
							MBM3Stacker
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50016">
							MBM3FunctionSeparator
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50017">
							3000InternalStapler
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="50018">
							MultiFunctionInternalFinisher
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="540">
							MBMStaplerMailboxMode-CZ994A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Show_outputbin_option_Mailbox</constraint>
							<constraint>Hide_outputbin_option_Mailbox</constraint>
						</option>
						<option resource_id="541">
							MBMStaplerStackerMode-CZ994A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Show_outputbin_option_Stacker</constraint>
							<constraint>Hide_outputbin_option_Stacker</constraint>
						</option>
						<option resource_id="542">
							MBM23HolePuncherStaplerMailboxMode-CZ995A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Hide_Punching_options_24HolePuncher</constraint>
							<constraint>Show_Punching_options_23HolePuncher</constraint>
							<constraint>Show_outputbin_option_Mailbox</constraint>
							<constraint>Hide_outputbin_option_Mailbox</constraint>
						</option>
						<option resource_id="543">
							MBM23HolePuncherStaplerStackerMode-CZ995A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Hide_Punching_options_24HolePuncher</constraint>
							<constraint>Show_Punching_options_23HolePuncher</constraint>
							<constraint>Show_outputbin_option_Stacker</constraint>
							<constraint>Hide_outputbin_option_Stacker</constraint>
						</option>
						<option resource_id="544">
							MBM24HolePuncherStaplerMailboxMode-CZ996A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Hide_Punching_options_23HolePuncher</constraint>
							<constraint>Show_Punching_options_24HolePuncher</constraint>
							<constraint>Show_outputbin_option_Mailbox</constraint>
							<constraint>Hide_outputbin_option_Mailbox</constraint>
						</option>
						<option resource_id="545">
							MBM24HolePuncherStaplerStackerMode-CZ996A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Hide_Punching_options_23HolePuncher</constraint>
							<constraint>Show_Punching_options_24HolePuncher</constraint>
							<constraint>Show_outputbin_option_Stacker</constraint>
							<constraint>Hide_outputbin_option_Stacker</constraint>
						</option>
						<option resource_id="546">
							MBMBookletMakerFinisherMailboxMode-CZ285A
							<constraint>Show_Stapling_option_BookletMaker_MailBoxstackerMode</constraint>
							<constraint>Hide_Stapling_options_BookletMaker</constraint>
							<constraint>Show_outputbin_option_Mailbox</constraint>
							<constraint>Hide_outputbin_option_Mailbox</constraint>
						</option>
						<option resource_id="547">
							MBMBookletMakerFinisherStackerMode-CZ285A
							<constraint>Show_Stapling_option_BookletMaker_MailBoxstackerMode</constraint>
							<constraint>Hide_Stapling_options_BookletMaker</constraint>
							<constraint>Show_outputbin_option_Stacker</constraint>
							<constraint>Hide_outputbin_option_Stacker</constraint>
						</option>
						<option resource_id="20464">
							StackStapleJobSep
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="20465">
							MBM4JobSeparator
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="20463">
							SingleOutputBin
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="524">
							MBMBookletMakerMailboxStapler
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="525">
							MBMBookletMakerStackerStapler
							<constraint>Hide_1diagnlZT_Hide_1diagonal_Stapling_option</constraint>
						</option>
						<option resource_id="50037">
							500SheetStaplerStacker-CE726A
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50038">
							500SheetStaplerStacker-CF070A
							<constraint>Show_1diagnl_Hide_1diagnlZT_Stapling_option</constraint>
						</option>
						<option resource_id="50021">
							MBMStaplerMailboxMode-A2W80A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Show_outputbin_option_Mailbox</constraint>
							<constraint>Hide_outputbin_option_Mailbox</constraint>
						</option>
						<option resource_id="50022">
							MBMStaplerStackerMode-A2W80A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Show_outputbin_option_Stacker</constraint>
							<constraint>Hide_outputbin_option_Stacker</constraint>
						</option>
						<option resource_id="50023">
							MBM24HolePuncherStaplerMailboxMode-A2W82A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Hide_Punching_options_23HolePuncher</constraint>
							<constraint>Show_Punching_options_24HolePuncher</constraint>
							<constraint>Show_outputbin_option_Mailbox</constraint>
							<constraint>Hide_outputbin_option_Mailbox</constraint>
						</option>
						<option resource_id="50024">
							MBM24HolePuncherStaplerStackerMode-A2W82A
							<constraint>Show_Stapling_option_StaplerMailbox_StaplerStackerMode</constraint>
							<constraint>Hide_Stapling_options_StapleStacker</constraint>
							<constraint>Hide_Punching_options_23HolePuncher</constraint>
							<constraint>Show_Punching_options_24HolePuncher</constraint>
							<constraint>Show_outputbin_option_Stacker</constraint>
							<constraint>Hide_outputbin_option_Stacker</constraint>
						</option>
						<option resource_id="50025">
							MBMBookletMakerFinisherMailboxMode-A2W83A
							<constraint>Show_Stapling_option_BookletMaker_MailBoxstackerMode</constraint>
							<constraint>Hide_Stapling_options_BookletMaker</constraint>
							<constraint>Show_outputbin_option_Mailbox</constraint>
							<constraint>Hide_outputbin_option_Mailbox</constraint>
						</option>
						<option resource_id="50026">
							MBMBookletMakerFinisherStackerMode-A2W83A
							<constraint>Show_Stapling_option_BookletMaker_MailBoxstackerMode</constraint>
							<constraint>Hide_Stapling_options_BookletMaker</constraint>
							<constraint>Show_outputbin_option_Stacker</constraint>
							<constraint>Hide_outputbin_option_Stacker</constraint>
						</option>
						<option resource_id="50043">
							500JStaplerOutput-F2G72A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50044">
							500JStacker-F2G71A
							<constraint>Hide_Stapling_options</constraint>
						</option>
						<option resource_id="50039">
							MBM5xJMailbox-F2G81A
							<constraint>Hide_Stapling_options</constraint>
						</option>
						<option resource_id="50040">
							MBM5xStacker-F2G81A
							<constraint>Hide_Stapling_options</constraint>
						</option>
						<option resource_id="50041">
							MBM5xJobSeparator-F2G81A
							<constraint>Hide_Stapling_options</constraint>
						</option>
						<option resource_id="50042">
							MBM5JCollator-F2G81A
							<constraint>Hide_Stapling_options</constraint>
						</option>
						<option resource_id="50027">
							MBMBookletMakerFinisher23HolePuncherStaplerMailboxMode-A2W84A
							<constraint>Show_Stapling_option_BookletMaker_MailBoxstackerMode</constraint>
							<constraint>Hide_Stapling_options_BookletMaker</constraint>
							<constraint>Hide_Punching_options_24HolePuncher</constraint>
							<constraint>Show_Punching_options_23HolePuncher</constraint>
							<constraint>Show_outputbin_option_Mailbox</constraint>
							<constraint>Hide_outputbin_option_Mailbox</constraint>
						</option>
						<option resource_id="50028">
							MBMBookletMakerFinisher23HolePuncherStaplerStackerMode-A2W84A
							<constraint>Show_Stapling_option_BookletMaker_MailBoxstackerMode</constraint>
							<constraint>Hide_Stapling_options_BookletMaker</constraint>
							<constraint>Hide_Punching_options_24HolePuncher</constraint>
							<constraint>Show_Punching_options_23HolePuncher</constraint>
							<constraint>Show_outputbin_option_Stacker</constraint>
							<constraint>Hide_outputbin_option_Stacker</constraint>
						</option>
						<option resource_id="50029">
							MBMBookletMakerFinisher24HolePuncherStaplerMailboxMode-CZ999A
							<constraint>Show_Stapling_option_BookletMaker_MailBoxstackerMode</constraint>
							<constraint>Hide_Stapling_options_BookletMaker</constraint>
							<constraint>Hide_Punching_options_23HolePuncher</constraint>
							<constraint>Show_Punching_options_24HolePuncher</constraint>
							<constraint>Show_outputbin_option_Mailbox</constraint>
							<constraint>Hide_outputbin_option_Mailbox</constraint>
						</option>
						<option resource_id="50030">
							MBMBookletMakerFinisher24HolePuncherStaplerStackerMode-CZ999A
							<constraint>Show_Stapling_option_BookletMaker_MailBoxstackerMode</constraint>
							<constraint>Hide_Stapling_options_BookletMaker</constraint>
							<constraint>Hide_Punching_options_23HolePuncher</constraint>
							<constraint>Show_Punching_options_24HolePuncher</constraint>
							<constraint>Show_outputbin_option_Stacker</constraint>
							<constraint>Hide_outputbin_option_Stacker</constraint>
						</option>
						<option resource_id="50031">
							MBM3StaplerMailbox-CZ264A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50033">
							MBM3StaplerFunctionSeparator-CZ264A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50032">
							MBM3StaplerStacker-CZ264A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50034">
							MBM3StaplerMailbox-B3M76A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50035">
							MBM3StaplerFunctionSeparator-B3M76A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50036">
							MBM3StaplerStacker-B3M76A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50045">
							MBM5StaplerMailboxMode-L0H20A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50046">
							MBM5StaplerStackerMode-L0H20A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50047">
							MBM5StaplerJobSeparatorMode-L0H20A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50048">
							MBM5StaplerCollatorMode-L0H20A
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50049">
							MBM3StaplerMailbox-STK-2B-STP-200
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50050">
							MBM3StaplerFunctionSeparator-STK-2B-STP-200
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50051">
							MBM3StaplerStacker-STK-2B-STP-200
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50052">
							MBM3StaplerMailbox-STK-2B-STP-210
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50053">
							MBM3StaplerFunctionSeparator-STK-2B-STP-210
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50054">
							MBM3StaplerStacker-STK-2B-STP-210
							<constraint>Show_Stapling_option</constraint>
							<constraint>Hide_Stapling_options_</constraint>
						</option>
						<option resource_id="50055">
							350SheetStaplerStacker-A7X00-60140
							<constraint>Show_Stapling_stacker_options</constraint>
						</option>
					</feature>
					<!-- Job Separator -->
					<feature resource_id="478" caption_id="10121" typical="TRUE">
						HPJobSeparatorPage
						<current_option>NotInstalled</current_option>
						<option resource_id="6"> Installed </option>
						<option resource_id="7">
							NotInstalled
							<constraint>Force_JobSeparator_To_OFF</constraint>
						</option>
					</feature>
					<!-- Job Storage -->
					<feature resource_id="997" caption_id="10051" typical="TRUE">
						JobRetention
						<current_option>NotConfigured</current_option>
						<option resource_id="7">
							Disabled
							<constraint>Hide_Job_Storage_Options</constraint>
						</option>
						<option resource_id="6">
							Enabled
							<constraint>Check_Memory_To_Enable_Job_Storage</constraint>
							<constraint>Show_Basic_Job_Storage_Options</constraint>
							<constraint>Check_Harddisk_And_Display_The_Remaining_Options</constraint>
						</option>
						<option resource_id="20">
							NotConfigured
						</option>
					</feature>
					<!-- Mopier Enabled -->
					<feature resource_id="670" caption_id="10119" typical="TRUE">
						DeviceIsMopier
						<current_option>NotConfigured</current_option>
						<option resource_id="7">
							NotInstalled
						</option>
						<option resource_id="6">
							Installed
							<constraint>Check_HardDisk_To_Enable_Mopier</constraint>
						</option>
						<option resource_id="20">
							NotConfigured
						</option>
					</feature>
					<feature resource_id="440" caption_id="10134" typical="TRUE">
						Tray10_install
						<current_option>NotInstalled</current_option>
						<option resource_id="2">
							NotInstalled
							<constraint>PaperSource_T10_Selected</constraint>
							<constraint>Hide_Tray10</constraint>
						</option>
						<option resource_id="1">
							Installed
							<constraint>Force_T9_Installed</constraint>
							<constraint>Add_Tray10_To_InputBin</constraint>
						</option>
					</feature>
					<feature resource_id="439" caption_id="10134" typical="TRUE">
						Tray9_install
						<current_option>NotInstalled</current_option>
						<option resource_id="2">
							NotInstalled
							<constraint>PaperSource_T9_Selected</constraint>
							<constraint>Force_T10_NotInstalled</constraint>
							<constraint>Hide_Tray9</constraint>
						</option>
						<option resource_id="1">
							Installed
							<constraint>Force_T8_Installed</constraint>
							<constraint>Add_Tray9_To_InputBin</constraint>
						</option>
					</feature>
					<feature resource_id="438" caption_id="10134" typical="TRUE">
						Tray8_install
						<current_option>NotInstalled</current_option>
						<option resource_id="2">
							NotInstalled
							<constraint>PaperSource_T8_Selected</constraint>
							<constraint>Force_T9_NotInstalled</constraint>
							<constraint>Hide_Tray8</constraint>
						</option>
						<option resource_id="1">
							Installed
							<constraint>Force_T7_Installed</constraint>
							<constraint>Add_Tray8_To_InputBin</constraint>
						</option>
					</feature>
					<feature resource_id="437" caption_id="10134" typical="TRUE">
						Tray7_install
						<current_option>NotInstalled</current_option>
						<option resource_id="2">
							NotInstalled
							<constraint>PaperSource_T7_Selected</constraint>
							<constraint>Force_T8_NotInstalled</constraint>
							<constraint>Hide_Tray7</constraint>
						</option>
						<option resource_id="1">
							Installed
							<constraint>Force_T6_Installed</constraint>
							<constraint>Add_Tray7_To_InputBin</constraint>
						</option>
					</feature>
					<feature resource_id="436" caption_id="10134" typical="TRUE">
						Tray6_install
						<current_option>NotInstalled</current_option>
						<option resource_id="2">
							NotInstalled
							<constraint>PaperSource_T6_Selected</constraint>
							<constraint>Force_T7_NotInstalled</constraint>
							<constraint>Hide_Tray6</constraint>
						</option>
						<option resource_id="1">
							Installed
							<constraint>Force_T5_Installed</constraint>
							<constraint>Add_Tray6_To_InputBin</constraint>
						</option>
					</feature>
					<feature resource_id="435" caption_id="10134" typical="TRUE">
						Tray5_install
						<current_option>NotInstalled</current_option>
						<option resource_id="2">
							NotInstalled
							<constraint>PaperSource_T5_Selected</constraint>
							<constraint>Force_T6_NotInstalled</constraint>
							<constraint>Hide_Tray5</constraint>
						</option>
						<option resource_id="1">
							Installed
							<constraint>Force_T4_Installed</constraint>
							<constraint>Add_Tray5_To_InputBin</constraint>
						</option>
					</feature>
					<feature resource_id="427" caption_id="10134" typical="TRUE">
						Tray4_install
						<current_option>NotInstalled</current_option>
						<option resource_id="2">
							NotInstalled
							<constraint>PaperSource_T4_Selected</constraint>
							<constraint>Force_T5_NotInstalled</constraint>
							<constraint>Hide_Tray4</constraint>
						</option>
						<option resource_id="1">
							Installed
							<constraint>Force_T3_Installed</constraint>
							<constraint>Add_Tray4_To_InputBin</constraint>
						</option>
					</feature>
					<feature resource_id="410" caption_id="10134" typical="TRUE">
						Tray3_install
						<current_option>NotInstalled</current_option>
						<option resource_id="2">
							NotInstalled
							<constraint>PaperSource_T3_Selected</constraint>
							<constraint>Force_T4_NotInstalled</constraint>
							<constraint>Hide_Tray3</constraint>
						</option>
						<option resource_id="1">
							Installed
							<constraint>Add_Tray3_To_InputBin</constraint>
						</option>
					</feature>
					<feature resource_id="409" caption_id="10133" typical="TRUE">
						Tray2_install
						<current_option>Installed</current_option>
						<option resource_id="2" editable="FALSE">
							NotInstalled
						</option>
						<option resource_id="1">
							Installed
						</option>
					</feature>
					<feature resource_id="408" caption_id="10133" typical="TRUE">
						Tray1_install
						<current_option>Installed</current_option>
						<option resource_id="2" editable="FALSE">
							NotInstalled
						</option>
						<option resource_id="1">
							Installed
						</option>
					</feature>
					<!-- Device Type -->
					<feature resource_id="669" caption_id="10109" typical="TRUE" lock="FALSE">
						DynamicRender
						<current_option>AUTODEVICE</current_option>
						<option resource_id="30661">
							AUTODEVICE
						</option>
						<option resource_id="30817">
							COLORDEVICE
						</option>
						<option resource_id="861">
							MONODEVICE
						</option>
					</feature>
				</physical>
				<!-- !!!!!!!!!!!!!!!!!!!!!!!! PRINTING FEATURES !!!!!!!!!!!!!!!!!!!!!!!!!!!! -->
				<printing resource_id="17">
					<!-- TYPICAL FEATURES - (reverse order from display) -->
					<!-- RGB Color Themes -->
					<feature resource_id="20823" caption_id="10188" typical="TRUE" lock="FALSE">
						RGBColor
						<current_option>Printer_Default_sRGB_Common </current_option>
						<option resource_id="3">
							Printer_Default_sRGB_Common
						</option>
						<option resource_id="30849">
							Default_sRGB_Common
							<constraint>CheckEasyColorOFF</constraint>
						</option>
						<option resource_id="869">
							Images_RGB_Common
							<constraint>CheckEasyColorOFF</constraint>
						</option>
						<option resource_id="30845">
							Adobe_RGB_Common
							<constraint>CheckEasyColorOFF</constraint>
						</option>
						<option resource_id="865">
							Vivid_Common
							<constraint>CheckEasyColorOFF</constraint>
						</option>
						<option resource_id="30850">
							Custom_Profile_Common
							<constraint>CheckEasyColorOFF</constraint>
						</option>
						<option resource_id="30851">
							None_Common
							<constraint>CheckEasyColorOFF</constraint>
						</option>
					</feature>
					<!-- Job Separator... -->
					<feature resource_id="5275" caption_id="10161" typical="TRUE">
						SeparatorPageDetails
						<current_option>OFF</current_option>
						<option resource_id="14"> OFF </option>
						<option resource_id="5276">
							SeparatorPage
							<constraint> CheckHPJobSeparatorPageInstalled </constraint>
							<feature resource_id="5277" caption_id="10162">
								UserName
								<current_option>FALSE</current_option>
								<option resource_id="10"> TRUE </option>
								<option resource_id="9"> FALSE </option>
							</feature>
							<feature resource_id="5278" caption_id="10163">
								FileName
								<current_option>FALSE</current_option>
								<option resource_id="10"> TRUE </option>
								<option resource_id="9"> FALSE </option>
							</feature>
							<feature resource_id="5279" caption_id="10164">
								AppName
								<current_option>FALSE</current_option>
								<option resource_id="10"> TRUE </option>
								<option resource_id="9"> FALSE </option>
							</feature>
							<feature resource_id="5280" caption_id="10165">
								DateTime
								<current_option>FALSE</current_option>
								<option resource_id="10"> TRUE </option>
								<option resource_id="9"> FALSE </option>
							</feature>
							<feature resource_id="400" caption_id="10018" typical="TRUE">
								Input_Bin
								<current_option>AutoSelect</current_option>
								<option resource_id="557"> AutoSelect </option>
								<option resource_id="430"> Auto </option>
								<option resource_id="426"> ManualFeed </option>
								<option resource_id="408"> Tray1 </option>
								<option resource_id="409"> Tray2 </option>
							</feature>
							<!-- Default MediaType Selection -->
							<feature resource_id="550" caption_id="10017" typical="TRUE">
								Media_Type
								<current_option>AUTO</current_option>
								<option resource_id="558"> AUTO </option>
								<option resource_id="559"> PLAIN </option>
								<option resource_id="40551">HP_MATTE_90G</option>
								<option resource_id="30595"> LIGHT </option>
								<option resource_id="566"> BOND </option>
								<option resource_id="567"> RECYCLED </option>
								<option resource_id="30646">HP_LJC_MATTE_105G</option>
								<option resource_id="40552">HP_LJPREM_CHOICE_120G</option>
								<option resource_id="30649">HP_PRES_SOFT_GLOSS_120G</option>
								<option resource_id="10140">HP_PRES_GLOSS_130G</option>
								<option resource_id="30598"> MIDWEIGHT_96_110G </option>
								<option resource_id="30622"> HEAVY </option>
								<option resource_id="30599"> GLOSS </option>
								<option resource_id="30633"> HEAVY_GLOSSY </option>
								<option resource_id="10141">HP_CLJ_BROCHURE_MATTE_160G</option>
								<option resource_id="10142">HP_CL_BROC_GLOSSY_160G</option>
								<option resource_id="30624"> EXTRA_HEAVY </option>
								<option resource_id="30625"> EXTRA_HEAVY_GLOSSY </option>
								<option resource_id="40555">HP_COVER_MATTE_200G</option>
								<option resource_id="10143">HP_CL_PHOTO_GlOSSY_220G</option>
								<option resource_id="30626"> CARDSTOCK176 </option>
								<option resource_id="30615"> CARDGLOSSY </option>
								<option resource_id="562">TRANSPARENCY</option>
								<option resource_id="574"> LABELS </option>
								<option resource_id="561"> LETTERHEAD </option>
								<option resource_id="551"> ENVELOPE </option>
								<option resource_id="560"> PREPRINTED </option>
								<option resource_id="564"> PREPUNCHED </option>
								<option resource_id="30617"> COLOR </option>
							</feature>
						</option>
						<option resource_id="5281">
							SeparatorPageAlt
							<constraint> CheckHPJobSeparatorPageInstalled </constraint>
							<feature resource_id="5277" caption_id="10162">
								UserName
								<current_option>FALSE</current_option>
								<option resource_id="10"> TRUE </option>
								<option resource_id="9"> FALSE </option>
							</feature>
							<feature resource_id="5278" caption_id="10163">
								FileName
								<current_option>FALSE</current_option>
								<option resource_id="10"> TRUE </option>
								<option resource_id="9"> FALSE </option>
							</feature>
							<feature resource_id="5279" caption_id="10164">
								AppName
								<current_option>FALSE</current_option>
								<option resource_id="10"> TRUE </option>
								<option resource_id="9"> FALSE </option>
							</feature>
							<feature resource_id="5280" caption_id="10165">
								DateTime
								<current_option>FALSE</current_option>
								<option resource_id="10"> TRUE </option>
								<option resource_id="9"> FALSE </option>
							</feature>
						</option>
					</feature>
					<!-- HP EasyColor feature -->
					<feature resource_id="-1" caption_id="10122" typical="TRUE">
						HPEasyColor
						<current_option>ON</current_option>
						<option resource_id="14">
							OFF
						</option>
						<option resource_id="13">
							ON
							<constraint>Force_ColorSmart_to_Automatic</constraint>
							<constraint>Force_RGBColor_to_Default</constraint>
						</option>
					</feature>
					<!-- TrueType Font feature -->
					<feature resource_id="3500" typical="TRUE">
						TrueTypeFont
						<current_option>SubstituteWithDeviceFont</current_option>
						<option resource_id="3501">
							SubstituteWithDeviceFont
						</option>
						<option resource_id="3502">
							DownloadasSoftfont
						</option>
					</feature>
					<!--Start of Printing Shortcuts feature-->
					<feature resource_id="3250" caption_id="10115" typical="TRUE">
						PrintingShortcuts
						<!--Will have to update the resource id once the stirng is added to the resource dll-->
						<current_option>None</current_option>
						<option candelete="FALSE" resource_id="8">
							None
						</option>
						<option candelete="TRUE" resource_id="3264">
							Eco-print (Two-sided Printing)
							<!-- RGB Color Themes -->
							<feature resource_id="20823" caption_id="10188" lock="FALSE">
								RGBColor
								<current_option>Printer_Default_sRGB_Common </current_option>
								<option resource_id="3"> Printer_Default_sRGB_Common  </option>
								<option resource_id="30849"> Default_sRGB_Common  </option>
								<option resource_id="869"> Images_RGB_Common  </option>
								<option resource_id="30845"> Adobe_RGB_Common  </option>
								<option resource_id="865"> Vivid_Common  </option>
								<option resource_id="30850"> Custom_Profile_Common  </option>
								<option resource_id="30851"> None_Common  </option>
							</feature>
							<!-- HP EasyColor feature -->
							<feature resource_id="-1" caption_id="10122" typical="TRUE">
								HPEasyColor
								<current_option>ON</current_option>
								<option resource_id="14">
									OFF
								</option>
								<option resource_id="13">
									ON
								</option>
							</feature>
							<feature resource_id="10125" caption_id="10102" typical="TRUE">
								ServicesTab
								<current_option>TRUE</current_option>
								<option resource_id="6">
									TRUE
								</option>
								<option resource_id="7">
									FALSE
								</option>
							</feature>
							<!-- JobRetention -->
							<feature resource_id="20984" caption_id="10139" typical="TRUE">
								JobRetentionModeChoice
								<current_option>OFF</current_option>
								<option resource_id="985" editable="TRUE">
									OFF
									<feature resource_id="20985" caption_id="10135" lock="FALSE">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="20992">
											securenormaljob
										</option>
										<option resource_id="20993">
											Encrypt_with_OFF_SmartCard
										</option>
									</feature>
								</option>
								<option resource_id="986" editable="TRUE">
									ProofNHold
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="20981" editable="TRUE">
									PrivatePrint
									<feature resource_id="20985" caption_id="10135">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
										</option>
										<option resource_id="999">
											PINtoPrint
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
											<feature resource_id="20987" caption_id="10138">
												PINtoPrintType
												<current_option>DefaultPIN</current_option>
												<!--Getting the actually PIN-->
												<option resource_id="20988">
													DefaultPIN
													<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
														PIN
														<current_option>0000</current_option>
													</feature>
												</option>
												<option resource_id="20989">
													Request PIN (while printing)
												</option>
											</feature>
										</option>
										<option resource_id="20986">
											SecurePrinting
											<feature resource_id="20983" caption_id="10132">
												SecurePrinting
												<current_option>Automatic</current_option>
												<option resource_id="16">
													Automatic
													<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
														SEPPwdMinLength
														<current_option>0</current_option>
													</feature>
												</option>
												<option resource_id="7">
													Disable
												</option>
											</feature>
										</option>
										<option resource_id="20994">
											Encrypt_with_Personal_SmartCard
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="988" editable="TRUE">
									QuickCopy
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
								<option resource_id="989" editable="TRUE">
									StoreJob
									<feature resource_id="20985" caption_id="10135">
										JobAuthentication
										<!--On/Off-->
										<current_option>NONE</current_option>
										<option resource_id="8">
											NONE
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
										</option>
										<option resource_id="999">
											PINtoPrint
											<!--User Name-->
											<feature resource_id="5277" caption_id="10186" typical="TRUE">
												JobRetentionModeChoiceUserName
												<current_option>USERNAME_JS</current_option>
												<option resource_id="5277">
													USERNAME_JS
												</option>
												<option resource_id="15">
													CUSTOM_UN_NR
													<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
														CustomUserName_JS
														<current_option>UserName</current_option>
													</feature>
												</option>
											</feature>
											<feature resource_id="20987" caption_id="10138">
												PINtoPrintType
												<current_option>DefaultPIN</current_option>
												<!--Getting the actually PIN-->
												<option resource_id="20988">
													DefaultPIN
													<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
														PIN
														<current_option>0000</current_option>
													</feature>
												</option>
												<option resource_id="20989">
													Request PIN (while printing)
												</option>
											</feature>
										</option>
										<option resource_id="20986">
											SecurePrinting
											<feature resource_id="20983" caption_id="10132">
												SecurePrinting
												<current_option>Automatic</current_option>
												<option resource_id="16">
													Automatic
													<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
														SEPPwdMinLength
														<current_option>0</current_option>
													</feature>
												</option>
												<option resource_id="7">
													Disable
												</option>
											</feature>
										</option>
										<option resource_id="20995">
											Encrypt_with_Stored_SmartCard
										</option>
									</feature>
									<!--Job Name-->
									<feature resource_id="10176" caption_id="10184" typical="TRUE">
										JobRetentionModeChoiceJobName
										<current_option>JOBNAME_AUTOMATIC_JS</current_option>
										<option resource_id="16">
											JOBNAME_AUTOMATIC_JS
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
										<option resource_id="15">
											CUSTOM_JN_NR
											<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomJobName_JS
												<current_option>Custom</current_option>
											</feature>
											<feature resource_id="10177" caption_id="10182" typical="TRUE">
												JobRetentionJobNameExists
												<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
												<option resource_id="10178">
													JobRetentionJobNameExists_ReplaceFile
												</option>
												<option resource_id="10179">
													JobRetentionJobNameExists_UseJobName
												</option>
											</feature>
										</option>
									</feature>
									<!--Job Notification Options-->
									<feature resource_id="10180" caption_id="10187" typical="TRUE">
										JobRetentionModeChoiceJNO
										<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
										<option resource_id="8">
											NONE
										</option>
										<option resource_id="10181">
											JobRetentionModeChoiceJNO_DisplayJobID
										</option>
									</feature>
								</option>
							</feature>
							<feature resource_id="400" caption_id="10018" typical="TRUE">
								InputBin
								<current_option>AutoSelect</current_option>
								<option resource_id="557">
									AutoSelect
								</option>
								<option resource_id="430">
									Auto
								</option>
								<option resource_id="426">
									ManualFeed
								</option>
								<option resource_id="408">
									Tray1
								</option>
								<option resource_id="409">
									Tray2
								</option>
								<option resource_id="410">
									Tray3
								</option>
								<option resource_id="427">
									Tray4
								</option>
								<option resource_id="435">
									Tray5
								</option>
								<option resource_id="436">
									Tray6
								</option>
								<option resource_id="437">
									Tray7
								</option>
								<option resource_id="438">
									Tray8
								</option>
								<option resource_id="439">
									Tray9
								</option>
								<option resource_id="428">
									EnvFeed
								</option>
							</feature>
							<!-- Default MediaType Selection -->
							<feature resource_id="550" caption_id="10017" typical="TRUE">
								MediaType
								<current_option>AUTO</current_option>
								<option resource_id="558">
									AUTO
								</option>
								<option resource_id="559">
									PLAIN
								</option>
								<option resource_id="40574">
									HP_ECOSMART_LITE
								</option>
								<option resource_id="40551">
									HP_MATTE_90G
								</option>
								<option resource_id="30594">
									HP_LASERJ_90G
								</option>
								<option resource_id="30595">
									LIGHT
								</option>
								<option resource_id="30596">
									INTERMEDIATE
								</option>
								<option resource_id="566">
									BOND
								</option>
								<option resource_id="567">
									RECYCLED
								</option>
								<option resource_id="30646">
									HP_LJC_MATTE_105G
								</option>
								<option resource_id="30597">
									HP_COLOR_LASER_MATTE_105G
								</option>
								<option resource_id="30602">
									PREM_CHOICE_MATTE_120G
								</option>
								<option resource_id="40552">
									HP_LJPREM_CHOICE_120G
								</option>
								<option resource_id="20630">
									HP_PREM_PRES_MATTE_120
								</option>
								<option resource_id="30649">
									HP_PRES_SOFT_GLOSS_120G
								</option>
								<option resource_id="30603">
									HP_PRESENTATION_SOFT_GLOSS
								</option>
								<option resource_id="30604">
									HP_PROFESSIONAL_SOFT_GLOSS
								</option>
								<option resource_id="40568">
									HP_PRESENTATION_GLOSSY_130G
								</option>
								<option resource_id="10140">
									HP_PRES_GLOSS_130G
								</option>
								<option resource_id="577">
									HP_PREM_INKJET_PAPER
								</option>
								<option resource_id="30598">
									MIDWEIGHT_96_110G
								</option>
								<option resource_id="30622">
									HEAVY
								</option>
								<option resource_id="30599">
									GLOSS
								</option>
								<option resource_id="30633">
									HEAVY_GLOSSY
								</option>
								<option resource_id="601">
									THICK_PLAIN
								</option>
								<option resource_id="20623">
									MATTE_TYPE
								</option>
								<option resource_id="40564">
									HP_COLOR_LASER_BROCHURE_MATTE_160G
								</option>
								<option resource_id="40565">
									HP_COLOR_LASER_BROUCHER_GLOSSY_160G
								</option>
								<option resource_id="40569">
									HP_CL_Photo_Glossy_220g_FP
								</option>
								<option resource_id="40570">
									HP_CL_Photo_Glossy_220g_HG
								</option>
								<option resource_id="40571">
									RETAIL_SHELF_EDGE_LABELS
								</option>
								<option resource_id="10141">
									HP_CLJ_BROCHURE_MATTE_160G
								</option>
								<option resource_id="10142">
									HP_CL_BROC_GLOSSY_160G
								</option>
								<option resource_id="40566">
									HP_TRIFOLD_CL_BROC_160G
								</option>
								<option resource_id="30624">
									EXTRA_HEAVY
								</option>
								<option resource_id="30625">
									EXTRA_HEAVY_GLOSSY
								</option>
								<option resource_id="20625">
									MATTE_BROCHURE
								</option>
								<option resource_id="20629">
									HP_BROCHURE_FLYER_MATTE
								</option>
								<option resource_id="20628">
									HP_COVER_MATTE_200
								</option>
								<option resource_id="40555">
									HP_COVER_MATTE_200G
								</option>
								<option resource_id="30613">
									HP_PHOTO_MATTE_200G
								</option>
								<option resource_id="30627">
									HP_GLOSSY_EDGELINE_180
								</option>
								<option resource_id="40567">
									HP_COLOR_LASER_PHOTO_GLOSSY
								</option>
								<option resource_id="10143">
									HP_CL_PHOTO_GlOSSY_220G
								</option>
								<option resource_id="20598">
									ADVANCED_PHOTO_PAPERS
								</option>
								<option resource_id="625">
									OTHER_PHOTO_PAPER
								</option>
								<option resource_id="646">
									HP_EVERYDAY_PHOTO_PAPER_MATTE
								</option>
								<option resource_id="20658">
									OTHER_TRANSPARENCY_FILMS
								</option>
								<option resource_id="570">
									CARDSTOCK
								</option>
								<option resource_id="30626">
									CARDSTOCK176
								</option>
								<option resource_id="30615">
									CARDGLOSSY
								</option>
								<option resource_id="20624">
									MATTE_COVER
								</option>
								<option resource_id="30620">
									HP_PREM_INKJ_TRANS
								</option>
								<option resource_id="30616">
									COLOR_TRANSPARENCY
								</option>
								<option resource_id="30628">
									MONO_TRANSPARENCY
								</option>
								<option resource_id="562">
									TRANSPARENCY
								</option>
								<option resource_id="574">
									LABELS
								</option>
								<option resource_id="561">
									LETTERHEAD
								</option>
								<option resource_id="551">
									ENVELOPE
								</option>
								<option resource_id="20617">
									HEAVY_ENVELOPE
								</option>
								<option resource_id="560">
									PREPRINTED
								</option>
								<option resource_id="564">
									PREPUNCHED
								</option>
								<option resource_id="30617">
									COLOR
								</option>
								<option resource_id="555">
									ROUGH
								</option>
								<option resource_id="30632">
									HEAVY_ROUGH
								</option>
								<option resource_id="20552">
									VELLUM
								</option>
								<option resource_id="20551">
									Tab
								</option>
								<option resource_id="30619">
									OPAQUEFILM
								</option>
								<option resource_id="619">
									HP_PREMIUM_PLUS_PHOTO
								</option>
								<option resource_id="40576">
									HP_TRIFOLD_BROCHURE_GLOSSY_180G
								</option>
								<option resource_id="40563">
									HP_BROCHURE_MATTE_180G
								</option>
								<option resource_id="40575">
									HP_BROCHURE_GLOSSY
								</option>
								<option resource_id="30650">
									LIGHT_ROUGH_TYPE
								</option>
								<option resource_id="30651">
									LIGHT_BOND_TYPE
								</option>
								<option resource_id="30652">
									PAPERBOARD_221_255G
								</option>
								<option resource_id="30653">
									PAPERBOARD_256_300G
								</option>
								<option resource_id="30654">
									PAPERBOARD_301G_PLUS
								</option>
								<option resource_id="30655">
									HP_PREMIUM_PLUS_PHOTO_PAPERS
								</option>
								<option resource_id="30656">
									HP_EVERYDAY_PHOTO_PAPERS
								</option>
								<option resource_id="40577">
									PLAIN_PAPER_LIGHT
								</option>
								<option resource_id="40578">
									PLAIN_PAPER_THICK
								</option>
							</feature>
							<!-- Default Paper Size Selection -->
							<feature resource_id="200" caption_id="10012" typical="TRUE">
								PaperSize
								<current_option>LETTER</current_option>
								<option resource_id="209">
									LETTER
								</option>
								<option resource_id="213">
									LEGAL
								</option>
								<option resource_id="215">
									EXECUTIVE
								</option>
								<option resource_id="214">
									STATEMENT
								</option>
								<option resource_id="30332">
									8_5X13
								</option>
								<option resource_id="225">
									11X17
								</option>
								<option resource_id="207">
									12X18
								</option>
								<option resource_id="6306">
									3X5
								</option>
								<option resource_id="20374">
									4X6
								</option>
								<option resource_id="20375">
									5X7
								</option>
								<option resource_id="20376">
									5X8
								</option>
								<option resource_id="216">
									A3
								</option>
								<option resource_id="217">
									A4
								</option>
								<option resource_id="219">
									A5
								</option>
								<option resource_id="201">
									A6
								</option>
								<option resource_id="372">
									RA3
								</option>
								<option resource_id="20306">
									SRA3
								</option>
								<option resource_id="20305">
									RA4
								</option>
								<option resource_id="20307">
									SRA4
								</option>
								<option resource_id="220">
									B4_JIS
								</option>
								<option resource_id="221">
									B5_JIS
								</option>
								<option resource_id="292">
									B6_JIS
								</option>
								<option resource_id="30365">
									L_9_x_13_CM
								</option>
								<option resource_id="20226">
									10X15CM
								</option>
								<option resource_id="30364">
									Oficio_216x340mm
								</option>
								<option resource_id="30308">
									8K_270_390
								</option>
								<option resource_id="20288">
									16K_195_270
								</option>
								<option resource_id="30309">
									8K_260_368
								</option>
								<option resource_id="20289">
									16K_184_260
								</option>
								<option resource_id="20372">
									8K
								</option>
								<option resource_id="20350">
									16K
								</option>
								<option resource_id="203">
									JAPANESE_POSTCARD
								</option>
								<option resource_id="286">
									DBL_JAPANESE_POSTCARD_ROTATED
								</option>
								<option resource_id="227">
									ENV_9
								</option>
								<option resource_id="30316">
									ENV_10
								</option>
								<option resource_id="30321">
									ENV_MONARCH
								</option>
								<option resource_id="30315">
									ENV_B5
								</option>
								<option resource_id="30319">
									ENV_C5
								</option>
								<option resource_id="30320">
									ENV_C6
								</option>
								<option resource_id="30317">
									ENV_DL
								</option>
								<option resource_id="277">
									JENV_CHOU3
								</option>
								<option resource_id="278">
									JENV_CHOU4
								</option>
							</feature>
							<!-- Economode-->
							<feature resource_id="20768" caption_id="10020" editable="true" typical="TRUE">
								EconoMode
								<current_option>False</current_option>
								<option resource_id="14">
									False
								</option>
								<option resource_id="13">
									True
								</option>
							</feature>
							<!-- Color Option -->
							<feature resource_id="835" caption_id="10123" typical="TRUE">
								HPColorSmart
								<current_option>Automatic</current_option>
								<option resource_id="16">
									Automatic
								</option>
								<option resource_id="819">
									Manual
									<!-- Color Options -->
									<feature resource_id="20821" typical="TRUE">
										HPColorSmart_ColorOptions_EdgeControl
										<current_option>Normal</current_option>
										<option resource_id="14">
											Off
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="769">
											Normal
										</option>
										<option resource_id="20822">
											Maximum
										</option>
									</feature>
									<!-- photos -->
									<feature resource_id="839" caption_id="10059" typical="TRUE">
										HPColorSmart_Photo_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20818" typical="TRUE">
										HPColorSmart_Photo_NeutralGrays
										<current_option>CMYKGray</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<!-- Graphics -->
									<feature resource_id="838" caption_id="10059" typical="TRUE">
										HPColorSmart_Graphics_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20817" typical="TRUE">
										HPColorSmart_Graphics_NeutralGrays
										<current_option>BlackOnly</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<!-- Text -->
									<feature resource_id="837" caption_id="10059" typical="TRUE">
										HPColorSmart_Text_Halftone
										<current_option>Detail</current_option>
										<option resource_id="827">
											Smooth
										</option>
										<option resource_id="826">
											Detail
										</option>
									</feature>
									<feature resource_id="20816" typical="TRUE">
										HPColorSmart_Text_NeutralGrays
										<current_option>BlackOnly</current_option>
										<option resource_id="20819">
											BlackOnly
										</option>
										<option resource_id="30848">
											CMYKGray
										</option>
									</feature>
									<feature resource_id="20823" typical="TRUE">
										HPColorSmart_Text_RGBColor
										<current_option>Default(sRGB)</current_option>
										<option resource_id="20824">
											Default(sRGB)
										</option>
										<option resource_id="824">
											Vivid
										</option>
										<option resource_id="20825">
											Device
										</option>
									</feature>
									<feature resource_id="20823" typical="TRUE">
										HPColorSmart_Graphics_RGBColor
										<current_option>Default(sRGB)</current_option>
										<option resource_id="20824">
											Default(sRGB)
										</option>
										<option resource_id="824">
											Vivid
										</option>
										<option resource_id="20825">
											Device
										</option>
									</feature>
									<feature resource_id="20823" typical="TRUE">
										HPColorSmart_Raster_RGBColor
										<current_option>Default(sRGB)</current_option>
										<option resource_id="20824">
											Default(sRGB)
										</option>
										<option resource_id="824">
											Vivid
										</option>
										<option resource_id="20825">
											Device
										</option>
									</feature>
								</option>
							</feature>
							<!-- Default Print Quality Setting -->
							<feature resource_id="760" caption_id="10019" typical="TRUE">
								PrintQualityGroup
								<current_option>NotConfigured</current_option>
								<option resource_id="20">
									NotConfigured
								</option>
								<option resource_id="766">
									PQGroup_2
									<!-- 600 dpi -->
								</option>
								<option resource_id="795">
									PQGroup_3
									<!-- ImageRet 2400 -->
								</option>
								<option resource_id="789">
									PQGroup_4
									<!-- FastRes 1200-->
								</option>
								<option resource_id="797">
									PQGroup_5
									<!-- ProRes 1200-->
								</option>
								<option resource_id="801">
									PQGroup_6
									<!-- General Office-->
								</option>
								<option resource_id="800">
									PQGroup_7
									<!-- Professional-->
								</option>
								<option resource_id="802">
									PQGroup_8
									<!-- ProRes 1200 (132 lpi)-->
								</option>
								<option resource_id="803">
									PQGroup_9
									<!-- ProRes 1200 (180 lpi)-->
								</option>
								<option resource_id="807">
									PQGroup_10
									<!--1200x600-->
								</option>
								<option resource_id="806">
									<!--ImageREt 4800 dpi-->
									PQGroup_11
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_12
								</option>
								<option resource_id="805">
									PQGroup_14
									<!-- ProRes 1200 (170 lpi)-->
								</option>
								<option resource_id="804">
									PQGroup_15
									<!--ProRes 1200 (141 lpi)-->
								</option>
								<option resource_id="807">
									PQGroup_16
									<!--1200x600-->
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_17
								</option>
								<option resource_id="808">
									<!--ImageREt 3600-->
									PQGroup_18
								</option>
								<option resource_id="-1">
									<!--PQGroup_19-->
									ProRes 1200 (156 lpi)
								</option>
								<option resource_id="-1">
									<!--PQGroup_20-->
									1200 x 1200
								</option>
								<option resource_id="766">
									PQGroup_21
									<!-- 600 dpi -->
								</option>
								<option resource_id="768">
									PQGroup_23
									<!-- Best-->
								</option>
								<option resource_id="3">
									PQGroup_24
									<!-- Printer Default-->
								</option>
								<option resource_id="20782">
									PQGroup_25
									<!-- ProRes 1200 (212 dpi)-->
								</option>
								<option resource_id="20783">
									PQGroup_27
									<!-- Presentation -->
								</option>
								<option resource_id="798">
									PQGroup_28
									<!-- Maximum dpi-->
								</option>
								<option resource_id="2001">
									PQGroup_22
									<!-- Draft-->
								</option>
								<option resource_id="769">
									PQGroup_29
									<!-- Normal-->
								</option>
								<option resource_id="783">
									PQGroup_33
									<!-- 1200 dpi, 1 bpp-->
								</option>
								<option resource_id="789">
									PQGroup_34
									<!-- FastRes 1200-->
								</option>
								<option resource_id="20784">
									PQGroup_NORMAL_PC
									<!-- Normal (LaserJet)-->
								</option>
								<option resource_id="20785">
									PQGroup_MAX_PC
									<!-- Fine Lines-->
								</option>
								<option resource_id="20786">
									PQGroup_DRAFT_PC
									<!-- QuickView-->
								</option>
								<option resource_id="20787">
									PQGroup_BEST_PC
									<!-- Enhanced-->
								</option>
							</feature>
							<!-- Color Option Manual/Automatic  -->
							<!-- Print as Grayscale  -->
							<feature resource_id="836" caption_id="10056" typical="TRUE">
								PrintColorAsGray
								<current_option>FALSE</current_option>
								<option resource_id="5">
									FALSE
								</option>
								<option resource_id="6">
									TRUE
								</option>
							</feature>
							<!-- Default Orientation Setting -->
							<feature resource_id="850" caption_id="10013" typical="TRUE">
								Orientation
								<current_option>Portrait</current_option>
								<option resource_id="851">
									Portrait
								</option>
								<option resource_id="852">
									Landscape
								</option>
								<option resource_id="853">
									RotatedPortrait
								</option>
								<option resource_id="854">
									RotatedLandscape
								</option>
							</feature>
							<!-- Default for Print On Both Sides -->
							<feature resource_id="1000" caption_id="10014" typical="TRUE">
								Duplex
								<current_option>TRUE</current_option>
								<option resource_id="10">
									TRUE
									<!-- DuplexEdge -->
									<feature resource_id="1001" caption_id="10063" typical="TRUE">
										DuplexEdge
										<current_option>LongEdge</current_option>
										<option resource_id="1002">
											LongEdge
										</option>
										<option resource_id="1003">
											ShortEdge
										</option>
									</feature>
								</option>
								<option resource_id="9">
									FALSE
								</option>
							</feature>
							<!-- All NUp Features-->
							<!-- NUpChoice -->
							<feature resource_id="1100" caption_id="10021">
								NUpChoice
								<current_option>OneUp</current_option>
								<option resource_id="1101">
									OneUp
								</option>
								<option resource_id="1102">
									TwoUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1103">
									FourUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1104">
									SixUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1105">
									NineUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
								<option resource_id="1106">
									SixteenUp
									<!-- NUpPageOrderChoice -->
									<feature resource_id="1137" caption_id="10054">
										NUpPageOrderChoice
										<current_option>RightThenDown</current_option>
										<option resource_id="1131">
											RightThenDown
										</option>
										<option resource_id="1132">
											DownThenRight
										</option>
										<option resource_id="1133">
											LeftThenDown
										</option>
										<option resource_id="1134">
											DownThenLeft
										</option>
									</feature>
									<!-- NUpBordersChoice -->
									<feature resource_id="1140" caption_id="10022">
										NUpBordersChoice
										<current_option>NoBorders</current_option>
										<option resource_id="10">
											PrintBorders
										</option>
										<option resource_id="9">
											NoBorders
										</option>
									</feature>
								</option>
							</feature>
							<!-- BookletPrintingChoice -->
							<feature resource_id="1120" caption_id="10023">
								BookletPrintingChoice
								<current_option>OFF</current_option>
								<option resource_id="14">
									OFF
								</option>
								<option resource_id="1121">
									LeftEdge
								</option>
								<option resource_id="1122">
									RightEdge
								</option>
							</feature>
							<!-- TTAsBitmapSetting-->
							<feature resource_id="1170" caption_id="10044">
								TTAsBitmapSetting
								<current_option>TTModeOutline</current_option>
								<option resource_id="9">
									TTModeOutline
								</option>
								<option resource_id="10">
									TTModeBitmap
								</option>
							</feature>
							<!-- TextAsBlack-->
							<feature resource_id="901" caption_id="10043">
								TextAsBlack
								<current_option>FALSE</current_option>
								<option resource_id="9">
									FALSE
								</option>
								<option resource_id="10">
									TRUE
								</option>
							</feature>
							<!-- Raster Compression -->
							<feature resource_id="5210" caption_id="10110">
								JPEGEnable
								<current_option>Auto</current_option>
								<option resource_id="16">
									Auto
								</option>
								<option resource_id="5211">
									Best
								</option>
								<option resource_id="5212">
									Maximum
								</option>
							</feature>
							<!-- PrintDocumentOn -->
							<feature resource_id="1182" caption_id="10025">
								FitToOtherSizeChoice
								<current_option>PrintActualSize</current_option>
								<option resource_id="9">
									PrintActualSize
								</option>
								<option resource_id="10">
									FitToOtherSize
									<!-- TargetSizeChoice-->
									<feature resource_id="1185" caption_id="10012">
										TargetSizeChoice
										<current_option>LETTER</current_option>
										<option resource_id="209">
											LETTER
										</option>
										<option resource_id="213">
											LEGAL
										</option>
										<option resource_id="215">
											EXECUTIVE
										</option>
										<option resource_id="214">
											STATEMENT
										</option>
										<option resource_id="30332">
											8_5X13
										</option>
										<option resource_id="225">
											11X17
										</option>
										<option resource_id="207">
											12X18
										</option>
										<option resource_id="6306">
											3X5
										</option>
										<option resource_id="20374">
											4X6
										</option>
										<option resource_id="20375">
											5X7
										</option>
										<option resource_id="20376">
											5X8
										</option>
										<option resource_id="216">
											A3
										</option>
										<option resource_id="217">
											A4
										</option>
										<option resource_id="219">
											A5
										</option>
										<option resource_id="201">
											A6
										</option>
										<option resource_id="372">
											RA3
										</option>
										<option resource_id="20306">
											SRA3
										</option>
										<option resource_id="20305">
											RA4
										</option>
										<option resource_id="20307">
											SRA4
										</option>
										<option resource_id="220">
											B4_JIS
										</option>
										<option resource_id="221">
											B5_JIS
										</option>
										<option resource_id="292">
											B6_JIS
										</option>
										<option resource_id="30365">
											L_9_x_13_CM
										</option>
										<option resource_id="20226">
											10X15CM
										</option>
										<option resource_id="30364">
											Oficio_216x340mm
										</option>
										<option resource_id="30308">
											8K_270_390
										</option>
										<option resource_id="20288">
											16K_195_270
										</option>
										<option resource_id="30309">
											8K_260_368
										</option>
										<option resource_id="20289">
											16K_184_260
										</option>
										<option resource_id="20372">
											8K
										</option>
										<option resource_id="20350">
											16K
										</option>
										<option resource_id="203">
											JAPANESE_POSTCARD
										</option>
										<option resource_id="286">
											DBL_JAPANESE_POSTCARD_ROTATED
										</option>
										<option resource_id="227">
											ENV_9
										</option>
										<option resource_id="30316">
											ENV_10
										</option>
										<option resource_id="30321">
											ENV_MONARCH
										</option>
										<option resource_id="30315">
											ENV_B5
										</option>
										<option resource_id="30319">
											ENV_C5
										</option>
										<option resource_id="30320">
											ENV_C6
										</option>
										<option resource_id="30317">
											ENV_DL
										</option>
										<option resource_id="277">
											JENV_CHOU3
										</option>
										<option resource_id="278">
											JENV_CHOU4
										</option>
									</feature>
								</option>
							</feature>
							<!-- "Scale To Fit" ON/OFF -->
							<feature resource_id="1183" caption_id="10026">
								ScalePageChoice
								<current_option>ScaleToFit</current_option>
								<option resource_id="10">
									ScaleToFit
								</option>
								<option resource_id="9">
									FitWithoutScaling
								</option>
							</feature>
							<!-- Percent of Normal Size: -->
							<feature resource_id="1184" caption_id="10027" range_low="25" range_hi="400">
								ScaleChoice
								<current_option>100</current_option>
							</feature>
							<!-- Watermarks -->
							<feature resource_id="2000" caption_id="10028" lock="FALSE">
								Watermarks
								<current_option>[none]</current_option>
								<option resource_id="2038" candelete="FALSE">
									[none]
								</option>
								<option resource_id="2039" candelete="FALSE">
									[username]
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2055" candelete="FALSE">
									Computer Name
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2002" candelete="FALSE">
									Confidential
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>90</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2001" candelete="FALSE">
									Draft
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>220</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2003" candelete="FALSE">
									SAMPLE
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<!--<option resource_id="">
                                    NoPages
                                </option> -->
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2033" caption_id="10031" lock="FALSE">
										WMFontEscapement
										<current_option>Diagonal</current_option>
										<option resource_id="3035">
											Diagonal
										</option>
										<option resource_id="2034">
											Horizontal
										</option>
										<option resource_id="15">
											Custom
											<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
												WMCustomAngle
												<current_option>52</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>140</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2052" candelete="FALSE">
									Date and Time
									<feature resource_id="2045" caption_id="10145" lock="FALSE">
										WMDateFormat
										<current_option>MMDDYYYY</current_option>
										<option resource_id="2046">
											MMDDYYYY
										</option>
										<option resource_id="2047">
											DDMMYYYY
										</option>
										<option resource_id="2048">
											YYYYMMDD
										</option>
									</feature>
									<feature resource_id="2049" caption_id="10146" lock="FALSE">
										WMTimeFormat
										<current_option>12 hours</current_option>
										<option resource_id="2050">
											12 hours
										</option>
										<option resource_id="2051">
											24 hours
										</option>
									</feature>
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<!--<option resource_id="">
                                           NoPages
                                       </option> -->
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2053" candelete="FALSE">
									Document Name
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<option resource_id="2054" candelete="FALSE">
									Page Number
									<feature resource_id="2005" caption_id="10032" lock="FALSE">
										WMFont
										<current_option>Arial</current_option>
										<option>
											Times New Roman
										</option>
										<option>
											Courier New
										</option>
										<option>
											Arial
										</option>
									</feature>
									<feature resource_id="2007" caption_id="10034" lock="FALSE">
										WMShadeLevel
										<current_option>VeryLight</current_option>
										<option resource_id="2008">
											Lightest
										</option>
										<option resource_id="2009">
											VeryLight
										</option>
										<option resource_id="2010">
											Light
										</option>
										<option resource_id="2011">
											MediumLight
										</option>
										<option resource_id="2012">
											Medium
										</option>
										<option resource_id="2013">
											MediumDark
										</option>
										<option resource_id="2014">
											Dark
										</option>
										<option resource_id="2015">
											VeryDark
										</option>
										<option resource_id="2016">
											Darkest
										</option>
									</feature>
									<feature resource_id="2017" caption_id="10033" lock="FALSE">
										WMColor
										<current_option>Gray</current_option>
										<option resource_id="2018">
											Gray
										</option>
										<option resource_id="2019">
											Red
										</option>
										<option resource_id="2020">
											Yellow
										</option>
										<option resource_id="2021">
											Green
										</option>
										<option resource_id="2022">
											Cyan
										</option>
										<option resource_id="2023">
											Blue
										</option>
										<option resource_id="2024">
											Magenta
										</option>
									</feature>
									<feature resource_id="2026" caption_id="10036" lock="FALSE">
										WMFontStyle
										<current_option>Regular</current_option>
										<option resource_id="2027">
											Regular
										</option>
										<option resource_id="2028">
											Bold
										</option>
										<option resource_id="2029">
											Italic
										</option>
										<option resource_id="2030">
											BoldItalic
										</option>
									</feature>
									<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
										WMFontSize
										<current_option>12</current_option>
									</feature>
									<feature resource_id="2090" lock="FALSE" editable="FALSE">
										WMFormat
										<current_option>None</current_option>
										<option>
											None
										</option>
									</feature>
									<feature resource_id="2091" lock="FALSE" editable="FALSE">
										WMPosition
										<current_option>None</current_option>
										<option resource_id="8">
											None
										</option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
								</option>
								<!-- RQ 46168:DCU SUPPORT FOR IMAGE WATERMARK RQ 46167 -->
								<option resource_id="4000" candelete="FALSE" editable="FALSE">
									Watermark Image
									<feature resource_id="2004" caption_id="10029" lock="FALSE">
										WMFirstPageOnly
										<current_option>AllPages</current_option>
										<option resource_id="9">
											AllPages
										</option>
										<option resource_id="10">
											FirstPageOnly
										</option>
									</feature>
									<feature resource_id="4001" caption_id="10169" lock="FALSE">
										Image Path
										<option>Path of the Image</option>
									</feature>
									<feature resource_id="4002" caption_id="10170" lock="FALSE">
										Image Name
										<option>Name of the Image</option>
									</feature>
									<feature resource_id="4003" caption_id="10171" lock="FALSE">
										Positioning
										<current_option>Center</current_option>
										<option resource_id="4004">
											Top Left
										</option>
										<option resource_id="4005">
											Top Middle
										</option>
										<option resource_id="4006">
											Top Right
										</option>
										<option resource_id="4008">
											Center
										</option>
										<option resource_id="4007">
											Center Left
										</option>
										<option resource_id="4009">
											Center Right
										</option>
										<option resource_id="4010">
											Bottom Left
										</option>
										<option resource_id="4011">
											Bottom Middle
										</option>
										<option resource_id="4012">
											Bottom Right
										</option>
									</feature>
									<feature resource_id="4013" caption_id="10172" lock="FALSE" range_low="10" range_hi="999">
										Scale
										<current_option>100</current_option>
									</feature>
									<feature resource_id="4014" caption_id="10173" lock="FALSE" range_low="1" range_hi="90">
										Lightness
										<current_option>10</current_option>
									</feature>
									<feature resource_id="4015" caption_id="10174" lock="FALSE">
										Layering
										<current_option>Blend</current_option>
										<option resource_id="4016">
											Blend
										</option>
										<option resource_id="4017">
											Background Print
										</option>
										<option resource_id="4018">
											Foreground Print
										</option>
									</feature>
								</option>
							</feature>
							<!-- Copies -->
							<feature resource_id="1021" caption_id="10037" range_low="1" range_hi="9999">
								Copies
								<current_option>1</current_option>
								<constraint>Check_Copies</constraint>
							</feature>
							<!-- Collate -->
							<feature resource_id="2100" caption_id="10100">
								Collate
								<current_option>TRUE</current_option>
								<option resource_id="10">
									TRUE
								</option>
								<option resource_id="9">
									FALSE
									<constraint>Force_Stapling_to_None</constraint>
								</option>
							</feature>
							<!-- MirrorPrint (PSCRIPT)-->
							<feature resource_id="5006" caption_id="10065">
								MirrorPrint
								<current_option>FALSE</current_option>
								<option resource_id="9">
									FALSE
								</option>
								<option resource_id="10">
									TRUE
								</option>
							</feature>
							<!-- NegativePrint (PSCRIPT)-->
							<!-- <feature resource_id="5005" caption_id="10066">
                                NegativePrint
                                <current_option>FALSE</current_option>
                                <option resource_id="9">
                                    FALSE
                                </option>
                                <option resource_id="10">
                                    TRUE
                                </option>
                            </feature> -->
							<!-- LanguageLevel (PSCRIPT) -->
							<feature resource_id="5001" caption_id="10120">
								LanguageLevel
								<current_option>3</current_option>
								<option>
									1
								</option>
								<option>
									2
								</option>
								<option>
									3
								</option>
							</feature>
						</option>
					</feature>
					<!--End of Printing Shortcuts feature-->
					<feature resource_id="10125" caption_id="10102" typical="TRUE">
						ServicesTab
						<current_option>TRUE</current_option>
						<option resource_id="6">
							TRUE
						</option>
						<option resource_id="7">
							FALSE
						</option>
					</feature>
					<feature resource_id="450" caption_id="10039" typical="TRUE">
						OutputBin
						<current_option>Auto</current_option>
						<option resource_id="557" editable="TRUE">
							Auto
						</option>
						<option resource_id="20459" editable="TRUE">
							UpperStdTop
						</option>
						<option resource_id="480" editable="TRUE">
							LeftBinStPath
						</option>
						<option resource_id="456" editable="TRUE">
							Stacker
						</option>
						<option resource_id="470" editable="TRUE">
							UpperLeftBinFT
						</option>
						<option resource_id="527" editable="TRUE">
							MiddleLeftBin
						</option>
						<option resource_id="528" editable="TRUE">
							LowerLeftBinFT
						</option>
						<option resource_id="20477" editable="TRUE">
							LowerLeftBookletBin
						</option>
						<option resource_id="20477" editable="FALSE">
							LowerLeftBookletBinFT
						</option>
						<option resource_id="20471" editable="TRUE">
							Top
						</option>
						<option resource_id="20472" editable="TRUE">
							RearBin
						</option>
						<option resource_id="20473" editable="TRUE">
							UpperBin
						</option>
						<option resource_id="471" editable="TRUE">
							OutputBin31
						</option>
						<option resource_id="472" editable="TRUE">
							OutputBin32
						</option>
						<option resource_id="473" editable="TRUE">
							OutputBin56
						</option>
						<option resource_id="474" editable="TRUE">
							OutputBin57
						</option>
						<option resource_id="20451" editable="TRUE">
							OutputBin58
						</option>
						<option resource_id="20474" editable="TRUE">
							OutputBin15
						</option>
						<option resource_id="20457" editable="TRUE">
							UpperLeftBinStraight9500MFP
						</option>
						<option resource_id="20458" editable="TRUE">
							LowerLeftBin9500MFP
						</option>
						<option resource_id="20452" editable="TRUE">
							OutputBin6
						</option>
						<option resource_id="20453" editable="TRUE">
							OutputBin7
						</option>
						<option resource_id="20454" editable="TRUE">
							OutputBin8
						</option>
						<option resource_id="20455" editable="TRUE">
							OutputBin1_8
						</option>
						<option resource_id="20456" editable="TRUE">
							OutputBin2_8
						</option>
						<option resource_id="20478" editable="TRUE">
							StandardBin1
						</option>
						<option resource_id="20479" editable="TRUE">
							FrontBin
						</option>
						<option resource_id="20480" editable="TRUE">
							MiddleBin
						</option>
						<option resource_id="20481" editable="TRUE">
							OutputBins
						</option>
						<option resource_id="20482" editable="TRUE">
							LowerBin
						</option>
						<option resource_id="20483" editable="TRUE">
							FrontBin_1
						</option>
						<option resource_id="20484" editable="TRUE">
							AlternateBin
						</option>
						<option resource_id="20485" editable="TRUE">
							StackerBin
						</option>
						<option resource_id="20486" editable="TRUE">
							CollatorBin
						</option>
						<option resource_id="20487" editable="TRUE">
							JobSeparatorBin
						</option>
					</feature>
					<feature resource_id="1079" caption_id="10040" typical="TRUE">
						Stapling
						<current_option>None</current_option>
						<option resource_id="8" editable="TRUE">
							None
						</option>
						<option resource_id="1052" editable="FALSE">
							1parallel
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1051" editable="FALSE">
							1diagonal
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1057" editable="FALSE">
							1Left
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1066" editable="FALSE">
							2leftortop
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1065" editable="FALSE">
							1diagonalmax15
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1062" editable="FALSE">
							1diagonalCM8060
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1053" editable="FALSE">
							2parallel
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1054" editable="FALSE">
							3parallel
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1055" editable="FALSE">
							6parallel
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1057" editable="FALSE">
							1parallelCM8060
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1058" editable="FALSE">
							1Right
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1058" editable="FALSE">
							1diagonalRight
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1067" editable="FALSE">
							1rightAngled
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1059" editable="FALSE">
							2leftCM8060
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1063" editable="FALSE">
							3parallelCM8060
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1070" editable="FALSE">
							3right
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1064" editable="FALSE">
							3topCM8060
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1060" editable="FALSE">
							2Right
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1061" editable="FALSE">
							2topCM8060
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1051" editable="FALSE">
							1diagonalZT
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="5078" editable="FALSE">
							StitchingReverse
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="5078" editable="FALSE">
							StitchingReverseFold
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="5077" editable="FALSE">
							Stitching
							<constraint>Check_Collate_On</constraint>
						</option>
						<option resource_id="1052" editable="FALSE">
							1Staple_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1057" editable="FALSE">
							1StapleLeft_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1058" editable="FALSE">
							1StapleRight_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1059" editable="FALSE">
							2StaplesLeft_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1060" editable="FALSE">
							2StaplesRight_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1061" editable="FALSE">
							2StaplesTop_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1072" editable="FALSE">
							2StaplesBottom_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1066" editable="FALSE">
							2StaplesLeftOrTop_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1063" editable="FALSE">
							3StaplesLeft_PC
							<constraint>Is_2StapleUnit_PC</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>Check_Collate_On</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1070" editable="FALSE">
							3StaplesRight_PC
							<constraint>Is_2StapleUnit_PC</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>Check_Collate_On</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1064" editable="FALSE">
							3StaplesTop_PC
							<constraint>Is_2StapleUnit_PC</constraint>
							<constraint>Check_Collate_On</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1073" editable="FALSE">
							3StaplesBottom_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>Is_2StapleUnit_PC</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="1074" editable="FALSE">
							3StaplesLeftOrTop_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>Is_2StapleUnit_PC</constraint>
							<constraint>Is_1StapleUnit_PC</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="5077" editable="FALSE">
							FoldAndStitch_PC
							<constraint>Check_Collate_On</constraint>
							<constraint>IS_TwoHolesLeft_PC</constraint>
							<constraint>IS_ThreeHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeft_PC</constraint>
							<constraint>IS_FourHolesLeftSwd_PC</constraint>
							<constraint>IS_TwoHolesRight_PC</constraint>
							<constraint>IS_ThreeHolesRight_PC</constraint>
							<constraint>IS_FourHolesRight_PC</constraint>
							<constraint>IS_FourHolesRightSwd_PC</constraint>
							<constraint>IS_TwoHolesTop_PC</constraint>
							<constraint>IS_ThreeHolesTop_PC</constraint>
							<constraint>IS_FourHolesTop_PC</constraint>
							<constraint>IS_FourHolesTopSwd_PC</constraint>
							<constraint>IS_TwoHolesBottom_PC</constraint>
							<constraint>IS_ThreeHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottom_PC</constraint>
							<constraint>IS_FourHolesBottomSwd_PC</constraint>
							<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
							<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTop_PC</constraint>
							<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
					</feature>
					<feature resource_id="5095" caption_id="10155" typical="TRUE">
						PCFolding
						<current_option>None</current_option>
						<option resource_id="8" editable="TRUE">
							None
						</option>
						<option resource_id="5089" editable="FALSE">
							PCInwardCFoldLeftUp
							<constraint>Need_CFold_Installed</constraint>
						</option>
						<option resource_id="5090" editable="FALSE">
							PCInwardCFoldRightDown
							<constraint>Need_CFold_Installed</constraint>
						</option>
						<option resource_id="5091" editable="FALSE">
							PCOutwardCFoldLeftUp
							<constraint>Need_CFold_Installed</constraint>
						</option>
						<option resource_id="5092" editable="FALSE">
							PCOutwardCFoldRightDown
							<constraint>Need_CFold_Installed</constraint>
						</option>
						<option resource_id="5093" editable="FALSE">
							PCInwardVFold
							<constraint>Need_VFold_Installed</constraint>
						</option>
						<option resource_id="5094" editable="FALSE">
							PCOutwardVFold
							<constraint>Need_VFold_Installed</constraint>
						</option>
						<constraint>Is_FoldAndStitch_PC</constraint>
						<constraint>IS_1Stapling_PC</constraint>
						<constraint>IS_1StapleLeft_PC</constraint>
						<constraint>IS_1StapleRight_PC</constraint>
						<constraint>IS_2StaplesLeft_PC</constraint>
						<constraint>IS_2StaplesRight_PC</constraint>
						<constraint>IS_2StaplesTop_PC</constraint>
						<constraint>IS_2StaplesBottom_PC</constraint>
						<constraint>IS_2StaplesLeftOrTop_PC</constraint>
						<constraint>IS_3StaplesLeft_PC</constraint>
						<constraint>IS_3StaplesTop_PC</constraint>
						<constraint>IS_3StaplesRight_PC</constraint>
						<constraint>IS_3StaplesBottom_PC</constraint>
						<constraint>IS_3StaplesLeftOrTop_PC</constraint>
						<constraint>IS_TwoHolesLeft_PC</constraint>
						<constraint>IS_TwoHolesRight_PC</constraint>
						<constraint>IS_TwoHolesTop_PC</constraint>
						<constraint>IS_TwoHolesBottom_PC</constraint>
						<constraint>IS_TwoHolesLeftOrTop_PC</constraint>
						<constraint>IS_ThreeHolesLeft_PC</constraint>
						<constraint>IS_ThreeHolesRight_PC</constraint>
						<constraint>IS_ThreeHolesTop_PC</constraint>
						<constraint>IS_ThreeHolesBottom_PC</constraint>
						<constraint>IS_ThreeHolesLeftOrTop_PC</constraint>
						<constraint>IS_FourHolesLeft_PC</constraint>
						<constraint>IS_FourHolesRight_PC</constraint>
						<constraint>IS_FourHolesTop_PC</constraint>
						<constraint>IS_FourHolesBottom_PC</constraint>
						<constraint>IS_FourHolesLeftOrTop_PC</constraint>
						<constraint>IS_FourHolesLeftSwd_PC</constraint>
						<constraint>IS_FourHolesRightSwd_PC</constraint>
						<constraint>IS_FourHolesTopSwd_PC</constraint>
						<constraint>IS_FourHolesBottomSwd_PC</constraint>
						<constraint>IS_FourHolesLeftOrTopSwd_PC</constraint>
					</feature>
					<feature resource_id="5054" caption_id="10124" typical="TRUE">
						Punching
						<current_option>None</current_option>
						<option resource_id="8" editable="TRUE">
							None
						</option>
						<option resource_id="5067" editable="FALSE">
							23PunchLeft
						</option>
						<option resource_id="5067" editable="FALSE">
							24PunchLeft
						</option>
						<option resource_id="5068" editable="FALSE">
							23PunchRight
						</option>
						<option resource_id="5068" editable="FALSE">
							24PunchRight
						</option>
						<option resource_id="5069" editable="FALSE">
							23PunchTop
						</option>
						<option resource_id="5069" editable="FALSE">
							24PunchTop
						</option>
						<option resource_id="5079" editable="FALSE">
							23PunchBottom
						</option>
						<option resource_id="5079" editable="FALSE">
							24PunchBottom
						</option>
						<option resource_id="5080" editable="FALSE">
							23PunchLeftOrTop
						</option>
						<option resource_id="5080" editable="FALSE">
							24PunchLeftOrTop
						</option>
						<option resource_id="5082" editable="FALSE">
							3PunchRight
						</option>
						<option resource_id="5084" editable="FALSE">
							3PunchLeftOrTop
						</option>
						<option resource_id="5086" editable="FALSE">
							4PunchRight
						</option>
						<option resource_id="5088" editable="FALSE">
							4PunchLeftOrTop
						</option>
						<option  resource_id="5067" editable="FALSE">
							TwoHolesLeft_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="5068" editable="FALSE">
							TwoHolesRight_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="5069" editable="FALSE">
							TwoHolesTop_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="5079" editable="FALSE">
							TwoHolesBottom_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="5080" editable="FALSE">
							TwoHolesLeftOrTop_PC
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="5081" editable="FALSE">
							ThreeHolesLeft_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="5082" editable="FALSE">
							ThreeHolesRight_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="5083" editable="FALSE">
							ThreeHolesTop_PC
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="6008" editable="FALSE">
							ThreeHolesBottom_PC
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="5084" editable="FALSE">
							ThreeHolesLeftOrTop_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="5085" editable="FALSE">
							FourHolesLeft_PC
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="5086" editable="FALSE">
							FourHolesRight_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="5087" editable="FALSE">
							FourHolesTop_PC
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="6009" editable="FALSE">
							FourHolesBottom_PC
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option resource_id="5088" editable="FALSE">
							FourHolesLeftOrTop_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_4PunchSwd_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="6003" editable="FALSE">
							FourHolesLeftSwd_PC
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="6004" editable="FALSE">
							FourHolesRightSwd_PC
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="6005" editable="FALSE">
							FourHolesTopSwd_PC
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="6006" editable="FALSE">
							FourHolesBottomSwd_PC
							<constraint>IS_1Stapling_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>IS_2StaplesLeftOrTop_PC</constraint>
							<constraint>IS_3StaplesLeftOrTop_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
						<option  resource_id="6007" editable="FALSE">
							FourHolesLeftOrTopSwd_PC
							<constraint>IS_1StapleLeft_PC</constraint>
							<constraint>IS_2StaplesLeft_PC</constraint>
							<constraint>Is_FoldAndStitch_PC</constraint>
							<constraint>IS_1StapleRight_PC</constraint>
							<constraint>IS_2StaplesRight_PC</constraint>
							<constraint>IS_2StaplesBottom_PC</constraint>
							<constraint>IS_3StaplesRight_PC</constraint>
							<constraint>IS_3StaplesLeft_PC</constraint>
							<constraint>IS_3StaplesBottom_PC</constraint>
							<constraint>IS_2StaplesTop_PC</constraint>
							<constraint>IS_3StaplesTop_PC</constraint>
							<constraint>Is_2BY3Punch_PC</constraint>
							<constraint>Is_2BY4Punch_PC</constraint>
							<constraint>IS_CInwardLeftOrUpFold_PC</constraint>
							<constraint>IS_CInwardRightOrDownFold_PC</constraint>
							<constraint>IS_COutwardLeftOrUpFold_PC</constraint>
							<constraint>IS_COutwardRightOrDownFold_PC</constraint>
							<constraint>IS_VInwardFold_PC</constraint>
							<constraint>IS_VOutwardFold_PC</constraint>
						</option>
					</feature>
					<!-- JobRetention -->
					<feature resource_id="20984" caption_id="10139" typical="TRUE" lock="FALSE">
						JobRetentionModeChoice
						<current_option>OFF</current_option>
						<option resource_id="985" editable="TRUE">
							OFF
							<feature resource_id="20985" caption_id="10135" lock="FALSE">
								JobAuthentication
								<!--On/Off-->
								<current_option>NONE</current_option>
								<option resource_id="8">
									NONE
								</option>
								<option resource_id="20992">
									securenormaljob
								</option>
								<option resource_id="20993">
									Encrypt_with_OFF_SmartCard
								</option>
							</feature>
							<!--Job Notification Options-->
							<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJNO
								<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
								<option resource_id="8">
									NONE
								</option>
								<option resource_id="10181">
									JobRetentionModeChoiceJNO_DisplayJobID
								</option>
							</feature>
							<!--User Name-->
							<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceUserName
								<current_option>USERNAME_JS</current_option>
								<option resource_id="5277">
									USERNAME_JS
								</option>
								<option resource_id="15">
									CUSTOM_UN_NR
									<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
										CustomUserName_JS
										<current_option>UserName</current_option>
									</feature>
								</option>
							</feature>
							<!--Job Name-->
							<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJobName
								<current_option>JOBNAME_AUTOMATIC_JS</current_option>
								<option resource_id="16">
									JOBNAME_AUTOMATIC_JS
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
								<option resource_id="15">
									CUSTOM_JN_NR
									<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
										CustomJobName_JS
										<current_option>Custom</current_option>
									</feature>
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
							</feature>
						</option>
						<option resource_id="986" editable="TRUE">
							ProofNHold
							<!--User Name-->
							<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceUserName
								<current_option>USERNAME_JS</current_option>
								<option resource_id="5277">
									USERNAME_JS
								</option>
								<option resource_id="15">
									CUSTOM_UN_NR
									<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
										CustomUserName_JS
										<current_option>UserName</current_option>
									</feature>
								</option>
							</feature>
							<!--Job Name-->
							<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJobName
								<current_option>JOBNAME_AUTOMATIC_JS</current_option>
								<option resource_id="16">
									JOBNAME_AUTOMATIC_JS
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
								<option resource_id="15">
									CUSTOM_JN_NR
									<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
										CustomJobName_JS
										<current_option>Custom</current_option>
									</feature>
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
							</feature>
							<!--Job Notification Options-->
							<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJNO
								<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
								<option resource_id="8">
									NONE
								</option>
								<option resource_id="10181">
									JobRetentionModeChoiceJNO_DisplayJobID
								</option>
							</feature>
						</option>
						<option resource_id="20981" editable="TRUE">
							PrivatePrint
							<feature resource_id="20985" caption_id="10135">
								JobAuthentication
								<!--On/Off-->
								<current_option>NONE</current_option>
								<option resource_id="8">
									NONE
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
								</option>
								<option resource_id="999">
									PINtoPrint
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="20987" caption_id="10138">
										PINtoPrintType
										<current_option>DefaultPIN</current_option>
										<!--Getting the actually PIN-->
										<option resource_id="20988">
											DefaultPIN
											<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
												PIN
												<current_option>0000</current_option>
											</feature>
										</option>
										<option resource_id="20989">
											Request PIN (while printing)
										</option>
									</feature>
								</option>
								<option resource_id="20986">
									SecurePrinting
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
									</feature>
									<feature resource_id="20983" caption_id="10132">
										SecurePrinting
										<current_option>Automatic</current_option>
										<option resource_id="16">
											Automatic
											<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
												SEPPwdMinLength
												<current_option>0</current_option>
											</feature>
										</option>
										<option resource_id="7">
											Disable
										</option>
									</feature>
								</option>
								<option resource_id="20994">
									Encrypt_with_Personal_SmartCard
								</option>
							</feature>
							<!--Job Name-->
							<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJobName
								<current_option>JOBNAME_AUTOMATIC_JS</current_option>
								<option resource_id="16">
									JOBNAME_AUTOMATIC_JS
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
								<option resource_id="15">
									CUSTOM_JN_NR
									<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
										CustomJobName_JS
										<current_option>Custom</current_option>
									</feature>
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
							</feature>
							<!--Job Notification Options-->
							<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJNO
								<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
								<option resource_id="8">
									NONE
								</option>
								<option resource_id="10181">
									JobRetentionModeChoiceJNO_DisplayJobID
								</option>
							</feature>
						</option>
						<option resource_id="988" editable="TRUE">
							QuickCopy
							<!--User Name-->
							<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceUserName
								<current_option>USERNAME_JS</current_option>
								<option resource_id="5277">
									USERNAME_JS
								</option>
								<option resource_id="15">
									CUSTOM_UN_NR
									<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
										CustomUserName_JS
										<current_option>UserName</current_option>
									</feature>
								</option>
							</feature>
							<!--Job Name-->
							<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJobName
								<current_option>JOBNAME_AUTOMATIC_JS</current_option>
								<option resource_id="16">
									JOBNAME_AUTOMATIC_JS
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
								<option resource_id="15">
									CUSTOM_JN_NR
									<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
										CustomJobName_JS
										<current_option>Custom</current_option>
									</feature>
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
							</feature>
							<!--Job Notification Options-->
							<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJNO
								<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
								<option resource_id="8">
									NONE
								</option>
								<option resource_id="10181">
									JobRetentionModeChoiceJNO_DisplayJobID
								</option>
							</feature>
						</option>
						<option resource_id="989" editable="TRUE">
							StoreJob
							<feature resource_id="20985" caption_id="10135">
								JobAuthentication
								<!--On/Off-->
								<current_option>NONE</current_option>
								<option resource_id="8">
									NONE
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
								</option>
								<option resource_id="999">
									PINtoPrint
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
										<option resource_id="15">
											CUSTOM_UN_NR
											<feature resource_id="5277" caption_id="10185" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
												CustomUserName_JS
												<current_option>UserName</current_option>
											</feature>
										</option>
									</feature>
									<feature resource_id="20987" caption_id="10138">
										PINtoPrintType
										<current_option>DefaultPIN</current_option>
										<!--Getting the actually PIN-->
										<option resource_id="20988">
											DefaultPIN
											<feature resource_id="20991" caption_id="10107" range_low="0" range_hi="9999">
												PIN
												<current_option>0000</current_option>
											</feature>
										</option>
										<option resource_id="20989">
											Request PIN (while printing)
										</option>
									</feature>
								</option>
								<option resource_id="20986">
									SecurePrinting
									<!--User Name-->
									<feature resource_id="5277" caption_id="10186" typical="TRUE" lock="FALSE">
										JobRetentionModeChoiceUserName
										<current_option>USERNAME_JS</current_option>
										<option resource_id="5277">
											USERNAME_JS
										</option>
									</feature>
									<feature resource_id="20983" caption_id="10132">
										SecurePrinting
										<current_option>Automatic</current_option>
										<option resource_id="16">
											Automatic
											<feature resource_id="20990" caption_id="10144" range_low="4" range_hi="12">
												SEPPwdMinLength
												<current_option>0</current_option>
											</feature>
										</option>
										<option resource_id="7">
											Disable
										</option>
									</feature>
								</option>
								<option resource_id="20995">
									Encrypt_with_Stored_SmartCard
								</option>
							</feature>
							<!--Job Name-->
							<feature resource_id="10176" caption_id="10184" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJobName
								<current_option>JOBNAME_AUTOMATIC_JS</current_option>
								<option resource_id="16">
									JOBNAME_AUTOMATIC_JS
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
								<option resource_id="15">
									CUSTOM_JN_NR
									<feature resource_id="10176" caption_id="10183" editable="TRUE" range_low="" range_hi="" text="TRUE" typical="TRUE">
										CustomJobName_JS
										<current_option>Custom</current_option>
									</feature>
									<feature resource_id="10177" caption_id="10182" typical="TRUE">
										JobRetentionJobNameExists
										<current_option>JobRetentionJobNameExists_ReplaceFile</current_option>
										<option resource_id="10178">
											JobRetentionJobNameExists_ReplaceFile
										</option>
										<option resource_id="10179">
											JobRetentionJobNameExists_UseJobName
										</option>
									</feature>
								</option>
							</feature>
							<!--Job Notification Options-->
							<feature resource_id="10180" caption_id="10187" typical="TRUE" lock="FALSE">
								JobRetentionModeChoiceJNO
								<current_option>JobRetentionModeChoiceJNO_DisplayJobID</current_option>
								<option resource_id="8">
									NONE
								</option>
								<option resource_id="10181">
									JobRetentionModeChoiceJNO_DisplayJobID
								</option>
							</feature>
						</option>
					</feature>
					<feature resource_id="400" caption_id="10018" typical="TRUE" lock="FALSE">
						InputBin
						<current_option>AutoSelect</current_option>
						<option resource_id="557">
							AutoSelect
						</option>
						<option resource_id="430">
							Auto
						</option>
						<option resource_id="426">
							ManualFeed
						</option>
						<option resource_id="408">
							Tray1
						</option>
						<option resource_id="409">
							Tray2
						</option>
						<option resource_id="410" editable="FALSE">
							Tray3
							<constraint>Need_T3_Installed</constraint>
						</option>
						<option resource_id="427" editable="FALSE">
							Tray4
							<constraint>Need_T4_Installed</constraint>
						</option>
						<option resource_id="435" editable="FALSE">
							Tray5
							<constraint>Need_T5_Installed</constraint>
						</option>
						<option resource_id="436" editable="FALSE">
							Tray6
							<constraint>Need_T6_Installed</constraint>
						</option>
						<option resource_id="437" editable="FALSE">
							Tray7
							<constraint>Need_T7_Installed</constraint>
						</option>
						<option resource_id="438" editable="FALSE">
							Tray8
							<constraint>Need_T8_Installed</constraint>
						</option>
						<option resource_id="439" editable="FALSE">
							Tray9
							<constraint>Need_T9_Installed</constraint>
						</option>
						<option resource_id="440" editable="FALSE">
							Tray 10
							<constraint>Need_T10_Installed</constraint>
						</option>
						<option resource_id="428">
							EnvFeed
						</option>
					</feature>
					<!-- Default MediaType Selection -->
					<feature resource_id="550" caption_id="10017" typical="TRUE" lock="FALSE">
						MediaType
						<current_option>AUTO</current_option>
						<option resource_id="558">
							AUTO
						</option>
						<option resource_id="559">
							PLAIN
						</option>
						<option resource_id="40574">
							HP_ECOSMART_LITE
						</option>
						<option resource_id="40551">
							HP_MATTE_90G
						</option>
						<option resource_id="30594">
							HP_LASERJ_90G
						</option>
						<option resource_id="30595">
							LIGHT
						</option>
						<option resource_id="30596">
							INTERMEDIATE
						</option>
						<option resource_id="566">
							BOND
						</option>
						<option resource_id="567">
							RECYCLED
						</option>
						<option resource_id="30646">
							HP_LJC_MATTE_105G
						</option>
						<option resource_id="30597">
							HP_COLOR_LASER_MATTE_105G
						</option>
						<option resource_id="30602">
							PREM_CHOICE_MATTE_120G
						</option>
						<option resource_id="40552">
							HP_LJPREM_CHOICE_120G
						</option>
						<option resource_id="20630">
							HP_PREM_PRES_MATTE_120
						</option>
						<option resource_id="30649">
							HP_PRES_SOFT_GLOSS_120G
						</option>
						<option resource_id="30603">
							HP_PRESENTATION_SOFT_GLOSS
						</option>
						<option resource_id="30604">
							HP_PROFESSIONAL_SOFT_GLOSS
						</option>
						<option resource_id="40568">
							HP_PRESENTATION_GLOSSY_130G
						</option>
						<option resource_id="10140">
							HP_PRES_GLOSS_130G
						</option>
						<option resource_id="577">
							HP_PREM_INKJET_PAPER
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30598">
							MIDWEIGHT_96_110G
						</option>
						<option resource_id="30622">
							HEAVY
						</option>
						<option resource_id="30599">
							GLOSS
						</option>
						<option resource_id="30633">
							HEAVY_GLOSSY
						</option>
						<option resource_id="601">
							THICK_PLAIN
						</option>
						<option resource_id="20623">
							MATTE_TYPE
						</option>
						<option resource_id="40564">
							HP_COLOR_LASER_BROCHURE_MATTE_160G
						</option>
						<option resource_id="40565">
							HP_COLOR_LASER_BROUCHER_GLOSSY_160G
						</option>
						<option resource_id="40569">
							HP_CL_Photo_Glossy_220g_FP
						</option>
						<option resource_id="40570">
							HP_CL_Photo_Glossy_220g_HG
						</option>
						<option resource_id="40571">
							RETAIL_SHELF_EDGE_LABELS
						</option>
						<option resource_id="10141">
							HP_CLJ_BROCHURE_MATTE_160G
						</option>
						<option resource_id="10142">
							HP_CL_BROC_GLOSSY_160G
						</option>
						<option resource_id="40566">
							HP_TRIFOLD_CL_BROC_160G
						</option>
						<option resource_id="30624">
							EXTRA_HEAVY
						</option>
						<option resource_id="30625">
							EXTRA_HEAVY_GLOSSY
						</option>
						<option resource_id="20625">
							MATTE_BROCHURE
						</option>
						<option resource_id="20629">
							HP_BROCHURE_FLYER_MATTE
						</option>
						<option resource_id="20628">
							HP_COVER_MATTE_200
						</option>
						<option resource_id="40555">
							HP_COVER_MATTE_200G
						</option>
						<option resource_id="30613">
							HP_PHOTO_MATTE_200G
						</option>
						<option resource_id="30627">
							HP_GLOSSY_EDGELINE_180
						</option>
						<option resource_id="40567">
							HP_COLOR_LASER_PHOTO_GLOSSY
						</option>
						<option resource_id="10143">
							HP_CL_PHOTO_GlOSSY_220G
						</option>
						<option resource_id="20598">
							ADVANCED_PHOTO_PAPERS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="625">
							OTHER_PHOTO_PAPER
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="646">
							HP_EVERYDAY_PHOTO_PAPER_MATTE
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="570">
							CARDSTOCK
						</option>
						<option resource_id="30626">
							CARDSTOCK176
						</option>
						<option resource_id="30615">
							CARDGLOSSY
						</option>
						<option resource_id="20624">
							MATTE_COVER
						</option>
						<option resource_id="30620">
							HP_PREM_INKJ_TRANS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30616">
							COLOR_TRANSPARENCY
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30628">
							MONO_TRANSPARENCY
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="562">
							TRANSPARENCY
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="20658">
							OTHER_TRANSPARENCY_FILMS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="574">
							LABELS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="561">
							LETTERHEAD
						</option>
						<option resource_id="551">
							ENVELOPE
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="20617">
							HEAVY_ENVELOPE
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="560">
							PREPRINTED
						</option>
						<option resource_id="564">
							PREPUNCHED
						</option>
						<option resource_id="30617">
							COLOR
						</option>
						<option resource_id="555">
							ROUGH
						</option>
						<option resource_id="30632">
							HEAVY_ROUGH
						</option>
						<option resource_id="20552">
							VELLUM
						</option>
						<option resource_id="20551">
							Tab
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30619">
							OPAQUEFILM
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="619">
							HP_PREMIUM_PLUS_PHOTO
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="40576">
							HP_TRIFOLD_BROCHURE_GLOSSY_180G
						</option>
						<option resource_id="40563">
							HP_BROCHURE_MATTE_180G
						</option>
						<option resource_id="40575">
							HP_BROCHURE_GLOSSY
						</option>
						<option resource_id="30650">
							LIGHT_ROUGH_TYPE
						</option>
						<option resource_id="30651">
							LIGHT_BOND_TYPE
						</option>
						<option resource_id="30652">
							PAPERBOARD_221_255G
						</option>
						<option resource_id="30653">
							PAPERBOARD_256_300G
						</option>
						<option resource_id="30654">
							PAPERBOARD_301G_PLUS
						</option>
						<option resource_id="30655">
							HP_PREMIUM_PLUS_PHOTO_PAPERS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="30656">
							HP_EVERYDAY_PHOTO_PAPERS
							<constraint>Print_On_Both_Sides_Is_Not_Allowed_ABS</constraint>
						</option>
						<option resource_id="40577">
							PLAIN_PAPER_LIGHT
						</option>
						<option resource_id="40578">
							PLAIN_PAPER_THICK
						</option>
					</feature>
					<!-- Default Paper Size Selection -->
					<feature resource_id="200" caption_id="10012" typical="TRUE">
						PaperSize
						<current_option>LETTER</current_option>
						<option resource_id="209">
							LETTER
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="213">
							LEGAL
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="215">
							EXECUTIVE
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="214">
							STATEMENT
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30332">
							8_5X13
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="225">
							11X17
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="207">
							12X18
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="6306">
							3X5
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20374">
							4X6
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20375">
							5X7
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20376">
							5X8
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="216">
							A3
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="217">
							A4
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="219">
							A5
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="201">
							A6
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="372">
							RA3
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20306">
							SRA3
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20305">
							RA4
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20307">
							SRA4
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="220">
							B4_JIS
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="221">
							B5_JIS
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="292">
							B6_JIS
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30365">
							L_9_x_13_CM
						</option>
						<option resource_id="20226">
							10X15CM
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30364">
							Oficio_216x340mm
						</option>
						<option resource_id="30308">
							8K_270_390
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20288">
							16K_195_270
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30309">
							8K_260_368
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20289">
							16K_184_260
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20372">
							8K
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="20350">
							16K
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="203">
							JAPANESE_POSTCARD
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="286">
							DBL_JAPANESE_POSTCARD_ROTATED
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="227">
							ENV_9
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30316">
							ENV_10
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30321">
							ENV_MONARCH
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30315">
							ENV_B5
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30319">
							ENV_C5
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30320">
							ENV_C6
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="30317">
							ENV_DL
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="277">
							JENV_CHOU3
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
						<option resource_id="278">
							JENV_CHOU4
							<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
							<constraint>Force_BookletPrinting_OFF</constraint>
						</option>
					</feature>
					<!-- Economode-->
					<feature resource_id="20768" caption_id="10020" editable="true" typical="TRUE" lock="FALSE">
						EconoMode
						<current_option>False</current_option>
						<option resource_id="14">
							False
						</option>
						<option resource_id="13">
							True
						</option>
					</feature>
					<!-- Color Option -->
					<feature resource_id="835" caption_id="10123" typical="TRUE" lock="FALSE">
						HPColorSmart
						<current_option>Automatic</current_option>
						<option resource_id="16">
							Automatic
						</option>
						<option resource_id="819">
							Manual
							<!-- Color Options -->
							<constraint>CheckEasyColorOFF</constraint>
							<feature resource_id="20821" typical="TRUE">
								HPColorSmart_ColorOptions_EdgeControl
								<current_option>Normal</current_option>
								<option resource_id="14">
									Off
								</option>
								<option resource_id="2010">
									Light
								</option>
								<option resource_id="769">
									Normal
								</option>
								<option resource_id="20822">
									Maximum
								</option>
							</feature>
							<!-- photos -->
							<feature resource_id="839" caption_id="10059" typical="TRUE">
								HPColorSmart_Photo_Halftone
								<current_option>Detail</current_option>
								<option resource_id="827">
									Smooth
								</option>
								<option resource_id="826">
									Detail
								</option>
							</feature>
							<feature resource_id="20818" typical="TRUE">
								HPColorSmart_Photo_NeutralGrays
								<current_option>CMYKGray</current_option>
								<option resource_id="20819">
									BlackOnly
								</option>
								<option resource_id="30848">
									CMYKGray
								</option>
							</feature>
							<!-- Graphics -->
							<feature resource_id="838" caption_id="10059" typical="TRUE">
								HPColorSmart_Graphics_Halftone
								<current_option>Detail</current_option>
								<option resource_id="827">
									Smooth
								</option>
								<option resource_id="826">
									Detail
								</option>
							</feature>
							<feature resource_id="20817" typical="TRUE">
								HPColorSmart_Graphics_NeutralGrays
								<current_option>BlackOnly</current_option>
								<option resource_id="20819">
									BlackOnly
								</option>
								<option resource_id="30848">
									CMYKGray
								</option>
							</feature>
							<!-- Text -->
							<feature resource_id="837" caption_id="10059" typical="TRUE">
								HPColorSmart_Text_Halftone
								<current_option>Detail</current_option>
								<option resource_id="827">
									Smooth
								</option>
								<option resource_id="826">
									Detail
								</option>
							</feature>
							<feature resource_id="20816" typical="TRUE">
								HPColorSmart_Text_NeutralGrays
								<current_option>BlackOnly</current_option>
								<option resource_id="20819">
									BlackOnly
								</option>
								<option resource_id="30848">
									CMYKGray
								</option>
							</feature>
						</option>
					</feature>
					<!-- Default Print Quality Setting -->
					<feature resource_id="760" caption_id="10019" typical="TRUE">
						<!--lock="FALSE" -->
						PrintQualityGroup
						<current_option>NotConfigured</current_option>
						<option resource_id="20">
							NotConfigured
						</option>
						<option resource_id="766">
							PQGroup_2
							<!-- 600 dpi -->
						</option>
						<option resource_id="795">
							PQGroup_3
							<!-- ImageRet 2400 -->
						</option>
						<option resource_id="789">
							PQGroup_4
							<!-- FastRes 1200-->
						</option>
						<option resource_id="797">
							PQGroup_5
							<!-- ProRes 1200-->
						</option>
						<option resource_id="801">
							PQGroup_6
							<!-- General Office-->
						</option>
						<option resource_id="800">
							PQGroup_7
							<!-- Professional-->
						</option>
						<option resource_id="802">
							PQGroup_8
							<!-- ProRes 1200 (132 lpi)-->
						</option>
						<option resource_id="803">
							PQGroup_9
							<!-- ProRes 1200 (180 lpi)-->
						</option>
						<option resource_id="807">
							PQGroup_10
							<!--1200x600-->
						</option>
						<option resource_id="806">
							<!--ImageREt 4800 dpi-->
							PQGroup_11
						</option>
						<option resource_id="808">
							<!--ImageREt 3600-->
							PQGroup_12
						</option>
						<option resource_id="805">
							PQGroup_14
							<!-- ProRes 1200 (170 lpi)-->
						</option>
						<option resource_id="804">
							PQGroup_15
							<!--ProRes 1200 (141 lpi)-->
						</option>
						<option resource_id="807">
							PQGroup_16
							<!--1200x600-->
						</option>
						<option resource_id="808">
							<!--ImageREt 3600-->
							PQGroup_17
						</option>
						<option resource_id="808">
							<!--ImageREt 3600-->
							PQGroup_18
						</option>
						<option resource_id="-1">
							<!--PQGroup_19-->
							ProRes 1200 (156 lpi)
						</option>
						<option resource_id="-1">
							<!--PQGroup_20-->
							1200 x 1200
						</option>
						<option resource_id="766">
							PQGroup_21
							<!-- 600 dpi -->
						</option>
						<option resource_id="768">
							PQGroup_23
							<!-- Best-->
						</option>
						<option resource_id="3">
							PQGroup_24
							<!-- Printer Default-->
						</option>
						<option resource_id="20782">
							PQGroup_25
							<!-- ProRes 1200 (212 dpi)-->
						</option>
						<option resource_id="20783">
							PQGroup_27
							<!-- Presentation -->
						</option>
						<option resource_id="798">
							PQGroup_28
							<!-- Maximum dpi -->
						</option>
						<option resource_id="2001">
							PQGroup_22
							<!-- Draft-->
						</option>
						<option resource_id="769">
							PQGroup_29
							<!-- Normal-->
						</option>
						<option resource_id="783">
							PQGroup_33
							<!-- 1200 dpi, 1 bpp-->
						</option>
						<option resource_id="789">
							PQGroup_34
							<!-- FastRes 1200-->
						</option>
						<option resource_id="20784">
							PQGroup_NORMAL_PC
							<!-- Normal (LaserJet)-->
						</option>
						<option resource_id="20785">
							PQGroup_MAX_PC
							<!-- Fine Lines-->
						</option>
						<option resource_id="20786">
							PQGroup_DRAFT_PC
							<!-- QuickView-->
						</option>
						<option resource_id="20787">
							PQGroup_BEST_PC
							<!-- Enhanced-->
						</option>
					</feature>
					<!-- Print as Grayscale  -->
					<feature resource_id="836" caption_id="10056" typical="TRUE" lock="FALSE">
						PrintColorAsGray
						<current_option>FALSE</current_option>
						<option resource_id="5">
							FALSE
						</option>
						<option resource_id="6">
							TRUE
						</option>
					</feature>
					<!-- Default Orientation Setting -->
					<feature resource_id="850" caption_id="10013" typical="TRUE">
						Orientation
						<current_option>Portrait</current_option>
						<option resource_id="851">
							Portrait
						</option>
						<option resource_id="852">
							Landscape
						</option>
						<option resource_id="853">
							RotatedPortrait
						</option>
						<option resource_id="854">
							RotatedLandscape
						</option>
					</feature>
					<!-- Default for Print On Both Sides -->
					<feature resource_id="1000" caption_id="10014" typical="TRUE" lock="FALSE">
						Duplex
						<current_option>FALSE</current_option>
						<option resource_id="10">
							TRUE
							<constraint>Check_MediaTypes_That_Cant_Be_Duplexed</constraint>
							<constraint>Check_PaperSizes_That_Cant_Be_Duplexed</constraint>
							<constraint>Check_PaperSizes_That_Cant_Be_Duplexed_ABS</constraint>
							<!-- DuplexEdge -->
							<feature resource_id="1001" caption_id="10063" typical="TRUE">
								DuplexEdge
								<current_option>LongEdge</current_option>
								<option resource_id="1002">
									LongEdge
								</option>
								<option resource_id="1003">
									ShortEdge
								</option>
							</feature>
						</option>
						<option resource_id="9">
							FALSE
							<constraint>Force_Booklet_To_Off</constraint>
						</option>
					</feature>
					<!-- All NUp Features-->
					<!-- NUpChoice -->
					<feature resource_id="1100" caption_id="10021">
						NUpChoice
						<current_option>OneUp</current_option>
						<option resource_id="1101">
							OneUp
						</option>
						<option resource_id="1102">
							TwoUp
							<constraint>PrintDocumentOn_Cannot_Be_On_Without_Booklet</constraint>
							<constraint>Check_Scale_Equal_100</constraint>
							<!-- NUpPageOrderChoice -->
							<feature resource_id="1137" caption_id="10054">
								NUpPageOrderChoice
								<current_option>RightThenDown</current_option>
								<option resource_id="1131">
									RightThenDown
								</option>
								<option resource_id="1132">
									DownThenRight
								</option>
								<option resource_id="1133">
									LeftThenDown
								</option>
								<option resource_id="1134">
									DownThenLeft
								</option>
							</feature>
							<!-- NUpBordersChoice -->
							<feature resource_id="1140" caption_id="10022">
								NUpBordersChoice
								<constraint>Is_Booklet_On</constraint>
								<current_option>NoBorders</current_option>
								<option resource_id="10">
									PrintBorders
								</option>
								<option resource_id="9">
									NoBorders
								</option>
							</feature>
						</option>
						<option resource_id="1103">
							FourUp
							<constraint>Is_Booklet_On</constraint>
							<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
							<constraint>Check_Scale_Equal_100</constraint>
							<!-- NUpPageOrderChoice -->
							<feature resource_id="1137" caption_id="10054">
								NUpPageOrderChoice
								<current_option>RightThenDown</current_option>
								<option resource_id="1131">
									RightThenDown
								</option>
								<option resource_id="1132">
									DownThenRight
								</option>
								<option resource_id="1133">
									LeftThenDown
								</option>
								<option resource_id="1134">
									DownThenLeft
								</option>
							</feature>
							<!-- NUpBordersChoice -->
							<feature resource_id="1140" caption_id="10022">
								NUpBordersChoice
								<current_option>NoBorders</current_option>
								<option resource_id="10">
									PrintBorders
								</option>
								<option resource_id="9">
									NoBorders
								</option>
							</feature>
						</option>
						<option resource_id="1104">
							SixUp
							<constraint>Is_Booklet_On</constraint>
							<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
							<constraint>Check_Scale_Equal_100</constraint>
							<!-- NUpPageOrderChoice -->
							<feature resource_id="1137" caption_id="10054">
								NUpPageOrderChoice
								<current_option>RightThenDown</current_option>
								<option resource_id="1131">
									RightThenDown
								</option>
								<option resource_id="1132">
									DownThenRight
								</option>
								<option resource_id="1133">
									LeftThenDown
								</option>
								<option resource_id="1134">
									DownThenLeft
								</option>
							</feature>
							<!-- NUpBordersChoice -->
							<feature resource_id="1140" caption_id="10022">
								NUpBordersChoice
								<current_option>NoBorders</current_option>
								<option resource_id="10">
									PrintBorders
								</option>
								<option resource_id="9">
									NoBorders
								</option>
							</feature>
						</option>
						<option resource_id="1105">
							NineUp
							<constraint>Is_Booklet_On</constraint>
							<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
							<constraint>Check_Scale_Equal_100</constraint>
							<!-- NUpPageOrderChoice -->
							<feature resource_id="1137" caption_id="10054">
								NUpPageOrderChoice
								<current_option>RightThenDown</current_option>
								<option resource_id="1131">
									RightThenDown
								</option>
								<option resource_id="1132">
									DownThenRight
								</option>
								<option resource_id="1133">
									LeftThenDown
								</option>
								<option resource_id="1134">
									DownThenLeft
								</option>
							</feature>
							<!-- NUpBordersChoice -->
							<feature resource_id="1140" caption_id="10022">
								NUpBordersChoice
								<current_option>NoBorders</current_option>
								<option resource_id="10">
									PrintBorders
								</option>
								<option resource_id="9">
									NoBorders
								</option>
							</feature>
						</option>
						<option resource_id="1106">
							SixteenUp
							<constraint>Is_Booklet_On</constraint>
							<constraint>PrintDocumentOn_Cannot_Be_On</constraint>
							<constraint>Check_Scale_Equal_100</constraint>
							<!-- NUpPageOrderChoice -->
							<feature resource_id="1137" caption_id="10054">
								NUpPageOrderChoice
								<current_option>RightThenDown</current_option>
								<option resource_id="1131">
									RightThenDown
								</option>
								<option resource_id="1132">
									DownThenRight
								</option>
								<option resource_id="1133">
									LeftThenDown
								</option>
								<option resource_id="1134">
									DownThenLeft
								</option>
							</feature>
							<!-- NUpBordersChoice -->
							<feature resource_id="1140" caption_id="10022">
								NUpBordersChoice
								<current_option>NoBorders</current_option>
								<option resource_id="10">
									PrintBorders
								</option>
								<option resource_id="9">
									NoBorders
								</option>
							</feature>
						</option>
					</feature>
					<!-- BookletPrintingChoice -->
					<feature resource_id="1120" caption_id="10023">
						BookletPrintingChoice
						<current_option>OFF</current_option>
						<option resource_id="14">
							OFF
						</option>
						<option resource_id="1121">
							LeftEdge
							<constraint>Check_NUP_Booklet</constraint>
							<constraint>Check_Duplex_To_Allow_Booklet</constraint>
							<!--<constraint>Check_Scaling_To_Allow_Booklet</constraint>-->
							<constraint>Check_Scale_Equal_100_To_Allow_Booklet</constraint>
							<constraint>Force_NUP_To_TwoUP</constraint>
							<!--<constraint>Incompatible_With_Stapler_Bin</constraint>-->
						</option>
						<option resource_id="1122">
							RightEdge
							<constraint>Check_NUP_Booklet</constraint>
							<constraint>Check_Duplex_To_Allow_Booklet</constraint>
							<!--<constraint>Check_Scaling_To_Allow_Booklet</constraint>-->
							<constraint>Check_Scale_Equal_100_To_Allow_Booklet</constraint>
							<constraint>Force_NUP_To_TwoUP</constraint>
							<!--<constraint>Incompatible_With_Stapler_Bin</constraint>-->
						</option>
					</feature>
					<!-- TTAsBitmapSetting-->
					<feature resource_id="1170" caption_id="10044">
						TTAsBitmapSetting
						<current_option>TTModeOutline</current_option>
						<option resource_id="9">
							TTModeOutline
						</option>
						<option resource_id="10">
							TTModeBitmap
						</option>
					</feature>
					<!-- TextAsBlack-->
					<feature resource_id="901" caption_id="10043">
						TextAsBlack
						<current_option>FALSE</current_option>
						<option resource_id="9">
							FALSE
						</option>
						<option resource_id="10">
							TRUE
						</option>
					</feature>
					<!-- Raster Compression -->
					<feature resource_id="5210" caption_id="10110">
						JPEGEnable
						<current_option>Auto</current_option>
						<option resource_id="16">
							Auto
						</option>
						<option resource_id="5211">
							Best
						</option>
						<option resource_id="5212">
							Maximum
						</option>
					</feature>
					<!-- PrintDocumentOn -->
					<feature resource_id="1182" caption_id="10025">
						FitToOtherSizeChoice
						<current_option>PrintActualSize</current_option>
						<option resource_id="9">
							PrintActualSize
							<!--<constraint>ForceScaleToFit_Off</constraint>-->
							<constraint>Force_TargetPaperSize_To_Letter</constraint>
						</option>
						<option resource_id="10">
							FitToOtherSize
							<constraint>Check_NUP_Targetsize</constraint>
							<!--RQ:47413 - Remove constraint<constraint>Check_Scale_Equal_100</constraint>-->
							<!--<constraint>Check_BookletPrinting</constraint>-->
							<!-- TargetSizeChoice-->
							<feature resource_id="1185" caption_id="10012" lock="FALSE">
								TargetSizeChoice
								<current_option>LETTER</current_option>
								<option resource_id="209">
									LETTER
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="213">
									LEGAL
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="215">
									EXECUTIVE
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="214">
									STATEMENT
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30332">
									8_5X13
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="225">
									11X17
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="207">
									12X18
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="6306">
									3X5
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20374">
									4X6
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20375">
									5X7
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20376">
									5X8
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="216">
									A3
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="217">
									A4
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="219">
									A5
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="201">
									A6
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="372">
									RA3
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20306">
									SRA3
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20305">
									RA4
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20307">
									SRA4
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="220">
									B4_JIS
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="221">
									B5_JIS
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="292">
									B6_JIS
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30365">
									L_9_x_13_CM
								</option>
								<option resource_id="20226">
									10X15CM
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30364">
									Oficio_216x340mm
								</option>
								<option resource_id="30308">
									8K_270_390
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20288">
									16K_195_270
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30309">
									8K_260_368
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20289">
									16K_184_260
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20372">
									8K
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="20350">
									16K
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="203">
									JAPANESE_POSTCARD
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="286">
									DBL_JAPANESE_POSTCARD_ROTATED
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="227">
									ENV_9
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30316">
									ENV_10
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30321">
									ENV_MONARCH
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30315">
									ENV_B5
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30319">
									ENV_C5
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30320">
									ENV_C6
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="30317">
									ENV_DL
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="277">
									JENV_CHOU3
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
								<option resource_id="278">
									JENV_CHOU4
									<constraint>Print_On_Both_Sides_Is_Not_Allowed</constraint>
									<!-- <constraint>Force_BookletPrinting_OFF</constraint> -->
								</option>
							</feature>
						</option>
					</feature>
					<!-- "Scale To Fit" ON/OFF -->
					<feature resource_id="1183" caption_id="10026">
						ScalePageChoice
						<current_option>ScaleToFit</current_option>
						<option resource_id="10">
							ScaleToFit
							<constraint>PrintDocumentOn_Must_Be_Actual_Size</constraint>
						</option>
						<option resource_id="9">
							FitWithoutScaling
							<constraint>PrintDocumentOn_Must_Be_Actual_Size</constraint>
						</option>
					</feature>
					<!-- Percent of Normal Size: -->
					<feature resource_id="1184" caption_id="10027" range_low="25" range_hi="400">
						ScaleChoice
						<current_option>100</current_option>
						<constraint>Is_Booklet_On</constraint>
						<!--RQ:47413 Remove constraint<constraint>PrintDocumentOn_Cannot_Be_On</constraint>-->
						<constraint>Check_NUP</constraint>
					</feature>
					<!-- Watermarks -->
					<feature resource_id="2000" caption_id="10028" lock="FALSE">
						Watermarks
						<current_option>[none]</current_option>
						<option resource_id="2038" candelete="FALSE">
							[none]
						</option>
						<option resource_id="2039" candelete="FALSE">
							[username]
							<feature resource_id="2005" caption_id="10032" lock="FALSE">
								WMFont
								<current_option>Arial</current_option>
								<option>
									Times New Roman
								</option>
								<option>
									Courier New
								</option>
								<option>
									Arial
								</option>
							</feature>
							<feature resource_id="2007" caption_id="10034" lock="FALSE">
								WMShadeLevel
								<current_option>VeryLight</current_option>
								<option resource_id="2008">
									Lightest
								</option>
								<option resource_id="2009">
									VeryLight
								</option>
								<option resource_id="2010">
									Light
								</option>
								<option resource_id="2011">
									MediumLight
								</option>
								<option resource_id="2012">
									Medium
								</option>
								<option resource_id="2013">
									MediumDark
								</option>
								<option resource_id="2014">
									Dark
								</option>
								<option resource_id="2015">
									VeryDark
								</option>
								<option resource_id="2016">
									Darkest
								</option>
							</feature>
							<feature resource_id="2017" caption_id="10033" lock="FALSE">
								WMColor
								<current_option>Gray</current_option>
								<option resource_id="2018">
									Gray
								</option>
								<option resource_id="2019">
									Red
								</option>
								<option resource_id="2020">
									Yellow
								</option>
								<option resource_id="2021">
									Green
								</option>
								<option resource_id="2022">
									Cyan
								</option>
								<option resource_id="2023">
									Blue
								</option>
								<option resource_id="2024">
									Magenta
								</option>
							</feature>
							<feature resource_id="2004" caption_id="10029" lock="FALSE">
								WMFirstPageOnly
								<current_option>AllPages</current_option>
								<option resource_id="9">
									AllPages
								</option>
								<option resource_id="10">
									FirstPageOnly
								</option>
							</feature>
							<feature resource_id="2026" caption_id="10036" lock="FALSE">
								WMFontStyle
								<current_option>Regular</current_option>
								<option resource_id="2027">
									Regular
								</option>
								<option resource_id="2028">
									Bold
								</option>
								<option resource_id="2029">
									Italic
								</option>
								<option resource_id="2030">
									BoldItalic
								</option>
							</feature>
							<feature resource_id="2033" caption_id="10031" lock="FALSE">
								WMFontEscapement
								<current_option>Diagonal</current_option>
								<option resource_id="3035">
									Diagonal
								</option>
								<option resource_id="2034">
									Horizontal
								</option>
								<option resource_id="15">
									Custom
									<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
										WMCustomAngle
										<current_option>52</current_option>
									</feature>
								</option>
							</feature>
							<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
								WMFontSize
								<current_option>90</current_option>
							</feature>
							<feature resource_id="2090" lock="FALSE" editable="FALSE">
								WMFormat
								<current_option>None</current_option>
								<option>
									None
								</option>
							</feature>
							<feature resource_id="2091" lock="FALSE" editable="FALSE">
								WMPosition
								<current_option>None</current_option>
								<option resource_id="8">
									None
								</option>
								<option resource_id="4004">
									Top Left
								</option>
								<option resource_id="4005">
									Top Middle
								</option>
								<option resource_id="4006">
									Top Right
								</option>
								<option resource_id="4008">
									Center
								</option>
								<option resource_id="4007">
									Center Left
								</option>
								<option resource_id="4009">
									Center Right
								</option>
								<option resource_id="4010">
									Bottom Left
								</option>
								<option resource_id="4011">
									Bottom Middle
								</option>
								<option resource_id="4012">
									Bottom Right
								</option>
							</feature>
						</option>
						<option resource_id="2055" candelete="FALSE">
							Computer Name
							<feature resource_id="2005" caption_id="10032" lock="FALSE">
								WMFont
								<current_option>Arial</current_option>
								<option>
									Times New Roman
								</option>
								<option>
									Courier New
								</option>
								<option>
									Arial
								</option>
							</feature>
							<feature resource_id="2007" caption_id="10034" lock="FALSE">
								WMShadeLevel
								<current_option>VeryLight</current_option>
								<option resource_id="2008">
									Lightest
								</option>
								<option resource_id="2009">
									VeryLight
								</option>
								<option resource_id="2010">
									Light
								</option>
								<option resource_id="2011">
									MediumLight
								</option>
								<option resource_id="2012">
									Medium
								</option>
								<option resource_id="2013">
									MediumDark
								</option>
								<option resource_id="2014">
									Dark
								</option>
								<option resource_id="2015">
									VeryDark
								</option>
								<option resource_id="2016">
									Darkest
								</option>
							</feature>
							<feature resource_id="2017" caption_id="10033" lock="FALSE">
								WMColor
								<current_option>Gray</current_option>
								<option resource_id="2018">
									Gray
								</option>
								<option resource_id="2019">
									Red
								</option>
								<option resource_id="2020">
									Yellow
								</option>
								<option resource_id="2021">
									Green
								</option>
								<option resource_id="2022">
									Cyan
								</option>
								<option resource_id="2023">
									Blue
								</option>
								<option resource_id="2024">
									Magenta
								</option>
							</feature>
							<feature resource_id="2004" caption_id="10029" lock="FALSE">
								WMFirstPageOnly
								<current_option>AllPages</current_option>
								<option resource_id="9">
									AllPages
								</option>
								<option resource_id="10">
									FirstPageOnly
								</option>
							</feature>
							<feature resource_id="2026" caption_id="10036" lock="FALSE">
								WMFontStyle
								<current_option>Regular</current_option>
								<option resource_id="2027">
									Regular
								</option>
								<option resource_id="2028">
									Bold
								</option>
								<option resource_id="2029">
									Italic
								</option>
								<option resource_id="2030">
									BoldItalic
								</option>
							</feature>
							<feature resource_id="2033" caption_id="10031" lock="FALSE">
								WMFontEscapement
								<current_option>Diagonal</current_option>
								<option resource_id="3035">
									Diagonal
								</option>
								<option resource_id="2034">
									Horizontal
								</option>
								<option resource_id="15">
									Custom
									<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
										WMCustomAngle
										<current_option>52</current_option>
									</feature>
								</option>
							</feature>
							<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
								WMFontSize
								<current_option>90</current_option>
							</feature>
							<feature resource_id="2090" lock="FALSE" editable="FALSE">
								WMFormat
								<current_option>None</current_option>
								<option>
									None
								</option>
							</feature>
							<feature resource_id="2091" lock="FALSE" editable="FALSE">
								WMPosition
								<current_option>None</current_option>
								<option resource_id="8">
									None
								</option>
								<option resource_id="4004">
									Top Left
								</option>
								<option resource_id="4005">
									Top Middle
								</option>
								<option resource_id="4006">
									Top Right
								</option>
								<option resource_id="4008">
									Center
								</option>
								<option resource_id="4007">
									Center Left
								</option>
								<option resource_id="4009">
									Center Right
								</option>
								<option resource_id="4010">
									Bottom Left
								</option>
								<option resource_id="4011">
									Bottom Middle
								</option>
								<option resource_id="4012">
									Bottom Right
								</option>
							</feature>
						</option>
						<option resource_id="2002" candelete="FALSE">
							Confidential
							<feature resource_id="2005" caption_id="10032" lock="FALSE">
								WMFont
								<current_option>Arial</current_option>
								<option>
									Times New Roman
								</option>
								<option>
									Courier New
								</option>
								<option>
									Arial
								</option>
							</feature>
							<feature resource_id="2007" caption_id="10034" lock="FALSE">
								WMShadeLevel
								<current_option>VeryLight</current_option>
								<option resource_id="2008">
									Lightest
								</option>
								<option resource_id="2009">
									VeryLight
								</option>
								<option resource_id="2010">
									Light
								</option>
								<option resource_id="2011">
									MediumLight
								</option>
								<option resource_id="2012">
									Medium
								</option>
								<option resource_id="2013">
									MediumDark
								</option>
								<option resource_id="2014">
									Dark
								</option>
								<option resource_id="2015">
									VeryDark
								</option>
								<option resource_id="2016">
									Darkest
								</option>
							</feature>
							<feature resource_id="2017" caption_id="10033" lock="FALSE">
								WMColor
								<current_option>Gray</current_option>
								<option resource_id="2018">
									Gray
								</option>
								<option resource_id="2019">
									Red
								</option>
								<option resource_id="2020">
									Yellow
								</option>
								<option resource_id="2021">
									Green
								</option>
								<option resource_id="2022">
									Cyan
								</option>
								<option resource_id="2023">
									Blue
								</option>
								<option resource_id="2024">
									Magenta
								</option>
							</feature>
							<feature resource_id="2004" caption_id="10029" lock="FALSE">
								WMFirstPageOnly
								<current_option>AllPages</current_option>
								<option resource_id="9">
									AllPages
								</option>
								<option resource_id="10">
									FirstPageOnly
								</option>
							</feature>
							<feature resource_id="2026" caption_id="10036" lock="FALSE">
								WMFontStyle
								<current_option>Regular</current_option>
								<option resource_id="2027">
									Regular
								</option>
								<option resource_id="2028">
									Bold
								</option>
								<option resource_id="2029">
									Italic
								</option>
								<option resource_id="2030">
									BoldItalic
								</option>
							</feature>
							<feature resource_id="2033" caption_id="10031" lock="FALSE">
								WMFontEscapement
								<current_option>Diagonal</current_option>
								<option resource_id="3035">
									Diagonal
								</option>
								<option resource_id="2034">
									Horizontal
								</option>
								<option resource_id="15">
									Custom
									<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
										WMCustomAngle
										<current_option>52</current_option>
									</feature>
								</option>
							</feature>
							<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
								WMFontSize
								<current_option>90</current_option>
							</feature>
							<feature resource_id="2090" lock="FALSE" editable="FALSE">
								WMFormat
								<current_option>None</current_option>
								<option>
									None
								</option>
							</feature>
							<feature resource_id="2091" lock="FALSE" editable="FALSE">
								WMPosition
								<current_option>None</current_option>
								<option resource_id="8">
									None
								</option>
								<option resource_id="4004">
									Top Left
								</option>
								<option resource_id="4005">
									Top Middle
								</option>
								<option resource_id="4006">
									Top Right
								</option>
								<option resource_id="4008">
									Center
								</option>
								<option resource_id="4007">
									Center Left
								</option>
								<option resource_id="4009">
									Center Right
								</option>
								<option resource_id="4010">
									Bottom Left
								</option>
								<option resource_id="4011">
									Bottom Middle
								</option>
								<option resource_id="4012">
									Bottom Right
								</option>
							</feature>
						</option>
						<option resource_id="2001" candelete="FALSE">
							Draft
							<feature resource_id="2005" caption_id="10032" lock="FALSE">
								WMFont
								<current_option>Arial</current_option>
								<option>
									Times New Roman
								</option>
								<option>
									Courier New
								</option>
								<option>
									Arial
								</option>
							</feature>
							<feature resource_id="2007" caption_id="10034" lock="FALSE">
								WMShadeLevel
								<current_option>VeryLight</current_option>
								<option resource_id="2008">
									Lightest
								</option>
								<option resource_id="2009">
									VeryLight
								</option>
								<option resource_id="2010">
									Light
								</option>
								<option resource_id="2011">
									MediumLight
								</option>
								<option resource_id="2012">
									Medium
								</option>
								<option resource_id="2013">
									MediumDark
								</option>
								<option resource_id="2014">
									Dark
								</option>
								<option resource_id="2015">
									VeryDark
								</option>
								<option resource_id="2016">
									Darkest
								</option>
							</feature>
							<feature resource_id="2017" caption_id="10033" lock="FALSE">
								WMColor
								<current_option>Gray</current_option>
								<option resource_id="2018">
									Gray
								</option>
								<option resource_id="2019">
									Red
								</option>
								<option resource_id="2020">
									Yellow
								</option>
								<option resource_id="2021">
									Green
								</option>
								<option resource_id="2022">
									Cyan
								</option>
								<option resource_id="2023">
									Blue
								</option>
								<option resource_id="2024">
									Magenta
								</option>
							</feature>
							<feature resource_id="2004" caption_id="10029" lock="FALSE">
								WMFirstPageOnly
								<current_option>AllPages</current_option>
								<option resource_id="9">
									AllPages
								</option>
								<option resource_id="10">
									FirstPageOnly
								</option>
							</feature>
							<feature resource_id="2026" caption_id="10036" lock="FALSE">
								WMFontStyle
								<current_option>Regular</current_option>
								<option resource_id="2027">
									Regular
								</option>
								<option resource_id="2028">
									Bold
								</option>
								<option resource_id="2029">
									Italic
								</option>
								<option resource_id="2030">
									BoldItalic
								</option>
								<!-- Taken out since the Mombi driver does not
                                    support them.  4/18/02
                                <option resource_id="2031">
                                    Underline
                                </option>
                                <option resource_id="2032">
                                    Strikeout
                                </option> -->
							</feature>
							<feature resource_id="2033" caption_id="10031" lock="FALSE">
								WMFontEscapement
								<current_option>Diagonal</current_option>
								<option resource_id="3035">
									Diagonal
								</option>
								<option resource_id="2034">
									Horizontal
								</option>
								<option resource_id="15">
									Custom
									<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
										WMCustomAngle
										<current_option>52</current_option>
									</feature>
								</option>
							</feature>
							<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
								WMFontSize
								<current_option>220</current_option>
							</feature>
							<feature resource_id="2090" lock="FALSE" editable="FALSE">
								WMFormat
								<current_option>None</current_option>
								<option>
									None
								</option>
							</feature>
							<feature resource_id="2091" lock="FALSE" editable="FALSE">
								WMPosition
								<current_option>None</current_option>
								<option resource_id="8">
									None
								</option>
								<option resource_id="4004">
									Top Left
								</option>
								<option resource_id="4005">
									Top Middle
								</option>
								<option resource_id="4006">
									Top Right
								</option>
								<option resource_id="4008">
									Center
								</option>
								<option resource_id="4007">
									Center Left
								</option>
								<option resource_id="4009">
									Center Right
								</option>
								<option resource_id="4010">
									Bottom Left
								</option>
								<option resource_id="4011">
									Bottom Middle
								</option>
								<option resource_id="4012">
									Bottom Right
								</option>
							</feature>
						</option>
						<option resource_id="2003" candelete="FALSE">
							SAMPLE
							<feature resource_id="2005" caption_id="10032" lock="FALSE">
								WMFont
								<current_option>Arial</current_option>
								<option>
									Times New Roman
								</option>
								<option>
									Courier New
								</option>
								<option>
									Arial
								</option>
							</feature>
							<feature resource_id="2007" caption_id="10034" lock="FALSE">
								WMShadeLevel
								<current_option>VeryLight</current_option>
								<option resource_id="2008">
									Lightest
								</option>
								<option resource_id="2009">
									VeryLight
								</option>
								<option resource_id="2010">
									Light
								</option>
								<option resource_id="2011">
									MediumLight
								</option>
								<option resource_id="2012">
									Medium
								</option>
								<option resource_id="2013">
									MediumDark
								</option>
								<option resource_id="2014">
									Dark
								</option>
								<option resource_id="2015">
									VeryDark
								</option>
								<option resource_id="2016">
									Darkest
								</option>
							</feature>
							<feature resource_id="2017" caption_id="10033" lock="FALSE">
								WMColor
								<current_option>Gray</current_option>
								<option resource_id="2018">
									Gray
								</option>
								<option resource_id="2019">
									Red
								</option>
								<option resource_id="2020">
									Yellow
								</option>
								<option resource_id="2021">
									Green
								</option>
								<option resource_id="2022">
									Cyan
								</option>
								<option resource_id="2023">
									Blue
								</option>
								<option resource_id="2024">
									Magenta
								</option>
							</feature>
							<feature resource_id="2004" caption_id="10029" lock="FALSE">
								WMFirstPageOnly
								<current_option>AllPages</current_option>
								<option resource_id="9">
									AllPages
								</option>
								<!--<option resource_id="">
                                    NoPages
                                </option> -->
								<option resource_id="10">
									FirstPageOnly
								</option>
							</feature>
							<feature resource_id="2026" caption_id="10036" lock="FALSE">
								WMFontStyle
								<current_option>Regular</current_option>
								<option resource_id="2027">
									Regular
								</option>
								<option resource_id="2028">
									Bold
								</option>
								<option resource_id="2029">
									Italic
								</option>
								<option resource_id="2030">
									BoldItalic
								</option>
								<!-- Taken out since Mombi driver does not support them.4/18/02
                                    <option resource_id="2031">
                                        Underline
                                    </option>
                                    <option resource_id="2032">
                                    Strikeout
                                    </option>-->
							</feature>
							<feature resource_id="2033" caption_id="10031" lock="FALSE">
								WMFontEscapement
								<current_option>Diagonal</current_option>
								<option resource_id="3035">
									Diagonal
								</option>
								<option resource_id="2034">
									Horizontal
								</option>
								<option resource_id="15">
									Custom
									<feature range_low="0" range_hi="360" resource_id="2033" caption_id="10031">
										WMCustomAngle
										<current_option>52</current_option>
									</feature>
								</option>
							</feature>
							<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
								WMFontSize
								<current_option>140</current_option>
							</feature>
							<feature resource_id="2090" lock="FALSE" editable="FALSE">
								WMFormat
								<current_option>None</current_option>
								<option>
									None
								</option>
							</feature>
							<feature resource_id="2091" lock="FALSE" editable="FALSE">
								WMPosition
								<current_option>None</current_option>
								<option resource_id="8">
									None
								</option>
								<option resource_id="4004">
									Top Left
								</option>
								<option resource_id="4005">
									Top Middle
								</option>
								<option resource_id="4006">
									Top Right
								</option>
								<option resource_id="4008">
									Center
								</option>
								<option resource_id="4007">
									Center Left
								</option>
								<option resource_id="4009">
									Center Right
								</option>
								<option resource_id="4010">
									Bottom Left
								</option>
								<option resource_id="4011">
									Bottom Middle
								</option>
								<option resource_id="4012">
									Bottom Right
								</option>
							</feature>
						</option>
						<option resource_id="2052" candelete="FALSE">
							Date and Time
							<feature resource_id="2045" caption_id="10145" lock="FALSE">
								WMDateFormat
								<current_option>MMDDYYYY</current_option>
								<option resource_id="2046">
									MMDDYYYY
								</option>
								<option resource_id="2047">
									DDMMYYYY
								</option>
								<option resource_id="2048">
									YYYYMMDD
								</option>
							</feature>
							<feature resource_id="2049" caption_id="10146" lock="FALSE">
								WMTimeFormat
								<current_option>12 hours</current_option>
								<option resource_id="2050">
									12 hours
								</option>
								<option resource_id="2051">
									24 hours
								</option>
							</feature>
							<feature resource_id="2005" caption_id="10032" lock="FALSE">
								WMFont
								<current_option>Arial</current_option>
								<option>
									Times New Roman
								</option>
								<option>
									Courier New
								</option>
								<option>
									Arial
								</option>
							</feature>
							<feature resource_id="2007" caption_id="10034" lock="FALSE">
								WMShadeLevel
								<current_option>VeryLight</current_option>
								<option resource_id="2008">
									Lightest
								</option>
								<option resource_id="2009">
									VeryLight
								</option>
								<option resource_id="2010">
									Light
								</option>
								<option resource_id="2011">
									MediumLight
								</option>
								<option resource_id="2012">
									Medium
								</option>
								<option resource_id="2013">
									MediumDark
								</option>
								<option resource_id="2014">
									Dark
								</option>
								<option resource_id="2015">
									VeryDark
								</option>
								<option resource_id="2016">
									Darkest
								</option>
							</feature>
							<feature resource_id="2017" caption_id="10033" lock="FALSE">
								WMColor
								<current_option>Gray</current_option>
								<option resource_id="2018">
									Gray
								</option>
								<option resource_id="2019">
									Red
								</option>
								<option resource_id="2020">
									Yellow
								</option>
								<option resource_id="2021">
									Green
								</option>
								<option resource_id="2022">
									Cyan
								</option>
								<option resource_id="2023">
									Blue
								</option>
								<option resource_id="2024">
									Magenta
								</option>
							</feature>
							<feature resource_id="2004" caption_id="10029" lock="FALSE">
								WMFirstPageOnly
								<current_option>AllPages</current_option>
								<option resource_id="9">
									AllPages
								</option>
								<!--<option resource_id="">NoPages
                             </option> -->
								<option resource_id="10">
									FirstPageOnly
								</option>
							</feature>
							<feature resource_id="2026" caption_id="10036" lock="FALSE">
								WMFontStyle
								<current_option>Regular</current_option>
								<option resource_id="2027">
									Regular
								</option>
								<option resource_id="2028">
									Bold
								</option>
								<option resource_id="2029">
									Italic
								</option>
								<option resource_id="2030">
									BoldItalic
								</option>
							</feature>
							<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
								WMFontSize
								<current_option>12</current_option>
							</feature>
							<feature resource_id="2090" lock="FALSE" editable="FALSE">
								WMFormat
								<current_option>None</current_option>
								<option>
									None
								</option>
							</feature>
							<feature resource_id="2091" lock="FALSE" editable="FALSE">
								WMPosition
								<current_option>None</current_option>
								<option resource_id="8">
									None
								</option>
								<option resource_id="4004">
									Top Left
								</option>
								<option resource_id="4005">
									Top Middle
								</option>
								<option resource_id="4006">
									Top Right
								</option>
								<option resource_id="4008">
									Center
								</option>
								<option resource_id="4007">
									Center Left
								</option>
								<option resource_id="4009">
									Center Right
								</option>
								<option resource_id="4010">
									Bottom Left
								</option>
								<option resource_id="4011">
									Bottom Middle
								</option>
								<option resource_id="4012">
									Bottom Right
								</option>
							</feature>
						</option>
						<option resource_id="2053" candelete="FALSE">
							Document Name
							<feature resource_id="2005" caption_id="10032" lock="FALSE">
								WMFont
								<current_option>Arial</current_option>
								<option>
									Times New Roman
								</option>
								<option>
									Courier New
								</option>
								<option>
									Arial
								</option>
							</feature>
							<feature resource_id="2007" caption_id="10034" lock="FALSE">
								WMShadeLevel
								<current_option>VeryLight</current_option>
								<option resource_id="2008">
									Lightest
								</option>
								<option resource_id="2009">
									VeryLight
								</option>
								<option resource_id="2010">
									Light
								</option>
								<option resource_id="2011">
									MediumLight
								</option>
								<option resource_id="2012">
									Medium
								</option>
								<option resource_id="2013">
									MediumDark
								</option>
								<option resource_id="2014">
									Dark
								</option>
								<option resource_id="2015">
									VeryDark
								</option>
								<option resource_id="2016">
									Darkest
								</option>
							</feature>
							<feature resource_id="2017" caption_id="10033" lock="FALSE">
								WMColor
								<current_option>Gray</current_option>
								<option resource_id="2018">
									Gray
								</option>
								<option resource_id="2019">
									Red
								</option>
								<option resource_id="2020">
									Yellow
								</option>
								<option resource_id="2021">
									Green
								</option>
								<option resource_id="2022">
									Cyan
								</option>
								<option resource_id="2023">
									Blue
								</option>
								<option resource_id="2024">
									Magenta
								</option>
							</feature>
							<feature resource_id="2004" caption_id="10029" lock="FALSE">
								WMFirstPageOnly
								<current_option>AllPages</current_option>
								<option resource_id="9">
									AllPages
								</option>
								<option resource_id="10">
									FirstPageOnly
								</option>
							</feature>
							<feature resource_id="2026" caption_id="10036" lock="FALSE">
								WMFontStyle
								<current_option>Regular</current_option>
								<option resource_id="2027">
									Regular
								</option>
								<option resource_id="2028">
									Bold
								</option>
								<option resource_id="2029">
									Italic
								</option>
								<option resource_id="2030">
									BoldItalic
								</option>
							</feature>
							<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
								WMFontSize
								<current_option>12</current_option>
							</feature>
							<feature resource_id="2090" lock="FALSE" editable="FALSE">
								WMFormat
								<current_option>None</current_option>
								<option>
									None
								</option>
							</feature>
							<feature resource_id="2091" lock="FALSE" editable="FALSE">
								WMPosition
								<current_option>None</current_option>
								<option resource_id="8">
									None
								</option>
								<option resource_id="4004">
									Top Left
								</option>
								<option resource_id="4005">
									Top Middle
								</option>
								<option resource_id="4006">
									Top Right
								</option>
								<option resource_id="4008">
									Center
								</option>
								<option resource_id="4007">
									Center Left
								</option>
								<option resource_id="4009">
									Center Right
								</option>
								<option resource_id="4010">
									Bottom Left
								</option>
								<option resource_id="4011">
									Bottom Middle
								</option>
								<option resource_id="4012">
									Bottom Right
								</option>
							</feature>
						</option>
						<option resource_id="2054" candelete="FALSE">
							Page Number
							<feature resource_id="2005" caption_id="10032" lock="FALSE">
								WMFont
								<current_option>Arial</current_option>
								<option>
									Times New Roman
								</option>
								<option>
									Courier New
								</option>
								<option>
									Arial
								</option>
							</feature>
							<feature resource_id="2007" caption_id="10034" lock="FALSE">
								WMShadeLevel
								<current_option>VeryLight</current_option>
								<option resource_id="2008">
									Lightest
								</option>
								<option resource_id="2009">
									VeryLight
								</option>
								<option resource_id="2010">
									Light
								</option>
								<option resource_id="2011">
									MediumLight
								</option>
								<option resource_id="2012">
									Medium
								</option>
								<option resource_id="2013">
									MediumDark
								</option>
								<option resource_id="2014">
									Dark
								</option>
								<option resource_id="2015">
									VeryDark
								</option>
								<option resource_id="2016">
									Darkest
								</option>
							</feature>
							<feature resource_id="2017" caption_id="10033" lock="FALSE">
								WMColor
								<current_option>Gray</current_option>
								<option resource_id="2018">
									Gray
								</option>
								<option resource_id="2019">
									Red
								</option>
								<option resource_id="2020">
									Yellow
								</option>
								<option resource_id="2021">
									Green
								</option>
								<option resource_id="2022">
									Cyan
								</option>
								<option resource_id="2023">
									Blue
								</option>
								<option resource_id="2024">
									Magenta
								</option>
							</feature>
							<feature resource_id="2026" caption_id="10036" lock="FALSE">
								WMFontStyle
								<current_option>Regular</current_option>
								<option resource_id="2027">
									Regular
								</option>
								<option resource_id="2028">
									Bold
								</option>
								<option resource_id="2029">
									Italic
								</option>
								<option resource_id="2030">
									BoldItalic
								</option>
							</feature>
							<feature resource_id="2006" caption_id="10035" lock="FALSE" range_low="1" range_hi="999">
								WMFontSize
								<current_option>12</current_option>
							</feature>
							<feature resource_id="2090" lock="FALSE" editable="FALSE">
								WMFormat
								<current_option>None</current_option>
								<option>
									None
								</option>
							</feature>
							<feature resource_id="2091" lock="FALSE" editable="FALSE">
								WMPosition
								<current_option>None</current_option>
								<option resource_id="8">
									None
								</option>
								<option resource_id="4004">
									Top Left
								</option>
								<option resource_id="4005">
									Top Middle
								</option>
								<option resource_id="4006">
									Top Right
								</option>
								<option resource_id="4008">
									Center
								</option>
								<option resource_id="4007">
									Center Left
								</option>
								<option resource_id="4009">
									Center Right
								</option>
								<option resource_id="4010">
									Bottom Left
								</option>
								<option resource_id="4011">
									Bottom Middle
								</option>
								<option resource_id="4012">
									Bottom Right
								</option>
							</feature>
						</option>
						<!-- RQ 46168:DCU SUPPORT FOR IMAGE WATERMARK RQ 46167 -->
						<option resource_id="4000" candelete="FALSE" editable="FALSE">
							Watermark Image
							<feature resource_id="2004" caption_id="10029" lock="FALSE">
								WMFirstPageOnly
								<current_option>AllPages</current_option>
								<option resource_id="9">
									AllPages
								</option>
								<option resource_id="10">
									FirstPageOnly
								</option>
							</feature>
							<feature resource_id="4001" caption_id="10169" lock="FALSE">
								Image Path
								<option>Path of the Image</option>
							</feature>
							<feature resource_id="4002" caption_id="10170" lock="FALSE">
								Image Name
								<option>Name of the Image</option>
							</feature>
							<feature resource_id="4003" caption_id="10171" lock="FALSE">
								Positioning
								<current_option>Center</current_option>
								<option resource_id="4004">
									Top Left
								</option>
								<option resource_id="4005">
									Top Middle
								</option>
								<option resource_id="4006">
									Top Right
								</option>
								<option resource_id="4008">
									Center
								</option>
								<option resource_id="4007">
									Center Left
								</option>
								<option resource_id="4009">
									Center Right
								</option>
								<option resource_id="4010">
									Bottom Left
								</option>
								<option resource_id="4011">
									Bottom Middle
								</option>
								<option resource_id="4012">
									Bottom Right
								</option>
							</feature>
							<feature resource_id="4013" caption_id="10172" lock="FALSE" range_low="10" range_hi="999">
								Scale
								<current_option>100</current_option>
							</feature>
							<feature resource_id="4014" caption_id="10173" lock="FALSE" range_low="1" range_hi="90">
								Lightness
								<current_option>10</current_option>
							</feature>
							<feature resource_id="4015" caption_id="10174" lock="FALSE">
								Layering
								<current_option>Blend</current_option>
								<option resource_id="4016">
									Blend
								</option>
								<option resource_id="4017">
									Background Print
								</option>
								<option resource_id="4018">
									Foreground Print
								</option>
							</feature>
						</option>
					</feature>
					<!-- Copies -->
					<feature resource_id="1021" caption_id="10037" range_low="1" range_hi="9999">
						Copies
						<current_option>1</current_option>
						<constraint>Check_Copies</constraint>
					</feature>
					<!-- Collate -->
					<feature resource_id="2100" caption_id="10100">
						Collate
						<current_option>TRUE</current_option>
						<option resource_id="10">
							TRUE
						</option>
						<option resource_id="9">
							FALSE
							<constraint>Force_Stapling_to_None</constraint>
						</option>
					</feature>
					<!-- MirrorPrint (PSCRIPT)-->
					<feature resource_id="5006" caption_id="10065">
						MirrorPrint
						<current_option>FALSE</current_option>
						<option resource_id="9">
							FALSE
						</option>
						<option resource_id="10">
							TRUE
						</option>
					</feature>
					<!-- NegativePrint (PSCRIPT)-->
					<!-- <feature resource_id="5005" caption_id="10066">
                        NegativePrint
                        <current_option>FALSE</current_option>
                        <option resource_id="9">
                            FALSE
                        </option>
                        <option resource_id="10">
                            TRUE
                        </option>
                    </feature> -->
					<!-- LanguageLevel (PSCRIPT) -->
					<feature resource_id="5001" caption_id="10120">
						LanguageLevel
						<current_option>3</current_option>
						<option>
							1
						</option>
						<option>
							2
						</option>
						<option>
							3
						</option>
					</feature>
				</printing>
				<!--             CONSTRAINTS SECTION "Physical" features            -->
				<constraints>
					<constraint>
						CheckEasyColorOFF
						<requires>
							<item>printing/HPEasyColor == OFF</item>
						</requires>
					</constraint>
					<constraint>
						Force_ColorSmart_to_Automatic
						<requires>
							<item force="TRUE">printing/HPColorSmart == Automatic</item>
						</requires>
					</constraint>
					<constraint>
						Check_Copies
						<requires>
							<item>printing/Stapling == NONE</item>
						</requires>
						<requires>
							<item>printing/Copies ~~ 1 </item>
							<item>printing/Collate == TRUE</item>
						</requires>
					</constraint>
					<constraint>
						Force_Stapling_to_None
						<requires>
							<item>printing/Copies == 1</item>
						</requires>
						<requires>
							<item>printing/Stapling == None</item>
						</requires>
					</constraint>
					<constraint>
						Check_Collate_On
						<requires>
							<item>printing/Copies == 1</item>
						</requires>
						<requires>
							<item>printing/Collate == TRUE</item>
						</requires>
					</constraint>
					<constraint>
						Need_CFold_Installed
						<requires>
							<item>physical/PCCFoldUnit == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Need_VFold_Installed
						<requires>
							<item>physical/PCVFoldUnit == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Add_VFoldOptions
						<requires>
							<item force="TRUE">
								printing/PCFolding[PCInwardVFold]~~PCInwardVFold
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/PCFolding[PCOutwardVFold]~~PCOutwardVFold
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_VFoldOptions
						<requires>
							<item force="TRUE">
								printing/PCFolding[PCInwardVFold]~~PCInwardVFold
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/PCFolding[PCOutwardVFold]~~PCOutwardVFold
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Add_CFoldOptions
						<requires>
							<item force="TRUE">
								printing/PCFolding[PCInwardCFoldLeftUp]~~PCInwardCFoldLeftUp
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/PCFolding[PCInwardCFoldRightDown]~~PCInwardCFoldRightDown
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/PCFolding[PCOutwardCFoldLeftUp]~~PCOutwardCFoldLeftUp
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/PCFolding[PCOutwardCFoldRightDown]~~PCOutwardCFoldRightDown
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_CFoldOptions
						<requires>
							<item force="TRUE">
								printing/PCFolding[PCInwardCFoldLeftUp]~~PCInwardCFoldLeftUp
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/PCFolding[PCInwardCFoldRightDown]~~PCInwardCFoldRightDown
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/PCFolding[PCOutwardCFoldLeftUp]~~PCOutwardCFoldLeftUp
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/PCFolding[PCOutwardCFoldRightDown]~~PCOutwardCFoldRightDown
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						PrintDocumentOn_Must_Be_Actual_Size
						<requires>
							<item>printing/FitToOtherSizeChoice == FitToOtherSize</item>
						</requires>
					</constraint>
					<constraint>
						Force_BookletPrinting_OFF
						<requires>
							<item force="TRUE">printing/BookletPrintingChoice == OFF</item>
						</requires>
					</constraint>
					<constraint>
						Add_Tray3_To_InputBin
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray3]~~Tray3
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Add_Tray4_To_InputBin
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray4]~~Tray4
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Add_Tray5_To_InputBin
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray5]~~Tray5
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Add_Tray6_To_InputBin
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray6]~~Tray6
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Add_Tray7_To_InputBin
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray7]~~Tray7
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Add_Tray8_To_InputBin
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray8]~~Tray8
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Add_Tray9_To_InputBin
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray9]~~Tray9
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Add_Tray10_To_InputBin
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray 10]~~Tray 10
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<!-- BookletTargetSize option  -->
					<constraint>
						Check_BookletPrinting
						<requires>
							<item>printing/BookletPrintingChoice == Off </item>
						</requires>
					</constraint>
					<constraint>
						Force_PaperSize_To_Letter
						<requires>
							<item force="TRUE">printing/PaperSize == LETTER</item>
						</requires>
					</constraint>
					<!-- PrintDocumentOn checked to Off -->
					<constraint>
						Force_TargetPaperSize_To_Letter
						<requires>
							<item force="TRUE">printing/FitToOtherSizeChoice[FitToOtherSize]/TargetSizeChoice == LETTER</item>
						</requires>
					</constraint>
					<!-- Booklet Printing -->
					<constraint>
						Check_Duplex_To_Allow_Booklet
						<requires>
							<item>printing/Duplex == TRUE</item>
						</requires>
					</constraint>
					<constraint>
						Check_Scaling_To_Allow_Booklet
						<requires>
							<item>printing/FitToOtherSizeChoice == PrintActualSize</item>
						</requires>
					</constraint>
					<constraint>
						Check_Scale_Equal_100_To_Allow_Booklet
						<requires>
							<item>printing/ScaleChoice == 100</item>
						</requires>
					</constraint>
					<constraint>
						Check_Scale_Equal_100
						<requires>
							<item>printing/ScaleChoice == 100</item>
						</requires>
					</constraint>
					<!-- PrintDocumentOn checked to ON -->
					<constraint>
						PrintDocumentOn_Cannot_Be_On
						<forbids>
							<item>printing/FitToOtherSizeChoice == FitToOtherSize</item>
						</forbids>
					</constraint>
					<!-- Booklet and NUP are Incompatible -->
					<!-- Booklet and Percent_Not_100 are Incompatible -->
					<constraint>
						Is_Booklet_On
						<forbids>
							<item>printing/BookletPrintingChoice == LeftEdge</item>
							<item>printing/BookletPrintingChoice == RightEdge</item>
						</forbids>
					</constraint>
					<constraint>
						Check_NUP
						<forbids>
							<item>printing/NUpChoice == TwoUp</item>
							<item>printing/NUpChoice == FourUp</item>
							<item>printing/NUpChoice == SixUp</item>
							<item>printing/NUpChoice == NineUp</item>
							<item>printing/NUpChoice == SixteenUp</item>
						</forbids>
					</constraint>
					<!-- Warn to Turn BookletPrinting OFF -->
					<constraint>
						Check_Booklet_To_Disable_PrintOnBothSides
						<requires>
							<item>printing/BookletPrintingChoice == OFF</item>
						</requires>
					</constraint>
					<!-- Constaints For "Print On Both Sides" Selection -->
					<constraint>
						Check_MediaTypes_That_Cant_Be_Duplexed
						<forbids>
							<item>printing/MediaType == TRANSPARENCY</item>
							<item>printing/MediaType == LABELS</item>
							<item>printing/MediaType == ENVELOPE</item>
							<item>printing/MediaType == HP_PREMIUM_PLUS_PHOTO</item>
						</forbids>
					</constraint>
					<constraint>
						Check_PaperSizes_That_Cant_Be_Duplexed
						<forbids>
							<item>printing/FitToOtherSizeChoice == PrintActualSize</item>
						</forbids>
						<forbids>
							<item>printing/PaperSize == STATEMENT</item>
							<item>printing/PaperSize == DBL_JAPANESE_POSTCARD_ROTATED</item>
							<item>printing/PaperSize == ENV_10</item>
							<item>printing/PaperSize == ENV_MONARCH</item>
							<item>printing/PaperSize == ENV_C5</item>
							<item>printing/PaperSize == ENV_DL</item>
							<item>printing/PaperSize == ENV_B5</item>
						</forbids>
					</constraint>
					<constraint>
						Check_PaperSizes_That_Cant_Be_Duplexed_ABS
						<forbids>
							<item>printing/FitToOtherSizeChoice[FitToOtherSize]/TargetSizeChoice == STATEMENT</item>
							<item>printing/FitToOtherSizeChoice[FitToOtherSize]/TargetSizeChoice == DBL_JAPANESE_POSTCARD_ROTATED</item>
							<item>printing/FitToOtherSizeChoice[FitToOtherSize]/TargetSizeChoice == ENV_10</item>
							<item>printing/FitToOtherSizeChoice[FitToOtherSize]/TargetSizeChoice == ENV_MONARCH</item>
							<item>printing/FitToOtherSizeChoice[FitToOtherSize]/TargetSizeChoice == ENV_C5</item>
							<item>printing/FitToOtherSizeChoice[FitToOtherSize]/TargetSizeChoice == ENV_DL</item>
							<item>printing/FitToOtherSizeChoice[FitToOtherSize]/TargetSizeChoice == ENV_B5</item>
						</forbids>
					</constraint>
					<constraint>
						Print_On_Both_Sides_Is_Not_Allowed
						<forbids>
							<item>printing/FitToOtherSizeChoice == PrintActualSize</item>
						</forbids>
						<forbids>
							<item>printing/Duplex == True</item>
						</forbids>
					</constraint>
					<constraint>
						Print_On_Both_Sides_Is_Not_Allowed_ABS
						<forbids>
							<item>printing/Duplex == True</item>
						</forbids>
					</constraint>
					<!-- MediaType Selection -->
					<constraint>
						ForcePrintOnBothSidesOff
						<requires>
							<item force="TRUE">printing/Duplex == FALSE</item>
						</requires>
					</constraint>
					<constraint>
						Set_Appropriate_PaperSize
						<requires>
							<item>printing/PaperSize != 12X18</item>
							<item>printing/PaperSize != DBL_JAPANESE_POSTCARD_ROTATED</item>
							<item>printing/PaperSize != ENV_10</item>
							<item>printing/PaperSize != ENV_C5</item>
							<item>printing/PaperSize != ENV_B5</item>
							<item>printing/PaperSize != ENV_DL</item>
							<item>printing/PaperSize != ENV_MONARCH</item>
						</requires>
						<requires>
							<item force="TRUE">printing/PaperSize == LETTER</item>
						</requires>
					</constraint>
					<constraint>
						Set_Appropriate_MediaType
						<requires>
							<item>printing/MediaType != ENVELOPE</item>
						</requires>
						<requires>
							<item force="TRUE">printing/MediaType == AUTO</item>
						</requires>
					</constraint>
					<constriant>
						Check_Harddisk_And_Display_The_Basic_Options
						<requires>
							<item force="TRUE">
								printing/JobRetentionModeChoice[OFF]~~OFF
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[ProofNHold]~~ProofNHold
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]~~PrivatePrint
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice == OFF
							</item>
						</requires>
					</constriant>
					<constraint>
						Show_All_Job_Storage_Options
						<requires>
							<item force="TRUE">
								printing/JobRetentionModeChoice[OFF]~~OFF
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[ProofNHold]~~ProofNHold
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]~~PrivatePrint
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[QuickCopy]~~QuickCopy
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[StoreJob]~~StoreJob
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice == OFF
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Job_Storage_Options
						<requires>
							<item force="TRUE">
								printing/JobRetentionModeChoice[OFF]~~OFF
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[ProofNHold]~~ProofNHold
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]~~PrivatePrint
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[QuickCopy]~~QuickCopy
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[StoreJob]~~StoreJob
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice == OFF
							</item>
						</requires>
					</constraint>
					<constraint>
						Force_JobSeparator_To_OFF
						<requires>
							<item force="TRUE">printing/SeparatorPageDetails == OFF</item>
						</requires>
					</constraint>
					<constraint>
						CheckHPJobSeparatorPageInstalled
						<requires>
							<item>physical/HPJobSeparatorPage == Installed</item>
						</requires>
					</constraint>
					<!-- <constraint>
                        Disable_The_Last_Two_Job_Storage_Options
                        <requires>
                            <item force="TRUE">
                                printing/JobRetentionModeChoice[QuickCopy]~~QuickCopy
                                <option_attrib editable="FALSE"/>
                            </item>
                            <item force="TRUE">
                                printing/JobRetentionModeChoice[StoreJob]~~StoreJob
                                <option_attrib editable="FALSE"/>
                            </item>
                            <item force="TRUE">
                                printing/JobRetentionModeChoice == OFF
                            </item>
                        </requires>
                    </constraint> -->
					<constraint>
						Check_Harddisk_And_Display_The_Remaining_Options
						<requires>
							<item>physical/PrinterHardDisk == NotInstalled</item>
						</requires>
						<requires>
							<item force="TRUE">
								printing/JobRetentionModeChoice[QuickCopy]~~QuickCopy
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[StoreJob]~~StoreJob
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice == OFF
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_Basic_Job_Storage_Options
						<requires>
							<item force="TRUE">
								printing/JobRetentionModeChoice[OFF]~~OFF
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[ProofNHold]~~ProofNHold
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]~~PrivatePrint
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice == OFF
							</item>
						</requires>
					</constraint>
					<constraint>
						Force_DummyMemory_Min
						<requires>
							<item force="TRUE">physical/DummyMemory == 128</item>
						</requires>
					</constraint>
					<constraint>
						Force_DummyMemory_Base
						<requires>
							<item force="TRUE">physical/DummyMemory == 192</item>
						</requires>
					</constraint>
					<constraint>
						Force_JobStorage_Installed
						<requires>
							<item force="TRUE">physical/JobRetention == Enabled</item>
						</requires>
					</constraint>
					<constraint>
						Force_Harddisk_Uninstalled
						<requires>
							<item force="TRUE">physical/PrinterHardDisk == NotInstalled</item>
						</requires>
					</constraint>
					<constraint>
						Force_JobStorage_Uninstalled
						<requires>
							<item force="TRUE">physical/JobRetention == Disabled</item>
						</requires>
					</constraint>
					<constraint>
						Force_Mopier_Installed
						<requires>
							<item force="TRUE">physical/DeviceIsMopier == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Force_Harddisk_Installed
						<requires>
							<item force="TRUE">physical/PrinterHardDisk == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Force_mopier_Not_Installed
						<requires>
							<item force="TRUE">physical/DeviceIsMopier == NotInstalled</item>
						</requires>
					</constraint>
					<constraint>
						Check_Memory_To_Disable_Job_Storage
						<requires>
							<item>physical/DummyMemory (ge) 192</item>
						</requires>
						<requires>
							<item force="TRUE">physical/JobRetention == Disabled</item>
						</requires>
					</constraint>
					<constraint>
						Check_Memory_To_Enable_Job_Storage
						<requires>
							<item>physical/DummyMemory (ge) 192</item>
						</requires>
						<requires>
							<item>physical/DummyPrinterHardDisk == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Check_HardDisk_To_Enable_Mopier
						<requires>
							<item>physical/DummyPrinterHardDisk == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Force_DummyHardDisk_Installed
						<requires>
							<item force="TRUE">physical/DummyPrinterHardDisk == Installed </item>
						</requires>
					</constraint>
					<constraint>
						Force_DummyHardDisk_NotInstalled
						<requires>
							<item force="TRUE">physical/DummyPrinterHardDisk == NotInstalled </item>
						</requires>
					</constraint>
					<constraint>
						Check_HardDisk_To_Disable_Job_Storage
						<requires>
							<item>physical/DummyPrinterHardDisk == Installed</item>
						</requires>
						<requires>
							<item force="TRUE">physical/JobRetention == Disabled</item>
						</requires>
					</constraint>
					<constraint>
						PrintDocumentOn_Cannot_Be_On_Without_Booklet
						<forbids>
							<item>printing/BookletPrintingChoice == OFF</item>
						</forbids>
						<forbids>
							<item>printing/FitToOtherSizeChoice == FitToOtherSize</item>
						</forbids>
					</constraint>
					<constraint>
						Hide_Stapling_options
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallel]~~1parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Left]~~1Left
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftortop]~~2leftortop
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonal]~~1diagonal
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalmax15]~~1diagonalmax15
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalCM8060]~~1diagonalCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2parallel]~~2parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallel]~~3parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[6parallel]~~6parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallelCM8060]~~1parallelCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1rightAngled]~~1rightAngled
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftCM8060]~~2leftCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallelCM8060]~~3parallelCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3right]~~3right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3topCM8060]~~3topCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Right]~~1Right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalRight]~~1diagonalRight
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2Right]~~2Right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2topCM8060]~~2topCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalZT]~~1diagonalZT
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverse]~~StitchingReverse
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverseFold]~~StitchingReverseFold
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[Stitching]~~Stitching
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_Stapling_option
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonal]~~1diagonal
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Stapling_options_
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallel]~~1parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Left]~~1Left
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftortop]~~2leftortop
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalmax15]~~1diagonalmax15
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalCM8060]~~1diagonalCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2parallel]~~2parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallel]~~3parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[6parallel]~~6parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallelCM8060]~~1parallelCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1rightAngled]~~1rightAngled
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftCM8060]~~2leftCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallelCM8060]~~3parallelCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3right]~~3right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3topCM8060]~~3topCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Right]~~1Right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalRight]~~1diagonalRight
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2Right]~~2Right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2topCM8060]~~2topCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalZT]~~1diagonalZT
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverse]~~StitchingReverse
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[Stitching]~~Stitching
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverseFold]~~StitchingReverseFold
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<!-- Constraints for PC folding options-->
					<constraint>
						IS_CInwardLeftOrUpFold_PC
						<forbids>
							<item>printing/PCFolding == PCInwardCFoldLeftUp</item>
						</forbids>
					</constraint>
					<constraint>
						IS_CInwardRightOrDownFold_PC
						<forbids>
							<item>printing/PCFolding == PCInwardCFoldRightDown</item>
						</forbids>
					</constraint>
					<constraint>
						IS_COutwardLeftOrUpFold_PC
						<forbids>
							<item>printing/PCFolding == PCOutwardCFoldLeftUp</item>
						</forbids>
					</constraint>
					<constraint>
						IS_COutwardRightOrDownFold_PC
						<forbids>
							<item>printing/PCFolding == PCOutwardCFoldRightDown</item>
						</forbids>
					</constraint>
					<constraint>
						IS_VInwardFold_PC
						<forbids>
							<item>printing/PCFolding == PCInwardVFold</item>
						</forbids>
					</constraint>
					<constraint>
						IS_VOutwardFold_PC
						<forbids>
							<item>printing/PCFolding == PCOutwardVFold</item>
						</forbids>
					</constraint>
					<constraint>
						Hide_Punching_Options_PC
						<requires>
							<item force="TRUE">
								printing/Punching[TwoHolesLeft_PC]~~TwoHolesLeft_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[TwoHolesRight_PC]~~TwoHolesRight_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[TwoHolesTop_PC]~~TwoHolesTop_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[TwoHolesBottom_PC]~~TwoHolesBottom_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[TwoHolesLeftOrTop_PC]~~TwoHolesLeftOrTop_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesLeft_PC]~~ThreeHolesLeft_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesRight_PC]~~ThreeHolesRight_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesTop_PC]~~ThreeHolesTop_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesBottom_PC]~~ThreeHolesBottom_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesLeftOrTop_PC]~~ThreeHolesLeftOrTop_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesLeft_PC]~~FourHolesLeft_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesRight_PC]~~FourHolesRight_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesTop_PC]~~FourHolesTop_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesBottom_PC]~~FourHolesBottom_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesLeftOrTop_PC]~~FourHolesLeftOrTop_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesLeftSwd_PC]~~FourHolesLeftSwd_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesRightSwd_PC]~~FourHolesRightSwd_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesTopSwd_PC]~~FourHolesTopSwd_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesBottomSwd_PC]~~FourHolesBottomSwd_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesLeftOrTopSwd_PC]~~FourHolesLeftOrTopSwd_PC
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_TopHolesPunch_PC
						<requires>
							<item force="TRUE">
								printing/Punching[TwoHolesTop_PC]~~TwoHolesTop_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesTop_PC]~~ThreeHolesTop_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesTop_PC]~~FourHolesTop_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesTopSwd_PC]~~FourHolesTopSwd_PC
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_TwoHolesPunch_PC
						<requires>
							<item force="TRUE">
								printing/Punching[TwoHolesLeft_PC]~~TwoHolesLeft_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[TwoHolesRight_PC]~~TwoHolesRight_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[TwoHolesTop_PC]~~TwoHolesTop_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[TwoHolesBottom_PC]~~TwoHolesBottom_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[TwoHolesLeftOrTop_PC]~~TwoHolesLeftOrTop_PC
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_ThreeHolesPunch_PC
						<requires>
							<item force="TRUE">
								printing/Punching[ThreeHolesLeft_PC]~~ThreeHolesLeft_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesRight_PC]~~ThreeHolesRight_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesTop_PC]~~ThreeHolesTop_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesBottom_PC]~~ThreeHolesBottom_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[ThreeHolesLeftOrTop_PC]~~ThreeHolesLeftOrTop_PC
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_FourHolesPunch_PC
						<requires>
							<item force="TRUE">
								printing/Punching[FourHolesLeft_PC]~~FourHolesLeft_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesRight_PC]~~FourHolesRight_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesTop_PC]~~FourHolesTop_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesBottom_PC]~~FourHolesBottom_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesLeftOrTop_PC]~~FourHolesLeftOrTop_PC
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_FourHolesPunchSwd_PC
						<requires>
							<item force="TRUE">
								printing/Punching[FourHolesLeftSwd_PC]~~FourHolesLeftSwd_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesRightSwd_PC]~~FourHolesRightSwd_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesTopSwd_PC]~~FourHolesTopSwd_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesBottomSwd_PC]~~FourHolesBottomSwd_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[FourHolesLeftOrTopSwd_PC]~~FourHolesLeftOrTopSwd_PC
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Stapling_Options_PC
						<requires>
							<item force="TRUE">
								printing/Stapling[1StapleRight_PC]~~1StapleRight_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1StapleLeft_PC]~~1StapleLeft_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Staple_PC]~~1Staple_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2StaplesLeft_PC]~~2StaplesLeft_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2StaplesRight_PC]~~2StaplesRight_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2StaplesTop_PC]~~2StaplesTop_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2StaplesBottom_PC]~~2StaplesBottom_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2StaplesLeftOrTop_PC]~~2StaplesLeftOrTop_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3StaplesLeft_PC]~~3StaplesLeft_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3StaplesRight_PC]~~3StaplesRight_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3StaplesTop_PC]~~3StaplesTop_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3StaplesBottom_PC]~~3StaplesBottom_PC
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3StaplesLeftOrTop_PC]~~3StaplesLeftOrTop_PC
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_FoldAndStitch_PC
						<requires>
							<item force="TRUE">
								printing/Stapling[FoldAndStitch_PC]~~FoldAndStitch_PC
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_FoldAndStitch_PC
						<requires>
							<item force="TRUE">
								printing/Stapling[FoldAndStitch_PC]~~FoldAndStitch_PC
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_One_Staple_PC
						<requires>
							<item force="TRUE">
								printing/Stapling[1Staple_PC]~~1Staple_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1StapleLeft_PC]~~1StapleLeft_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1StapleRight_PC]~~1StapleRight_PC
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_Two_Staple_PC
						<requires>
							<item force="TRUE">
								printing/Stapling[2StaplesLeft_PC]~~2StaplesLeft_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2StaplesRight_PC]~~2StaplesRight_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2StaplesTop_PC]~~2StaplesTop_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2StaplesBottom_PC]~~2StaplesBottom_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2StaplesLeftOrTop_PC]~~2StaplesLeftOrTop_PC
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_Three_Staple_PC
						<requires>
							<item force="TRUE">
								printing/Stapling[3StaplesLeft_PC]~~3StaplesLeft_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3StaplesRight_PC]~~3StaplesRight_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3StaplesTop_PC]~~3StaplesTop_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3StaplesBottom_PC]~~3StaplesBottom_PC
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3StaplesLeftOrTop_PC]~~3StaplesLeftOrTop_PC
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Is_FoldAndStitch_PC
						<forbids>
							<item>printing/Stapling == FoldAndStitch_PC</item>
						</forbids>
					</constraint>
					<constraint>
						Is_BookletMaker_PC
						<forbids>
							<item>physical/BookletMakerUnit_PC == INSTALLED</item>
						</forbids>
					</constraint>
					<constraint>
						Is_1StapleUnit_PC
						<forbids>
							<item>physical/StaplingUnit_PC == 1StapleUnit_PC</item>
						</forbids>
					</constraint>
					<constraint>
						Is_2Staple_PC
						<forbids>
							<item>physical/StaplingUnit_PC == 2StapleUnit_PC</item>
						</forbids>
					</constraint>
					<constraint>
						Is_2BY3Punch_PC
						<forbids>
							<item>physical/HPPunchUnitType == 23PunchUnit_PC</item>
						</forbids>
					</constraint>
					<constraint>
						Is_2BY4Punch_PC
						<forbids>
							<item>physical/HPPunchUnitType == 24PunchUnit_PC</item>
						</forbids>
					</constraint>
					<constraint>
						Is_4PunchSwd_PC
						<forbids>
							<item>physical/HPPunchUnitType == 4SwedishPunchUnit_PC</item>
						</forbids>
					</constraint>
					<constraint>
						IS_TwoHolesLeft_PC
						<forbids>
							<item>printing/Punching == TwoHolesLeft_PC</item>
						</forbids>
					</constraint>
					<constraint>
						IS_TwoHolesRight_PC
						<forbids>
							<item>printing/Punching == TwoHolesRight_PC</item>
						</forbids>
					</constraint>
					<constraint>
						IS_TwoHolesTop_PC
						<forbids>
							<item>
								printing/Punching == TwoHolesTop_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_TwoHolesBottom_PC
						<forbids>
							<item>
								printing/Punching == TwoHolesBottom_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_TwoHolesLeftOrTop_PC
						<forbids>
							<item>
								printing/Punching == TwoHolesLeftOrTop_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_ThreeHolesLeft_PC
						<forbids>
							<item>
								printing/Punching == ThreeHolesLeft_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_ThreeHolesRight_PC
						<forbids>
							<item>
								printing/Punching == ThreeHolesRight_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_ThreeHolesTop_PC
						<forbids>
							<item>
								printing/Punching == ThreeHolesTop_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_ThreeHolesBottom_PC
						<forbids>
							<item>
								printing/Punching == ThreeHolesBottom_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_ThreeHolesLeftOrTop_PC
						<forbids>
							<item>
								printing/Punching == ThreeHolesLeftOrTop_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesLeft_PC
						<forbids>
							<item>
								printing/Punching == FourHolesLeft_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesRight_PC
						<forbids>
							<item>
								printing/Punching == FourHolesRight_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesTop_PC
						<forbids>
							<item>
								printing/Punching == FourHolesTop_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesBottom_PC
						<forbids>
							<item>
								printing/Punching == FourHolesBottom_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesLeftOrTop_PC
						<forbids>
							<item>
								printing/Punching == FourHolesLeftOrTop_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesLeftSwd_PC
						<forbids>
							<item>
								printing/Punching == FourHolesLeftSwd_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesRightSwd_PC
						<forbids>
							<item>
								printing/Punching == FourHolesRightSwd_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesTopSwd_PC
						<forbids>
							<item>
								printing/Punching == FourHolesTopSwd_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesBottomSwd_PC
						<forbids>
							<item>
								printing/Punching == FourHolesBottomSwd_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_FourHolesLeftOrTopSwd_PC
						<forbids>
							<item>
								printing/Punching== FourHolesLeftOrTopSwd_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_1Stapling_PC
						<forbids>
							<item>
								printing/Stapling == 1Staple_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_1StapleLeft_PC
						<forbids>
							<item>
								printing/Stapling == 1StapleLeft_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_2StaplesLeft_PC
						<forbids>
							<item>
								printing/Stapling == 2StaplesLeft_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_3StaplesLeft_PC
						<forbids>
							<item>printing/Stapling == 3StaplesLeft_PC</item>
						</forbids>
					</constraint>
					<constraint>
						IS_1StapleRight_PC
						<forbids>
							<item>printing/Stapling == 1StapleRight_PC</item>
						</forbids>
					</constraint>
					<constraint>
						IS_2StaplesRight_PC
						<forbids>
							<item>
								printing/Stapling == 2StaplesRight_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_3StaplesRight_PC
						<forbids>
							<item>
								printing/Stapling == 3StaplesRight_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_2StaplesTop_PC
						<forbids>
							<item>printing/Stapling == 2StaplesTop_PC</item>
						</forbids>
					</constraint>
					<constraint>
						IS_3StaplesTop_PC
						<forbids>
							<item>printing/Stapling == 3StaplesTop_PC</item>
						</forbids>
					</constraint>
					<constraint>
						IS_2StaplesBottom_PC
						<forbids>
							<item>printing/Stapling == 2StaplesBottom_PC</item>
						</forbids>
					</constraint>
					<constraint>
						IS_3StaplesBottom_PC
						<forbids>
							<item>
								printing/Stapling == 3StaplesBottom_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						IS_2StaplesLeftOrTop_PC
						<forbids>
							<item>printing/Stapling == 2StaplesLeftOrTop_PC</item>
						</forbids>
					</constraint>
					<constraint>
						IS_3StaplesLeftOrTop_PC
						<forbids>
							<item>
								printing/Stapling == 3StaplesLeftOrTop_PC
							</item>
						</forbids>
					</constraint>
					<constraint>
						Show_1diagnl_Hide_1diagnlZT_Stapling_option
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallel]~~1parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonal]~~1diagonal
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalmax15]~~1diagonalmax15
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalCM8060]~~1diagonalCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2parallel]~~2parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallel]~~3parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[6parallel]~~6parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallelCM8060]~~1parallelCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1rightAngled]~~1rightAngled
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftCM8060]~~2leftCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallelCM8060]~~3parallelCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3right]~~3right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3topCM8060]~~3topCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Right]~~1Right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalRight]~~1diagonalRight
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2Right]~~2Right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2topCM8060]~~2topCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalZT]~~1diagonalZT
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverse]~~StitchingReverse
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverseFold]~~StitchingReverseFold
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[Stitching]~~Stitching
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_1diagnlZT_Hide_1diagonal_Stapling_option
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallel]~~1parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Left]~~1Left
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftortop]~~2leftortop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonal]~~1diagonal
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalmax15]~~1diagonalmax15
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalCM8060]~~1diagonalCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2parallel]~~2parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallel]~~3parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[6parallel]~~6parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallelCM8060]~~1parallelCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1rightAngled]~~1rightAngled
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftCM8060]~~2leftCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallelCM8060]~~3parallelCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3right]~~3right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3topCM8060]~~3topCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Right]~~1Right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalRight]~~1diagonalRight
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2Right]~~2Right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2topCM8060]~~2topCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalZT]~~1diagonalZT
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverse]~~StitchingReverse
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverseFold]~~StitchingReverseFold
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[Stitching]~~Stitching
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_1diagnlZT_Hide_1diagonal_Stapling_option
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Left]~~1Left
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftortop]~~2leftortop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallel]~~1parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonal]~~1diagonal
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalmax15]~~1diagonalmax15
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalCM8060]~~1diagonalCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2parallel]~~2parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallel]~~3parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[6parallel]~~6parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallelCM8060]~~1parallelCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1rightAngled]~~1rightAngled
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftCM8060]~~2leftCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallelCM8060]~~3parallelCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3right]~~3right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3topCM8060]~~3topCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Right]~~1Right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalRight]~~1diagonalRight
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2Right]~~2Right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2topCM8060]~~2topCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalZT]~~1diagonalZT
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverse]~~StitchingReverse
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverseFold]~~StitchingReverseFold
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[Stitching]~~Stitching
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<!--Adding constraint for camas and Azalea-->
					<constraint>
						Show_Stapling_option_StaplerMailbox_StaplerStackerMode
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallel]~~1parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Left]~~1Left
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalRight]~~1diagonalRight
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftCM8060]~~2leftCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2Right]~~2Right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2topCM8060]~~2topCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftortop]~~2leftortop
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_Stapling_option_BookletMaker_MailBoxstackerMode
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Parallel]~~1Parallel
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Left]~~1Left
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalRight]~~1diagonalRight
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftCM8060]~~2leftCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2Right]~~2Right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2topCM8060]~~2topCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftortop]~~2leftortop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverseFold]~~StitchingReverseFold
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Stapling_options_StapleStacker
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonal]~~1diagonal
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalmax15]~~1diagonalmax15
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalCM8060]~~1diagonalCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2parallel]~~2parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallel]~~3parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[6parallel]~~6parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallelCM8060]~~1parallelCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1rightAngled]~~1rightAngled
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Right]~~1Right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallelCM8060]~~3parallelCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3right]~~3right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3topCM8060]~~3topCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalZT]~~1diagonalZT
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverse]~~StitchingReverse
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverseFold]~~StitchingReverseFold
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[Stitching]~~Stitching
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Stapling_options_BookletMaker
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonal]~~1diagonal
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalmax15]~~1diagonalmax15
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalCM8060]~~1diagonalCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2parallel]~~2parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallel]~~3parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[6parallel]~~6parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallelCM8060]~~1parallelCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1rightAngled]~~1rightAngled
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Right]~~1Right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallelCM8060]~~3parallelCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3right]~~3right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3topCM8060]~~3topCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalZT]~~1diagonalZT
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[Stitching]~~Stitching
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[Stitching]~~StitchingReverse
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_Stapling_stacker_options
						<requires>
							<item force="TRUE">
								printing/Stapling[None]~~None
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonal]~~1diagonal
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallel]~~1parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Left]~~1Left
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftortop]~~2leftortop
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalmax15]~~1diagonalmax15
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalCM8060]~~1diagonalCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2parallel]~~2parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallel]~~3parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[6parallel]~~6parallel
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1parallelCM8060]~~1parallelCM8060
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1rightAngled]~~1rightAngled
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2leftCM8060]~~2leftCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3parallelCM8060]~~3parallelCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3right]~~3right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[3topCM8060]~~3topCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1Right]~~1Right
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalRight]~~1diagonalRight
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2Right]~~2Right
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[2topCM8060]~~2topCM8060
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[1diagonalZT]~~1diagonalZT
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverse]~~StitchingReverse
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[Stitching]~~Stitching
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Stapling[StitchingReverseFold]~~StitchingReverseFold
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Punching_options_24HolePuncher
						<requires>
							<item force="TRUE">
								printing/Punching[24PunchLeft]~~24PunchLeft
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[24PunchRight]~~24PunchRight
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[24PunchTop]~~24PunchTop
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[24PunchBottom]~~24PunchBottom
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[24PunchLeftOrTop]~~24PunchLeftOrTop
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_Punching_options_23HolePuncher
						<requires>
							<item force="TRUE">
								printing/Punching[23PunchLeft]~~23PunchLeft
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[23PunchRight]~~23PunchRight
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[23PunchTop]~~23PunchTop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[23PunchBottom]~~23PunchBottom
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[23PunchLeftOrTop]~~23PunchLeftOrTop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[3PunchRight]~~3PunchRight
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[3PunchLeftOrTop]~~3PunchLeftOrTop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[4PunchRight]~~4PunchRight
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[4PunchLeftOrTop]~~4PunchLeftOrTop
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_Punching_options_24HolePuncher
						<requires>
							<item force="TRUE">
								printing/Punching[24PunchLeft]~~24PunchLeft
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[24PunchRight]~~24PunchRight
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[24PunchTop]~~24PunchTop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[24PunchBottom]~~24PunchBottom
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[24PunchLeftOrTop]~~24PunchLeftOrTop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[3PunchRight]~~3PunchRight
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[3PunchLeftOrTop]~~3PunchLeftOrTop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[4PunchRight]~~4PunchRight
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/Punching[4PunchLeftOrTop]~~4PunchLeftOrTop
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Punching_options_23HolePuncher
						<requires>
							<item force="TRUE">
								printing/Punching[23PunchLeft]~~23PunchLeft
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[23PunchRight]~~23PunchRight
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[23PunchTop]~~23PunchTop
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[23PunchBottom]~~23PunchBottom
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/Punching[23PunchLeftOrTop]~~23PunchLeftOrTop
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_outputbin_option_Mailbox
						<requires>
							<item force="TRUE">
								printing/OutputBin[UpperStdTop] ~~ UpperStdTop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[LeftBinStPath] ~~ LeftBinStPath
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[Stacker] ~~ Stacker
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[UpperLeftBinFT] ~~ UpperLeftBinFT
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[MiddleLeftBin] ~~ MiddleLeftBin
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[LowerLeftBinFT] ~~ LowerLeftBinFT
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[LowerLeftBookletBin] ~~ LowerLeftBookletBin
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_outputbin_option_Stacker
						<requires>
							<item force="TRUE">
								printing/OutputBin[UpperStdTop] ~~ UpperStdTop
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[LeftBinStPath] ~~ LeftBinStPath
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[Stacker] ~~ Stacker
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[UpperLeftBinFT] ~~ UpperLeftBinFT
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[MiddleLeftBin] ~~ MiddleLeftBin
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[LowerLeftBinFT] ~~ LowerLeftBinFT
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/OutputBin[LowerLeftBookletBinFT] ~~ LowerLeftBookletBinFT
								<option_attrib editable="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_outputbin_option_Mailbox
						<requires>
							<item force="TRUE">
								printing/OutputBin[LowerLeftBookletBinFT] ~~ LowerLeftBookletBinFT
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_outputbin_option_Stacker
						<requires>
							<item force="TRUE">
								printing/OutputBin[LowerLeftBookletBin] ~~ LowerLeftBookletBin
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Check_NUP_Booklet
						<forbids>
							<item>printing/NUpChoice == FourUp</item>
							<item>printing/NUpChoice == SixUp</item>
							<item>printing/NUpChoice == NineUp</item>
							<item>printing/NUpChoice == SixteenUp</item>
						</forbids>
					</constraint>
					<constraint>
						Check_NUP_Targetsize
						<forbids>
							<item>printing/BookletPrintingChoice == OFF</item>
						</forbids>
						<forbids>
							<item>printing/NUpChoice == TwoUp</item>
							<item>printing/NUpChoice == FourUp</item>
							<item>printing/NUpChoice == SixUp</item>
							<item>printing/NUpChoice == NineUp</item>
							<item>printing/NUpChoice == SixteenUp</item>
						</forbids>
					</constraint>
					<constraint>
						Force_NUP_To_TwoUP
						<requires>
							<item force="TRUE">printing/NUpChoice == TwoUp</item>
						</requires>
					</constraint>
					<constraint>
						Force_T4_NotInstalled
						<requires>
							<item force="TRUE">Tray4_install == NotInstalled</item>
						</requires>
					</constraint>
					<constraint>
						Force_T5_NotInstalled
						<requires>
							<item force="TRUE">Tray5_install == NotInstalled</item>
						</requires>
					</constraint>
					<constraint>
						Force_T6_NotInstalled
						<requires>
							<item force="TRUE">Tray6_install == NotInstalled</item>
						</requires>
					</constraint>
					<constraint>
						Force_T7_NotInstalled
						<requires>
							<item force="TRUE">Tray7_install == NotInstalled</item>
						</requires>
					</constraint>
					<constraint>
						Force_T8_NotInstalled
						<requires>
							<item force="TRUE">Tray8_install == NotInstalled</item>
						</requires>
					</constraint>
					<constraint>
						Force_T9_NotInstalled
						<requires>
							<item force="TRUE">Tray9_install == NotInstalled</item>
						</requires>
					</constraint>
					<constraint>
						Force_T10_NotInstalled
						<requires>
							<item force="TRUE">Tray10_install == NotInstalled</item>
						</requires>
					</constraint>
					<constraint>
						Force_T3_Installed
						<requires>
							<item force="TRUE">Tray3_install == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Force_T4_Installed
						<requires>
							<item force="TRUE">Tray4_install == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Force_T5_Installed
						<requires>
							<item force="TRUE">Tray5_install == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Force_T6_Installed
						<requires>
							<item force="TRUE">Tray6_install == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Force_T7_Installed
						<requires>
							<item force="TRUE">Tray7_install == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Force_T8_Installed
						<requires>
							<item force="TRUE">Tray8_install == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Force_T9_Installed
						<requires>
							<item force="TRUE">Tray9_install == Installed</item>
						</requires>
					</constraint>
					<constraint>
						Need_T3_Installed
						<forbids>
							<item>physical/Tray3_install == NotInstalled</item>
						</forbids>
					</constraint>
					<constraint>
						Need_T4_Installed
						<forbids>
							<item>physical/Tray4_install == NotInstalled</item>
						</forbids>
					</constraint>
					<constraint>
						Need_T5_Installed
						<forbids>
							<item>physical/Tray5_install == NotInstalled</item>
						</forbids>
					</constraint>
					<constraint>
						Need_T6_Installed
						<forbids>
							<item>physical/Tray6_install == NotInstalled</item>
						</forbids>
					</constraint>
					<constraint>
						Need_T7_Installed
						<forbids>
							<item>physical/Tray7_install == NotInstalled</item>
						</forbids>
					</constraint>
					<constraint>
						Need_T8_Installed
						<forbids>
							<item>physical/Tray8_install == NotInstalled</item>
						</forbids>
					</constraint>
					<constraint>
						Need_T9_Installed
						<forbids>
							<item>physical/Tray9_install == NotInstalled</item>
						</forbids>
					</constraint>
					<constraint>
						Need_T10_Installed
						<forbids>
							<item>physical/Tray10_install == NotInstalled</item>
						</forbids>
					</constraint>
					<constraint>
						PaperSource_T3_Selected
						<forbids>
							<item>printing/InputBin == Tray3</item>
							<item>printing/InputBin == Tray4</item>
							<item>printing/InputBin == Tray5</item>
							<item>printing/InputBin == Tray6</item>
							<item>printing/InputBin == Tray7</item>
							<item>printing/InputBin == Tray8</item>
							<item>printing/InputBin == Tray9</item>
							<item>printing/InputBin == Tray 10</item>
						</forbids>
					</constraint>
					<constraint>
						PaperSource_T4_Selected
						<forbids>
							<item>printing/InputBin == Tray4</item>
							<item>printing/InputBin == Tray5</item>
							<item>printing/InputBin == Tray6</item>
							<item>printing/InputBin == Tray7</item>
							<item>printing/InputBin == Tray8</item>
							<item>printing/InputBin == Tray9</item>
							<item>printing/InputBin == Tray 10</item>
						</forbids>
					</constraint>
					<constraint>
						PaperSource_T5_Selected
						<forbids>
							<item>printing/InputBin == Tray5</item>
							<item>printing/InputBin == Tray6</item>
							<item>printing/InputBin == Tray7</item>
							<item>printing/InputBin == Tray8</item>
							<item>printing/InputBin == Tray9</item>
							<item>printing/InputBin == Tray 10</item>
						</forbids>
					</constraint>
					<constraint>
						PaperSource_T6_Selected
						<forbids>
							<item>printing/InputBin == Tray6</item>
							<item>printing/InputBin == Tray7</item>
							<item>printing/InputBin == Tray8</item>
							<item>printing/InputBin == Tray9</item>
							<item>printing/InputBin == Tray 10</item>
						</forbids>
					</constraint>
					<constraint>
						PaperSource_T7_Selected
						<forbids>
							<item>printing/InputBin == Tray7</item>
							<item>printing/InputBin == Tray8</item>
							<item>printing/InputBin == Tray9</item>
							<item>printing/InputBin == Tray 10</item>
						</forbids>
					</constraint>
					<constraint>
						PaperSource_T8_Selected
						<forbids>
							<item>printing/InputBin == Tray8</item>
							<item>printing/InputBin == Tray9</item>
							<item>printing/InputBin == Tray 10</item>
						</forbids>
					</constraint>
					<constraint>
						PaperSource_T9_Selected
						<forbids>
							<item>printing/InputBin == Tray9</item>
							<item>printing/InputBin == Tray 10</item>
						</forbids>
					</constraint>
					<constraint>
						PaperSource_T10_Selected
						<forbids>
							<item>printing/InputBin == Tray 10</item>
						</forbids>
					</constraint>
					<constraint>
						Hide_Tray3
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray3]~~Tray3
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Tray4
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray4]~~Tray4
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Tray5
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray5]~~Tray5
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Tray6
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray6]~~Tray6
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Tray7
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray7]~~Tray7
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Tray8
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray8]~~Tray8
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Tray9
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray9]~~Tray9
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Hide_Tray10
						<requires>
							<item force="TRUE">
								printing/InputBin[Tray 10]~~Tray 10
								<option_attrib editable="FALSE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Force_Booklet_To_Off
						<requires>
							<item force="TRUE">printing/BookletPrintingChoice == OFF</item>
						</requires>
					</constraint>
					<!--Adding constraint for Pin To Print Only-->
					<constraint>
						Show_Pin_To_Print_Options
						<requires>
							<item force="TRUE">
								printing/JobRetentionModeChoice[OFF]~~OFF
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[ProofNHold]~~ProofNHold
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]/JobAuthentication[NONE] ~~NONE
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]/JobAuthentication == PINtoPrint
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]/JobAuthentication[SecurePrinting] ~~SecurePrinting
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[QuickCopy]~~QuickCopy
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[StoreJob]~~StoreJob
								<option_attrib editable="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice == PrivatePrint
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice ~~JobRetentionModeChoice
								<feature_attrib lock="TRUE"/>
							</item>
						</requires>
					</constraint>
					<constraint>
						Show_Basic_PinPrint_Only_Options
						<requires>
							<item force="TRUE">
								printing/JobRetentionModeChoice[OFF]~~OFF
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[ProofNHold]~~ProofNHold
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]~~PrivatePrint
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]/JobAuthentication[NONE] ~~NONE
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]/JobAuthentication[PINtoPrint] ~~PINtoPrint
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[PrivatePrint]/JobAuthentication[SecurePrinting] ~~SecurePrinting
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[QuickCopy]~~QuickCopy
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice[StoreJob]~~StoreJob
								<option_attrib editable="TRUE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice ~~JobRetentionModeChoice
								<feature_attrib lock="FALSE"/>
							</item>
							<item force="TRUE">
								printing/JobRetentionModeChoice == OFF
							</item>
						</requires>
					</constraint>
					<constraint>
						Force_RGBColor_to_Default
						<requires>
							<item force="TRUE">printing/RGBColor == Printer_Default_sRGB_Common</item>
						</requires>
					</constraint>
				</constraints>
				<custom/>
			</factory>
			<export>
				<physical/>
				<printing/>
				<custom/>
			</export>
		</component>
	</software>
</device>
