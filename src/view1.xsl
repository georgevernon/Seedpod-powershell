<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:my="http://schemas.microsoft.com/office/infopath/2003/myXSD/2016-08-25T12:48:31" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xd="http://schemas.microsoft.com/office/infopath/2003" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns:xdExtension="http://schemas.microsoft.com/office/infopath/2003/xslt/extension" xmlns:xdXDocument="http://schemas.microsoft.com/office/infopath/2003/xslt/xDocument" xmlns:xdSolution="http://schemas.microsoft.com/office/infopath/2003/xslt/solution" xmlns:xdFormatting="http://schemas.microsoft.com/office/infopath/2003/xslt/formatting" xmlns:xdImage="http://schemas.microsoft.com/office/infopath/2003/xslt/xImage" xmlns:xdUtil="http://schemas.microsoft.com/office/infopath/2003/xslt/Util" xmlns:xdMath="http://schemas.microsoft.com/office/infopath/2003/xslt/Math" xmlns:xdDate="http://schemas.microsoft.com/office/infopath/2003/xslt/Date" xmlns:sig="http://www.w3.org/2000/09/xmldsig#" xmlns:xdSignatureProperties="http://schemas.microsoft.com/office/infopath/2003/SignatureProperties" xmlns:ipApp="http://schemas.microsoft.com/office/infopath/2006/XPathExtension/ipApp" xmlns:xdEnvironment="http://schemas.microsoft.com/office/infopath/2006/xslt/environment" xmlns:xdUser="http://schemas.microsoft.com/office/infopath/2006/xslt/User" xmlns:xdServerInfo="http://schemas.microsoft.com/office/infopath/2009/xslt/ServerInfo">
	<xsl:output method="html" indent="no"/>
	<xsl:template match="my:myFields">
		<html>
			<head>
				<meta content="text/html" http-equiv="Content-Type"></meta>
				<style controlStyle="controlStyle">@media screen 			{ 			BODY{margin-left:21px;background-position:21px 0px;} 			} 		BODY{color:windowtext;background-color:window;layout-grid:none;} 		.xdListItem {display:inline-block;width:100%;vertical-align:text-top;} 		.xdListBox,.xdComboBox{margin:1px;} 		.xdInlinePicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) } 		.xdLinkedPicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) url(#default#urn::controls/Binder) } 		.xdHyperlinkBox{word-wrap:break-word; text-overflow:ellipsis;overflow-x:hidden; OVERFLOW-Y: hidden; WHITE-SPACE:nowrap; display:inline-block;margin:1px;padding:5px;border: 1pt solid #dcdcdc;color:windowtext;BEHAVIOR: url(#default#urn::controls/Binder) url(#default#DataBindingUI)} 		.xdSection{border:1pt solid transparent ;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;} 		.xdRepeatingSection{border:1pt solid transparent;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;} 		.xdMultiSelectList{margin:1px;display:inline-block; border:1pt solid #dcdcdc; padding:1px 1px 1px 5px; text-indent:0; color:windowtext; background-color:window; overflow:auto; behavior: url(#default#DataBindingUI) url(#default#urn::controls/Binder) url(#default#MultiSelectHelper) url(#default#ScrollableRegion);} 		.xdMultiSelectListItem{display:block;white-space:nowrap}		.xdMultiSelectFillIn{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:left;}		.xdBehavior_Formatting {BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting);} 	 .xdBehavior_FormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting);} 	.xdExpressionBox{margin: 1px;padding:1px;word-wrap: break-word;text-overflow: ellipsis;overflow-x:hidden;}.xdBehavior_GhostedText,.xdBehavior_GhostedTextNoBUI{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#TextField) url(#default#GhostedText);}	.xdBehavior_GTFormatting{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_GTFormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_Boolean{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#BooleanHelper);}	.xdBehavior_Select{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#SelectHelper);}	.xdBehavior_ComboBox{BEHAVIOR: url(#default#ComboBox)} 	.xdBehavior_ComboBoxTextField{BEHAVIOR: url(#default#ComboBoxTextField);} 	.xdRepeatingTable{BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word;}.xdScrollableRegion{BEHAVIOR: url(#default#ScrollableRegion);} 		.xdLayoutRegion{display:inline-block;} 		.xdMaster{BEHAVIOR: url(#default#MasterHelper);} 		.xdActiveX{margin:1px; BEHAVIOR: url(#default#ActiveX);} 		.xdFileAttachment{display:inline-block;margin:1px;BEHAVIOR:url(#default#urn::xdFileAttachment);} 		.xdSharePointFileAttachment{display:inline-block;margin:2px;BEHAVIOR:url(#default#xdSharePointFileAttachment);} 		.xdAttachItem{display:inline-block;width:100%%;height:25px;margin:1px;BEHAVIOR:url(#default#xdSharePointFileAttachItem);} 		.xdSignatureLine{display:inline-block;margin:1px;background-color:transparent;border:1pt solid transparent;BEHAVIOR:url(#default#SignatureLine);} 		.xdHyperlinkBoxClickable{behavior: url(#default#HyperlinkBox)} 		.xdHyperlinkBoxButtonClickable{border-width:1px;border-style:outset;behavior: url(#default#HyperlinkBoxButton)} 		.xdPictureButton{background-color: transparent; padding: 0px; behavior: url(#default#PictureButton);} 		.xdPageBreak{display: none;}BODY{margin-right:21px;} 		.xdTextBoxRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:right;word-wrap:normal;} 		.xdRichTextBoxRTL{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:right;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTTextRTL{height:100%;width:100%;margin-left:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButtonRTL{margin-right:-21px;height:17px;width:20px;behavior: url(#default#DTPicker);} 		.xdMultiSelectFillinRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:right;}.xdTextBox{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:left;word-wrap:normal;} 		.xdRichTextBox{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:left;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTPicker{;display:inline;margin:1px;margin-bottom: 2px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-indent:0; layout-grid: none} 		.xdDTText{height:100%;width:100%;margin-right:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButton{margin-left:-21px;height:17px;width:20px;behavior: url(#default#DTPicker);} 		.xdRepeatingTable TD {VERTICAL-ALIGN: top;}</style>
				<style tableEditor="TableStyleRulesID">TABLE.xdLayout TD {
	BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none
}
TABLE.msoUcTable TD {
	BORDER-TOP: 1pt solid; BORDER-RIGHT: 1pt solid; BORDER-BOTTOM: 1pt solid; BORDER-LEFT: 1pt solid
}
TABLE {
	BEHAVIOR: url (#default#urn::tables/NDTable)
}
</style>
				<style languageStyle="languageStyle">BODY {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri
}
SELECT {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri
}
TABLE {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri; TEXT-TRANSFORM: none; FONT-WEIGHT: normal; COLOR: black; FONT-STYLE: normal
}
.optionalPlaceholder {
	FONT-SIZE: 9pt; TEXT-DECORATION: none; FONT-FAMILY: Calibri; FONT-WEIGHT: normal; COLOR: #333333; FONT-STYLE: normal; PADDING-LEFT: 20px; BEHAVIOR: url(#default#xOptional)
}
.langFont {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri; WIDTH: 150px
}
.defaultInDocUI {
	FONT-SIZE: 9pt; FONT-FAMILY: Calibri
}
.optionalPlaceholder {
	PADDING-RIGHT: 20px
}
</style>
				<style themeStyle="urn:office.microsoft.com:themeSummer">TABLE {
	BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none
}
TD {
	BORDER-TOP-COLOR: #d8d8d8; BORDER-LEFT-COLOR: #d8d8d8; BORDER-BOTTOM-COLOR: #d8d8d8; BORDER-RIGHT-COLOR: #d8d8d8
}
TH {
	BORDER-TOP-COLOR: #000000; BORDER-LEFT-COLOR: #000000; COLOR: black; BORDER-BOTTOM-COLOR: #000000; BORDER-RIGHT-COLOR: #000000; BACKGROUND-COLOR: #f2f2f2
}
.xdTableHeader {
	COLOR: black; BACKGROUND-COLOR: #f2f2f2
}
.light1 {
	BACKGROUND-COLOR: #ffffff
}
.dark1 {
	BACKGROUND-COLOR: #000000
}
.light2 {
	BACKGROUND-COLOR: #f7f8f4
}
.dark2 {
	BACKGROUND-COLOR: #2b4b4d
}
.accent1 {
	BACKGROUND-COLOR: #6c9a7f
}
.accent2 {
	BACKGROUND-COLOR: #bb523d
}
.accent3 {
	BACKGROUND-COLOR: #c89d11
}
.accent4 {
	BACKGROUND-COLOR: #fccf10
}
.accent5 {
	BACKGROUND-COLOR: #568ea1
}
.accent6 {
	BACKGROUND-COLOR: #decf28
}
</style>
				<style tableStyle="Professional">TR.xdTitleRow {
	MIN-HEIGHT: 83px
}
TD.xdTitleCell {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 14px; TEXT-ALIGN: center; PADDING-TOP: 32px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTitleRowWithHeading {
	MIN-HEIGHT: 69px
}
TD.xdTitleCellWithHeading {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 32px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTitleRowWithSubHeading {
	MIN-HEIGHT: 75px
}
TD.xdTitleCellWithSubHeading {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 6px; TEXT-ALIGN: center; PADDING-TOP: 32px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTitleRowWithOffsetBody {
	MIN-HEIGHT: 72px
}
TD.xdTitleCellWithOffsetBody {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 2px; TEXT-ALIGN: left; PADDING-TOP: 32px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTitleHeadingRow {
	MIN-HEIGHT: 37px
}
TD.xdTitleHeadingCell {
	BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 14px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: top
}
TR.xdTitleSubheadingRow {
	MIN-HEIGHT: 70px
}
TD.xdTitleSubheadingCell {
	BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 16px; PADDING-TOP: 8px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: top
}
TD.xdVerticalFill {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BACKGROUND-COLOR: #354d3f
}
TD.xdTableContentCellWithVerticalOffset {
	BORDER-RIGHT: #bfbfbf 1pt solid; BORDER-BOTTOM: #bfbfbf 1pt solid; PADDING-BOTTOM: 2px; TEXT-ALIGN: right; PADDING-TOP: 32px; PADDING-LEFT: 95px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTableContentRow {
	MIN-HEIGHT: 140px
}
TD.xdTableContentCell {
	BORDER-RIGHT: #bfbfbf 1pt solid; BORDER-BOTTOM: #bfbfbf 1pt solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #ffffff; valign: top
}
TD.xdTableContentCellWithVerticalFill {
	BORDER-RIGHT: #bfbfbf 1pt solid; BORDER-BOTTOM: #bfbfbf 1pt solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 1px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 1px; BACKGROUND-COLOR: #ffffff; valign: top
}
TD.xdTableStyleOneCol {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px
}
TR.xdContentRowOneCol {
	MIN-HEIGHT: 45px; valign: center
}
TR.xdHeadingRow {
	MIN-HEIGHT: 27px
}
TD.xdHeadingCell {
	BORDER-TOP: #a6c2b2 1pt solid; BORDER-BOTTOM: #a6c2b2 1pt solid; PADDING-BOTTOM: 2px; TEXT-ALIGN: center; PADDING-TOP: 2px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #e1eae5; valign: bottom
}
TR.xdSubheadingRow {
	MIN-HEIGHT: 28px
}
TD.xdSubheadingCell {
	BORDER-BOTTOM: #a6c2b2 1pt solid; PADDING-BOTTOM: 4px; TEXT-ALIGN: center; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; valign: bottom
}
TR.xdHeadingRowEmphasis {
	MIN-HEIGHT: 27px
}
TD.xdHeadingCellEmphasis {
	BORDER-TOP: #a6c2b2 1pt solid; BORDER-BOTTOM: #a6c2b2 1pt solid; PADDING-BOTTOM: 2px; TEXT-ALIGN: center; PADDING-TOP: 2px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #e1eae5; valign: bottom
}
TR.xdSubheadingRowEmphasis {
	MIN-HEIGHT: 28px
}
TD.xdSubheadingCellEmphasis {
	BORDER-BOTTOM: #a6c2b2 1pt solid; PADDING-BOTTOM: 4px; TEXT-ALIGN: center; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; valign: bottom
}
TR.xdTableLabelControlStackedRow {
	MIN-HEIGHT: 45px
}
TD.xdTableLabelControlStackedCellLabel {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px
}
TD.xdTableLabelControlStackedCellComponent {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px
}
TR.xdTableRow {
	MIN-HEIGHT: 30px
}
TD.xdTableCellLabel {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px
}
TD.xdTableCellComponent {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px
}
TD.xdTableMiddleCell {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px
}
TR.xdTableEmphasisRow {
	MIN-HEIGHT: 30px
}
TD.xdTableEmphasisCellLabel {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; BACKGROUND-COLOR: #c4d6cb
}
TD.xdTableEmphasisCellComponent {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #c4d6cb
}
TD.xdTableMiddleCellEmphasis {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BACKGROUND-COLOR: #c4d6cb
}
TR.xdTableOffsetRow {
	MIN-HEIGHT: 30px
}
TD.xdTableOffsetCellLabel {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; BACKGROUND-COLOR: #c4d6cb
}
TD.xdTableOffsetCellComponent {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #c4d6cb
}
P {
	FONT-SIZE: 11pt; COLOR: #354d3f; MARGIN-TOP: 0px
}
H1 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 24pt; FONT-WEIGHT: normal; COLOR: #354d3f; MARGIN-TOP: 0px
}
H2 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 16pt; FONT-WEIGHT: bold; COLOR: #354d3f; MARGIN-TOP: 0px
}
H3 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 12pt; TEXT-TRANSFORM: uppercase; FONT-WEIGHT: normal; COLOR: #354d3f; MARGIN-TOP: 0px
}
H4 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 10pt; FONT-WEIGHT: normal; COLOR: #262626; FONT-STYLE: italic; MARGIN-TOP: 0px
}
H5 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 10pt; FONT-WEIGHT: bold; COLOR: #354d3f; FONT-STYLE: italic; MARGIN-TOP: 0px
}
H6 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 10pt; FONT-WEIGHT: normal; COLOR: #262626; MARGIN-TOP: 0px
}
BODY {
	COLOR: black
}
</style>
			</head>
			<body>
				<div align="center">
					<table class="xdFormLayout" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 630px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
						<colgroup>
							<col style="WIDTH: 630px"></col>
						</colgroup>
						<tbody>
							<tr class="xdTitleRow">
								<td vAlign="bottom" class="xdTitleCell">
									<h1>FIRST FILTER FORM</h1>
								</td>
							</tr>
							<tr class="xdTableContentRow" style="MIN-HEIGHT: 1769px">
								<td vAlign="top" class="xdTableContentCell">
									<div>
										<div>
											<font color="#ff0000">*</font> Mandatory fields</div>
									</div>
									<div>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 313px"></col>
												<col style="WIDTH: 315px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdHeadingRow">
													<td colSpan="2" style="BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: " class="xdHeadingCell">
														<div>
															<h2>Programme Team</h2>
														</div>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 5px" class="xdTableCellLabel">
														<h4>Lead Proposer Name:</h4>
													</td>
													<td style="BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableMiddleCell">
														<h4><span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:binding="my:team/my:leadProposer" xd:CtrlId="CTRL1" xd:xctname="PlainText" style="WIDTH: 100%">
																<xsl:value-of select="my:team/my:leadProposer"/>
															</span>
														</h4>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 5px" class="xdTableCellLabel">
														<h4>Lead Proposer Email Address:</h4>
													</td>
													<td style="BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableMiddleCell">
														<h4><span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:binding="my:team/my:leadProposerEmail" xd:CtrlId="CTRL2" xd:xctname="PlainText" style="WIDTH: 100%">
																<xsl:value-of select="my:team/my:leadProposerEmail"/>
															</span>
														</h4>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 5px" class="xdTableCellLabel">
														<h4>Lead Proposer Telephone Number:</h4>
													</td>
													<td style="BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableMiddleCell">
														<h4><span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:binding="my:team/my:leadProposerTel" xd:CtrlId="CTRL3" xd:xctname="PlainText" style="WIDTH: 100%">
																<xsl:value-of select="my:team/my:leadProposerTel"/>
															</span>
														</h4>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div>
										<div>
											<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
												<colgroup>
													<col style="WIDTH: 313px"></col>
													<col style="WIDTH: 315px"></col>
												</colgroup>
												<tbody vAlign="top">
													<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
														<td style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 5px" class="xdTableCellLabel">
															<h4>Programme Lead (if different to proposer) :</h4>
														</td>
														<td style="BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableMiddleCell">
															<h4><span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:binding="my:team/my:progLead" xd:CtrlId="CTRL4" xd:xctname="PlainText" style="WIDTH: 100%">
																	<xsl:value-of select="my:team/my:progLead"/>
																</span>
															</h4>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
									<div>
										<div> </div>
									</div>
									<div>
										<table class="xdFormLayout xdTableStyleTwoCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 314px"></col>
												<col style="WIDTH: 314px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdHeadingRow">
													<td colSpan="2" class="xdHeadingCell">
														<div>
															<h2>Programme Details</h2>
														</div>
													</td>
												</tr>
												<tr class="xdTableRow">
													<td class="xdTableCellLabel">
														<h4>Programme Final Award:</h4>
													</td>
													<td class="xdTableCellComponent">
														<div>
															<select title="" class="xdComboBox xdBehavior_Select" style="WIDTH: 100%" size="1" xd:binding="my:details/my:finalAward" xd:CtrlId="CTRL11" xd:xctname="dropdown" xd:boundProp="value" value="" tabIndex="0">
																<xsl:attribute name="value">
																	<xsl:value-of select="my:details/my:finalAward"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdXDocument:GetDOM')">
																		<option/>
																		<xsl:variable name="val" select="my:details/my:finalAward"/>
																		<xsl:if test="not(xdXDocument:GetDOM(&quot;finalAward&quot;)/finalAwards/award[.=$val] or $val='')">
																			<option selected="selected">
																				<xsl:attribute name="value">
																					<xsl:value-of select="$val"/>
																				</xsl:attribute>
																				<xsl:value-of select="$val"/>
																			</option>
																		</xsl:if>
																		<xsl:for-each select="xdXDocument:GetDOM(&quot;finalAward&quot;)/finalAwards/award">
																			<option>
																				<xsl:attribute name="value">
																					<xsl:value-of select="."/>
																				</xsl:attribute>
																				<xsl:if test="$val=.">
																					<xsl:attribute name="selected">selected</xsl:attribute>
																				</xsl:if>
																				<xsl:value-of select="."/>
																			</option>
																		</xsl:for-each>
																	</xsl:when>
																	<xsl:otherwise>
																		<option>
																			<xsl:value-of select="my:details/my:finalAward"/>
																		</option>
																	</xsl:otherwise>
																</xsl:choose>
															</select>
														</div>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td class="xdTableCellLabel">
														<h4>Anticipated Programme Title:</h4>
													</td>
													<td class="xdTableCellComponent">
														<div><span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:binding="my:details/my:progTitle" xd:CtrlId="CTRL12" xd:xctname="PlainText" style="WIDTH: 100%">
																<xsl:value-of select="my:details/my:progTitle"/>
															</span>
														</div>
													</td>
												</tr>
												<tr class="xdTableRow">
													<td class="xdTableCellLabel">
														<h4>Proposed Start Date:</h4>
													</td>
													<td class="xdTableCellComponent">
														<div>
															<div title="" class="xdDTPicker" style="WIDTH: 100%" noWrap="1" xd:CtrlId="CTRL13" xd:xctname="DTPicker"><span class="xdDTText xdBehavior_FormattingNoBUI" hideFocus="1" contentEditable="true" tabIndex="0" xd:binding="my:details/my:progStart" xd:xctname="DTPicker_DTText" xd:boundProp="xd:num" xd:datafmt="&quot;date&quot;,&quot;dateFormat:Short Date;&quot;" xd:innerCtrl="_DTText">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:details/my:progStart"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:details/my:progStart,&quot;date&quot;,&quot;dateFormat:Short Date;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:details/my:progStart"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
																<button class="xdDTButton" xd:xctname="DTPicker_DTButton" xd:innerCtrl="_DTButton" tabIndex="0">
																	<img src="res://infopath.exe/calendar.gif"/>
																</button>
															</div>
														</div>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div>
										<div>
											<table class="xdFormLayout xdTableStyleTwoCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
												<colgroup>
													<col style="WIDTH: 314px"></col>
													<col style="WIDTH: 314px"></col>
												</colgroup>
												<tbody vAlign="top">
													<tr class="xdTableRow">
														<td class="xdTableCellLabel">
															<h4>Duration of Programme:</h4>
														</td>
														<td class="xdTableCellComponent">
															<div>
																<select title="" class="xdComboBox xdBehavior_Select" style="WIDTH: 100%" size="1" xd:binding="my:details/my:progDuration" xd:CtrlId="CTRL14" xd:xctname="dropdown" xd:boundProp="value" value="" tabIndex="0">
																	<xsl:attribute name="value">
																		<xsl:value-of select="my:details/my:progDuration"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdXDocument:GetDOM')">
																			<option/>
																			<xsl:variable name="val" select="my:details/my:progDuration"/>
																			<xsl:if test="not(xdXDocument:GetDOM(&quot;duration&quot;)/durattions/item[.=$val] or $val='')">
																				<option selected="selected">
																					<xsl:attribute name="value">
																						<xsl:value-of select="$val"/>
																					</xsl:attribute>
																					<xsl:value-of select="$val"/>
																				</option>
																			</xsl:if>
																			<xsl:for-each select="xdXDocument:GetDOM(&quot;duration&quot;)/durattions/item">
																				<option>
																					<xsl:attribute name="value">
																						<xsl:value-of select="."/>
																					</xsl:attribute>
																					<xsl:if test="$val=.">
																						<xsl:attribute name="selected">selected</xsl:attribute>
																					</xsl:if>
																					<xsl:value-of select="."/>
																				</option>
																			</xsl:for-each>
																		</xsl:when>
																		<xsl:otherwise>
																			<option>
																				<xsl:value-of select="my:details/my:progDuration"/>
																			</option>
																		</xsl:otherwise>
																	</xsl:choose>
																</select>
															</div>
														</td>
													</tr>
													<tr class="xdTableRow">
														<td class="xdTableCellLabel">
															<h4>Patterns of Study:</h4>
														</td>
														<td class="xdTableCellComponent">
															<div>
																<select title="" class="xdComboBox xdBehavior_Select" style="WIDTH: 100%" size="1" xd:binding="my:details/my:patterns" xd:CtrlId="CTRL15" xd:xctname="dropdown" xd:boundProp="value" value="" tabIndex="0">
																	<xsl:attribute name="value">
																		<xsl:value-of select="my:details/my:patterns"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdXDocument:GetDOM')">
																			<option/>
																			<xsl:variable name="val" select="my:details/my:patterns"/>
																			<xsl:if test="not(xdXDocument:GetDOM(&quot;patterns&quot;)/patterns/item[.=$val] or $val='')">
																				<option selected="selected">
																					<xsl:attribute name="value">
																						<xsl:value-of select="$val"/>
																					</xsl:attribute>
																					<xsl:value-of select="$val"/>
																				</option>
																			</xsl:if>
																			<xsl:for-each select="xdXDocument:GetDOM(&quot;patterns&quot;)/patterns/item">
																				<option>
																					<xsl:attribute name="value">
																						<xsl:value-of select="."/>
																					</xsl:attribute>
																					<xsl:if test="$val=.">
																						<xsl:attribute name="selected">selected</xsl:attribute>
																					</xsl:if>
																					<xsl:value-of select="."/>
																				</option>
																			</xsl:for-each>
																		</xsl:when>
																		<xsl:otherwise>
																			<option>
																				<xsl:value-of select="my:details/my:patterns"/>
																			</option>
																		</xsl:otherwise>
																	</xsl:choose>
																</select>
															</div>
														</td>
													</tr>
													<tr class="xdTableRow">
														<td class="xdTableCellLabel">
															<h4>Modes of delivery:</h4>
														</td>
														<td class="xdTableCellComponent">
															<div>
																<select title="" class="xdComboBox xdBehavior_Select" style="WIDTH: 100%" size="1" xd:binding="my:details/my:modes" xd:CtrlId="CTRL16" xd:xctname="dropdown" xd:boundProp="value" value="" tabIndex="0">
																	<xsl:attribute name="value">
																		<xsl:value-of select="my:details/my:modes"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdXDocument:GetDOM')">
																			<option/>
																			<xsl:variable name="val" select="my:details/my:modes"/>
																			<xsl:if test="not(xdXDocument:GetDOM(&quot;modes&quot;)/modes/item[.=$val] or $val='')">
																				<option selected="selected">
																					<xsl:attribute name="value">
																						<xsl:value-of select="$val"/>
																					</xsl:attribute>
																					<xsl:value-of select="$val"/>
																				</option>
																			</xsl:if>
																			<xsl:for-each select="xdXDocument:GetDOM(&quot;modes&quot;)/modes/item">
																				<option>
																					<xsl:attribute name="value">
																						<xsl:value-of select="."/>
																					</xsl:attribute>
																					<xsl:if test="$val=.">
																						<xsl:attribute name="selected">selected</xsl:attribute>
																					</xsl:if>
																					<xsl:value-of select="."/>
																				</option>
																			</xsl:for-each>
																		</xsl:when>
																		<xsl:otherwise>
																			<option>
																				<xsl:value-of select="my:details/my:modes"/>
																			</option>
																		</xsl:otherwise>
																	</xsl:choose>
																</select>
															</div>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
									<div>
										<div>
											<table class="xdFormLayout xdTableStyleTwoCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
												<colgroup>
													<col style="WIDTH: 314px"></col>
													<col style="WIDTH: 314px"></col>
												</colgroup>
												<tbody vAlign="top">
													<tr class="xdTableRow">
														<td class="xdTableCellLabel">
															<h4>Exceptions to regulations needed (including new Award title):</h4>
														</td>
														<td class="xdTableCellComponent">
															<div><span title="" class="xdRichTextBox" hideFocus="1" tabIndex="0" xd:binding="my:details/my:exceptions" xd:CtrlId="CTRL17" xd:xctname="RichText" style="HEIGHT: 50px; WIDTH: 100%">
																	<xsl:copy-of select="my:details/my:exceptions/node()"/>
																</span>
															</div>
														</td>
													</tr>
													<tr class="xdTableRow" style="MIN-HEIGHT: 49px">
														<td style="BORDER-BOTTOM-COLOR: " class="xdTableCellLabel">
															<h4>Is this an accredited programme?</h4>
														</td>
														<td class="xdTableCellComponent">
															<div><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:binding="my:details/my:accredited" xd:CtrlId="CTRL10" xd:xctname="dropdown" xd:boundProp="value" style="WIDTH: 100%">
																	<xsl:attribute name="value">
																		<xsl:value-of select="my:details/my:accredited"/>
																	</xsl:attribute>
																	<option>
																		<xsl:if test="my:details/my:accredited=&quot;&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Select...</option>
																	<option value="Yes">
																		<xsl:if test="my:details/my:accredited=&quot;Yes&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Yes</option>
																	<option value="No">
																		<xsl:if test="my:details/my:accredited=&quot;No&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>No</option>
																</select>
															</div>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 313px"></col>
												<col style="WIDTH: 315px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td colSpan="2" style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<h4><xsl:apply-templates select="my:details/my:accred" mode="_9"/>
														</h4>
													</td>
												</tr>
												<tr class="xdTableRow">
													<td style="BORDER-BOTTOM-COLOR: " class="xdTableCellLabel">
														<h4>Is this a Collaborative programme?</h4>
													</td>
													<td style="BORDER-BOTTOM-COLOR: " class="xdTableCellComponent">
														<div>
															<select title="" class="xdComboBox xdBehavior_Select" style="WIDTH: 100%" size="1" xd:binding="my:details/my:collaborative" xd:CtrlId="CTRL34" xd:xctname="dropdown" xd:boundProp="value" value="" tabIndex="0">
																<xsl:attribute name="value">
																	<xsl:value-of select="my:details/my:collaborative"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdXDocument:GetDOM')">
																		<option/>
																		<xsl:variable name="val" select="my:details/my:collaborative"/>
																		<xsl:if test="not(xdXDocument:GetDOM(&quot;collab&quot;)/collab/item[.=$val] or $val='')">
																			<option selected="selected">
																				<xsl:attribute name="value">
																					<xsl:value-of select="$val"/>
																				</xsl:attribute>
																				<xsl:value-of select="$val"/>
																			</option>
																		</xsl:if>
																		<xsl:for-each select="xdXDocument:GetDOM(&quot;collab&quot;)/collab/item">
																			<option>
																				<xsl:attribute name="value">
																					<xsl:value-of select="."/>
																				</xsl:attribute>
																				<xsl:if test="$val=.">
																					<xsl:attribute name="selected">selected</xsl:attribute>
																				</xsl:if>
																				<xsl:value-of select="."/>
																			</option>
																		</xsl:for-each>
																	</xsl:when>
																	<xsl:otherwise>
																		<option>
																			<xsl:value-of select="my:details/my:collaborative"/>
																		</option>
																	</xsl:otherwise>
																</xsl:choose>
															</select>
														</div>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 5px" class="xdTableCellLabel">
														<h4>Does this programme involve another PU school/faculty students or staff?</h4>
													</td>
													<td style="BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableMiddleCell">
														<h4><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:binding="my:details/my:involve" xd:CtrlId="CTRL38" xd:xctname="dropdown" xd:boundProp="value" style="WIDTH: 100%">
																<xsl:attribute name="value">
																	<xsl:value-of select="my:details/my:involve"/>
																</xsl:attribute>
																<option>
																	<xsl:if test="my:details/my:involve=&quot;&quot;">
																		<xsl:attribute name="selected">selected</xsl:attribute>
																	</xsl:if>Select...</option>
																<option value="Yes">
																	<xsl:if test="my:details/my:involve=&quot;Yes&quot;">
																		<xsl:attribute name="selected">selected</xsl:attribute>
																	</xsl:if>Yes</option>
																<option value="No">
																	<xsl:if test="my:details/my:involve=&quot;No&quot;">
																		<xsl:attribute name="selected">selected</xsl:attribute>
																	</xsl:if>No</option>
															</select>
														</h4>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td colSpan="2" style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<h4><xsl:apply-templates select="my:details/my:involvement" mode="_12"/>
														</h4>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 313px"></col>
												<col style="WIDTH: 315px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 5px" class="xdTableCellLabel">
														<h4>Is this a programme re-approval?</h4>
													</td>
													<td style="BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableMiddleCell">
														<h4><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:binding="my:details/my:reApprove" xd:CtrlId="CTRL51" xd:xctname="dropdown" xd:boundProp="value" style="WIDTH: 100%">
																<xsl:attribute name="value">
																	<xsl:value-of select="my:details/my:reApprove"/>
																</xsl:attribute>
																<option>
																	<xsl:if test="my:details/my:reApprove=&quot;&quot;">
																		<xsl:attribute name="selected">selected</xsl:attribute>
																	</xsl:if>Select...</option>
																<option value="Yes">
																	<xsl:if test="my:details/my:reApprove=&quot;Yes&quot;">
																		<xsl:attribute name="selected">selected</xsl:attribute>
																	</xsl:if>Yes</option>
																<option value="No">
																	<xsl:if test="my:details/my:reApprove=&quot;No&quot;">
																		<xsl:attribute name="selected">selected</xsl:attribute>
																	</xsl:if>No</option>
															</select>
														</h4>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td colSpan="2" style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<h4><xsl:apply-templates select="my:details/my:reApp" mode="_13"/>
														</h4>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td colSpan="2" class="xdHeadingCell">
														<h2 align="left">
															<font size="3">Strategic rationale for the programme (alignment to University, Faculty and School plans)</font>
														</h2>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4/>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 628px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<h4>
															<span class="xdlabel"></span><span title="" class="xdRichTextBox" hideFocus="1" tabIndex="0" xd:binding="my:strategicRationale" xd:CtrlId="CTRL54" xd:xctname="RichText" style="HEIGHT: 50px; WIDTH: 100%">
																<xsl:copy-of select="my:strategicRationale/node()"/>
															</span>
														</h4>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 628px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td class="xdHeadingCell">
														<h2 align="left">
															<font size="3">Academic rationale for the programme</font>
														</h2>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<h4><span title="" class="xdRichTextBox" hideFocus="1" tabIndex="0" xd:binding="my:academicRationale" xd:CtrlId="CTRL55" xd:xctname="RichText" style="HEIGHT: 50px; WIDTH: 100%">
																<xsl:copy-of select="my:academicRationale/node()"/>
															</span>
														</h4>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4/>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 628px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td class="xdHeadingCell">
														<h2 align="left">
															<font size="3">Market rationale for the programme</font>
														</h2>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 628px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<h4><span title="" class="xdRichTextBox" hideFocus="1" tabIndex="0" xd:binding="my:marketRationale" xd:CtrlId="CTRL56" xd:xctname="RichText" style="HEIGHT: 50px; WIDTH: 100%">
																<xsl:copy-of select="my:marketRationale/node()"/>
															</span>
														</h4>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 628px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdHeadingCell">
														<h2 align="left">
															<font size="3">Staff requirements (FTE)</font>
														</h2>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 628px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<h4><span title="" class="xdRichTextBox" hideFocus="1" tabIndex="0" xd:binding="my:staffRequirments" xd:CtrlId="CTRL57" xd:xctname="RichText" style="HEIGHT: 50px; WIDTH: 100%">
																<xsl:copy-of select="my:staffRequirments/node()"/>
															</span>
														</h4>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 628px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdHeadingCell">
														<h2 align="left">
															<font size="3">Programme Costs</font>
														</h2>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<h4><span title="" class="xdRichTextBox" hideFocus="1" tabIndex="0" xd:binding="my:programmeCosts" xd:CtrlId="CTRL58" xd:xctname="RichText" style="HEIGHT: 50px; WIDTH: 100%">
																<xsl:copy-of select="my:programmeCosts/node()"/>
															</span>
														</h4>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4>
										<table class="xdFormLayout xdTableStyleFourCol" style="BORDER-TOP-STYLE: none; WORD-WRAP: break-word; WIDTH: 628px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none">
											<colgroup>
												<col style="WIDTH: 628px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdHeadingCell">
														<h2 align="left">
															<font size="3">Programme(s) that will be closed and/or replaced</font>
														</h2>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<h4><span title="" class="xdRichTextBox" hideFocus="1" tabIndex="0" xd:binding="my:closedProgrammes" xd:CtrlId="CTRL59" xd:xctname="RichText" style="HEIGHT: 50px; WIDTH: 100%">
																<xsl:copy-of select="my:closedProgrammes/node()"/>
															</span>
														</h4>
													</td>
												</tr>
												<tr class="xdTableRow" style="MIN-HEIGHT: 30px">
													<td style="BORDER-TOP-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 22px" class="xdTableCellLabel">
														<div align="left">
															<font size="3">
																<strong>Notes:</strong>
															</font>
														</div>
													</td>
												</tr>
											</tbody>
										</table>
									</h4>
									<h4/>
									<h4/>
									<h4 align="right"><xsl:choose>
											<xsl:when test="my:notes">
												<xsl:apply-templates select="my:notes" mode="_14"/>
											</xsl:when>
											<xsl:otherwise>
												<div class="optionalPlaceholder" xd:xmlToEdit="group1_75" tabIndex="0" align="left" style="WIDTH: 559px">Click here to insert</div>
											</xsl:otherwise>
										</xsl:choose>
									</h4>
									<div> </div>
									<div/>
									<div/>
									<div> </div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div align="center"> </div>
			</body>
		</html>
	</xsl:template>
	<xsl:template match="my:accred" mode="_9">
		<xsl:if test="not((../my:accredited != &quot;Yes&quot;))">
			<div title="" class="xdSection xdRepeating" style="MARGIN-BOTTOM: 0px; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt; WIDTH: 580px; BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt" align="left" xd:CtrlId="CTRL46" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="Rule 1">
				<div style="PADDING-LEFT: 50px" align="right">What is the timescale for accreditation?      <span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:binding="my:timescale" xd:CtrlId="CTRL47" xd:xctname="PlainText" style="WIDTH: 270px">
						<xsl:value-of select="my:timescale"/>
					</span>
				</div>
				<div> </div>
				<div align="right">Who is the PSRB?       <span title="" class="xdTextBox" hideFocus="1" tabIndex="0" xd:binding="my:psrb" xd:CtrlId="CTRL48" xd:xctname="PlainText" style="WIDTH: 271px">
						<xsl:value-of select="my:psrb"/>
					</span>
				</div>
				<div> </div>
			</div>
		</xsl:if>
	</xsl:template>
	<xsl:template match="my:involvement" mode="_12">
		<xsl:if test="not((../my:involve != &quot;Yes&quot;))">
			<div title="" class="xdSection xdRepeating" style="MARGIN-BOTTOM: 0px; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt; WIDTH: 100%; BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt" align="left" xd:CtrlId="CTRL49" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="Rule 1">
				<div>Please give details and summarise the discussions that have been taking place:</div>
				<div><span title="" class="xdRichTextBox" hideFocus="1" tabIndex="0" xd:binding="my:involveDetails" xd:CtrlId="CTRL50" xd:xctname="RichText" style="HEIGHT: 50px; WIDTH: 100%">
						<xsl:copy-of select="my:involveDetails/node()"/>
					</span>
				</div>
				<div> </div>
				<div> </div>
			</div>
		</xsl:if>
	</xsl:template>
	<xsl:template match="my:reApp" mode="_13">
		<xsl:if test="not((../my:reApprove != &quot;Yes&quot;))">
			<div title="" class="xdSection xdRepeating" style="MARGIN-BOTTOM: 0px; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt; WIDTH: 100%; BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt" align="left" xd:CtrlId="CTRL52" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="Rule 1">
				<div>Please give details:<span title="" class="xdRichTextBox" hideFocus="1" tabIndex="0" xd:binding="my:approveDetails" xd:CtrlId="CTRL53" xd:xctname="RichText" style="HEIGHT: 50px; WIDTH: 100%">
						<xsl:copy-of select="my:approveDetails/node()"/>
					</span>
				</div>
				<div> </div>
				<div> </div>
			</div>
		</xsl:if>
	</xsl:template>
	<xsl:template match="my:notes" mode="_14">
		<div title="" class="xdSection xdRepeating" style="MARGIN-BOTTOM: 0px; WIDTH: 559px" align="left" xd:CtrlId="CTRL60" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0">
			<div>
				<strong>Strategic rationale:</strong> alignment to University, Faculty and School plans</div>
			<div> </div>
			<div>
				<strong>Academic rationale:</strong> scholarship developments, widening student choice, utilising staff expertise, progression to higher qualification, increasing student employability etc.</div>
			<div>
				<strong/> </div>
			<div>
				<strong>Market rationale:</strong> number of students (UK and international FTEs) over first 5 years, competition, funding availability, 'A' level trends, feeder programmes etc.</div>
			<div>
				<strong/> </div>
			<div>
				<strong>Staff requirements:</strong> academic, laboratory, technical etc.</div>
			<div>
				<strong/> </div>
			<div>
				<strong>Programme costs:</strong> equipment, travel, laboratories etc.</div>
		</div>
	</xsl:template>
</xsl:stylesheet>
