<%--
	Here you could do any styling job you want , all CSS stuff.
--%>
<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>

.z-teeditor{
     color:black;
}


/*!
 *
 * jQuery TE 1.4.0 , http://jqueryte.com/
 * Copyright (C) 2013, Fatih Koca (fattih@fattih.com), (http://jqueryte.com/about)

 * jQuery TE is provided under the MIT LICENSE.
 *
*/

/* editor's general field */
.z-teeditor_jqte {
	margin:30px 0;
	border:#000 1px solid;
	border-radius:5px; -webkit-border-radius:5px; -moz-border-radius:5px;
	box-shadow:0 0 3px #999; -webkit-box-shadow:0 0 3px #999; -moz-box-shadow:0 0 3px #999;
	overflow:hidden;
	transition:box-shadow 0.4s, border 0.4s; -webkit-transition:-webkit-box-shadow 0.4s, border 0.4s; -moz-transition:-moz-box-shadow 0.4s, border 0.4s; -o-transition:-o-box-shadow 0.4s, border 0.4s;
}
.z-teeditor_jqte * {
	color:#333;
	font-family:Arial, Helvetica, sans-serif;
	font-size:14px;
}
.z-teeditor_jqte_focused {
	border-color:#00AAE7;
	box-shadow:0 0 10px #00BDFF; -webkit-box-shadow:0 0 10px #00BDFF; -moz-box-shadow:0 0 10px #00BDFF;
}
/* toolbar */
.z-teeditor_jqte_toolbar {
	overflow:auto;
	padding:3px 4px;
	background:#EEE;
	border-bottom:#BBB 1px solid;
}
.z-teeditor_jqte_tool {
	float:left;
	margin:0;
	padding:0;
	cursor:pointer;
}
.z-teeditor_jqte_tool, .z-teeditor_jqte_tool_icon, .z-teeditor_jqte_tool_label {
	border:#EEE 1px solid;
	border-radius:3px; -webkit-border-radius:3px; -moz-border-radius:3px
}
.z-teeditor_jqte_hiddenField {
	display:none
}
.z-teeditor_jqte_tool_icon {
	display:block;
	width:22px;
	height:22px;
	background:url(${c:encodeURL('~./js/teeditor/jqte/jquery-te.png')}) no-repeat
}
.z-teeditor_jqte_titleArrowIcon {
	width:7px;
	height:6px;
	margin:0 auto;
	background:url(${c:encodeURL('~./js/teeditor/jqte/jquery-te.png')}) 0 -23px no-repeat;
}
.z-teeditor_jqte_linktypearrow {
	position:absolute;
	bottom:8px; right:6px;
	width:7px;
	height:6px;
	margin:0 auto;
	background:url(${c:encodeURL('~./js/teeditor/jqte/jquery-te.png')}) -7px -23px no-repeat;
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_1 .z-teeditor_jqte_tool_label {
	position:relative;
	display:block;
	padding:3px;
	width:70px;
	height:16px;
	overflow:hidden;
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_1 .z-teeditor_jqte_tool_text {
	font:bold 13px Arial,sans-serif;
	color:#222;
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_1 .z-teeditor_jqte_tool_icon {
	position:absolute;
	top:10px;
	right:2px;
	width:6px;
	height:4px;
	background-position:-19px -23px;
	border:none;
	border-radius:none; -webkit-border-radius:none; -moz-border-radius:none
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_2 .z-teeditor_jqte_tool_icon {
	background-position:0 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_3 .z-teeditor_jqte_tool_icon {
	background-position:-22px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_4 .z-teeditor_jqte_tool_icon {
	background-position:-44px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_5 .z-teeditor_jqte_tool_icon {
	background-position:-66px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_6 .z-teeditor_jqte_tool_icon {
	background-position:-88px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_7 .z-teeditor_jqte_tool_icon {
	background-position:-110px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_8 .z-teeditor_jqte_tool_icon {
	background-position:-132px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_9 .z-teeditor_jqte_tool_icon {
	background-position:-154px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_10 .z-teeditor_jqte_tool_icon {
	background-position:-176px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_11 .z-teeditor_jqte_tool_icon {
	background-position:-198px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_12 .z-teeditor_jqte_tool_icon {
	background-position:-220px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_13 .z-teeditor_jqte_tool_icon {
	background-position:-242px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_14 .z-teeditor_jqte_tool_icon {
	background-position:-264px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_15 .z-teeditor_jqte_tool_icon {
	background-position:-286px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_16 .z-teeditor_jqte_tool_icon {
	background-position:-308px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_17 .z-teeditor_jqte_tool_icon {
	background-position:-330px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_18 .z-teeditor_jqte_tool_icon {
	background-position:-352px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_19 .z-teeditor_jqte_tool_icon {
	background-position:-374px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_20 .z-teeditor_jqte_tool_icon {
	background-position:-396px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_21 .z-teeditor_jqte_tool_icon {
	background-position:-418px 0
}
.z-teeditor_jqte_tool:hover {
	background-color:#FFF;
	border-color:#FFF
}
.z-teeditor_jqte_tool:hover .z-teeditor_jqte_tool_icon, .z-teeditor_jqte_tool:hover .z-teeditor_jqte_tool_label {
	border:#AAA 1px solid
}
.z-teeditor_jqte_tool:active .z-teeditor_jqte_tool_icon, .z-teeditor_jqte_tool:active .z-teeditor_jqte_tool_label {
	border:#777 1px solid
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_1:hover .z-teeditor_jqte_tool_icon, .z-teeditor_jqte_tool.z-teeditor_jqte_tool_1:active .z-teeditor_jqte_tool_icon {
	border:none
}
.z-teeditor_jqte_tool_depressed {
	background-color:#DDD;
	border-color:#CCC
}
.z-teeditor_jqte_tool_depressed .z-teeditor_jqte_tool_icon {
	border-color:#AAA
}
.z-teeditor_jqte_tool_depressed:hover {
	background-color:#EEE
}
/* link form area */
.z-teeditor_jqte_linkform {
	padding:5px 10px;
	background:#DDD;
	border-bottom:#BBB 1px solid;
}
.z-teeditor_jqte_linktypeselect {
	position:relative;
	float:left;
	width:130px;
	background:#EEE;
	cursor:pointer
}
.z-teeditor_jqte_linktypeselect:Active {
	background:#FFF
}
.z-teeditor_jqte_linktypeview {
	padding:3px 5px;
	border:#333 1px solid;
	color:#777;
	border-radius:3px; -webkit-border-radius:3px; -moz-border-radius:3px;
	outline:none
}
.z-teeditor_jqte_linktypetext {
	font-size:12px;
}
.z-teeditor_jqte_linktypes {
	display:none;
	position:absolute;
	top:22px; left:1px;
	width:125px;
	background:#FFF;
	border:#333 1px solid;
	box-shadow:0 1px 4px #AAA; -webkit-box-shadow:0 1px 4px #AAA; -moz-box-shadow:0 1px 4px #AAA
}
.z-teeditor_jqte_linktypes a {
	display:block;
	padding:4px 5px;
	font-size:12px;
}
.z-teeditor_jqte_linktypes a:hover {
	background:#DDD
}
.z-teeditor_jqte_linkinput {
	float:left;
	margin:0 5px;
	padding:3px 5px;
	width:300px;
	background:#EEE;
	border:#333 1px solid;
	color:#777;
	font-size:12px;
	border-radius:3px; -webkit-border-radius:3px; -moz-border-radius:3px;
	outline:none;
}
.z-teeditor_jqte_linkinput:focus, .z-teeditor_jqte_linkinput:hover {
	background:#FFF;
	border-color:#000;
}
.z-teeditor_jqte_linkbutton {
	float:left;
	padding:3px 12px;
	background:#AAA;
	border:#333 1px solid;
	color:#FFF;
	font-size:12px;
	font-weight:bold;
	cursor:pointer;
	border-radius:3px; -webkit-border-radius:3px; -moz-border-radius:3px;
	box-shadow:inset 0 1px #EEE; -webkit-box-shadow:inset 0 1px #EEE; -moz-box-shadow:inset 0 1px #EEE;
}
.z-teeditor_jqte_linkbutton:hover {
	background:#A1A1A1
}
.z-teeditor_jqte_linkbutton:active {
	box-shadow:inset 0 1px #CCC; -webkit-box-shadow:inset 0 1px #CCC; -moz-box-shadow:inset 0 1px #CCC;
	background:#888;
}

/* text format menu */
.z-teeditor_jqte_formats {
	display:none;
	position:absolute;
	width:180px;
	oveflow-x:hidden;
	overflow-y:auto;
	background:#FFF;
	border:#AAA 1px solid;
	box-shadow:0 0 5px #AAA; -webkit-box-shadow:0 0 5px #AAA; -moz-box-shadow:0 0 5px #AAA;
	z-index:100;
}
.z-teeditor_jqte_format {
	display:block;
	padding:4px 7px;
	font-size:13px
}
.z-teeditor_jqte_format:hover {
	background:#DDD
}
.z-teeditor_jqte_format_1, .z-teeditor_jqte_format_2, .z-teeditor_jqte_format_3, .z-teeditor_jqte_format_4, .z-teeditor_jqte_format_5, .z-teeditor_jqte_format_6 {
	font-weight:bold
}
.z-teeditor_jqte_format_1 {
	font-size:22px
}
.z-teeditor_jqte_format_2 {
	font-size:20px
}
.z-teeditor_jqte_format_3 {
	font-size:18px
}
.z-teeditor_jqte_format_4 {
	font-size:16px
}
.z-teeditor_jqte_format_5 {
	font-size:14px
}
.z-teeditor_jqte_format_6 {
	font-size:12px
}
.z-teeditor_jqte_format_7 {
	font-family:"Courier New", Courier, monospace
}

/* font size menu */
.z-teeditor_jqte_fontsizes {
	display:none;
	position:absolute;
	width:180px;
	height:198px;
	oveflow-x:hidden;
	overflow-y:auto;
	background:#FFF;
	border:#AAA 1px solid;
	box-shadow:0 0 5px #AAA; -webkit-box-shadow:0 0 5px #AAA; -moz-box-shadow:0 0 5px #AAA
}
.z-teeditor_jqte_fontsize {
	display:block;
	padding:3px 7px;
}
.z-teeditor_jqte_fontsize:hover {
	background:#DDD
}

/* color pallette */
.z-teeditor_jqte_cpalette {
	display:none;
	position:absolute;
	padding:6px;
	width:144px;
	background:#FFF;
	border:#AAA 1px solid;
	box-shadow:0 0 5px #AAA; -webkit-box-shadow:0 0 5px #AAA; -moz-box-shadow:0 0 5px #AAA
}
.z-teeditor_jqte_color {
	display:block;
	float:left;
	width:16px;
	height:16px;
	border:#FFF 1px solid;
}
.z-teeditor_jqte_color:hover {
	border-color:#000
}
.z-teeditor_jqte_colorSeperator {
    float:none;
    clear:both;
    height:7px;
}

/* editor area */
.z-teeditor_jqte_editor, .z-teeditor_jqte_source {
	padding:10px;
	background:#FFF;
	min-height:100px;
	max-height:900px;
	overflow:auto;
	outline:none;
	word-wrap:break-word; -ms-word-wrap:break-word;
	resize:vertical
}
.z-teeditor_jqte_editor div, .z-teeditor_jqte_editor p {
	margin:0 0 7px
}
.z-teeditor_jqte_editor a:link, .z-teeditor_jqte_editor a:link * {
	color:#0066FF !important;
	text-decoration:underline;
}
.z-teeditor_jqte_editor blockquote {
	margin-top:0;
	margin-bottom:7px
}
.z-teeditor_jqte_editor img {
    float:left;
	margin:0 10px 5px 0
}
.z-teeditor_jqte_editor a[jqte-setlink], .z-teeditor_jqte_editor a[jqte-setlink] * {
	background:#3297FD !important;
	color:#FFF !important
}
.z-teeditor_jqte_editor h1, .z-teeditor_jqte_editor h2, .z-teeditor_jqte_editor h3, .z-teeditor_jqte_editor h4, .z-teeditor_jqte_editor h5, .z-teeditor_jqte_editor h6, .z-teeditor_jqte_editor pre {
	display:block;
	margin:0 0 3px;
}
.z-teeditor_jqte_editor h1, .z-teeditor_jqte_editor h1 * {
	font-size:26px
}
.z-teeditor_jqte_editor h2, .z-teeditor_jqte_editor h2 * {
	font-size:24px
}
.z-teeditor_jqte_editor h3, .z-teeditor_jqte_editor h3 * {
	font-size:22px
}
.z-teeditor_jqte_editor h4, .z-teeditor_jqte_editor h4 * {
	font-size:20px
}
.z-teeditor_jqte_editor h5, .z-teeditor_jqte_editor h5 * {
	font-size:18px
}
.z-teeditor_jqte_editor h6, .z-teeditor_jqte_editor h6 * {
	font-size:15px
}
.z-teeditor_jqte_editor pre, .z-teeditor_jqte_editor pre * {
	font-family:"Courier New", Courier, monospace
}

/* source area */
.z-teeditor_jqte_source, .z-teeditor_jqte_source textarea {
	background:#FFF1E8
}
.z-teeditor_jqte_source textarea {
	margin:0 !important;
	padding:0 !important;
	display:block !important;
	width:100% !important;
	min-height:100px;
	font-family:Courier, Arial, sans-serif !important;
	font-weight:normal;
	font-size:15px;
	overflow:hidden !important;
	outline:none;
	resize:none;
}
.z-teeditor_jqte_source textarea, .z-teeditor_jqte_source textarea:focus {
	css_shadow:none !important;
	background:none !important;
	border:none !important;
}

/* title box */
.z-teeditor_jqte_title {
	display:none;
	position:absolute;
	z-index:9999;
}
.z-teeditor_jqte_titleArrow {
	position:relative;
}
.z-teeditor_jqte_titleText {
	padding:5px 7px;
	margin-top:0;
	min-width:5px;
	min-height:1px;
	max-width:400px;
	background:#000;
	border-radius:3px; -webkit-border-radius:3px; -moz-border-radius:3px;
	word-wrap:break-word; -ms-word-wrap:break-word
}
.z-teeditor_jqte_titleText, .z-teeditor_jqte_titleText * {
	color:#FFF;
	font-size:11px
}

/* placeholder */
.z-teeditor_jqte_placeholder {
	position:relative;
	display:none;
}
.z-teeditor_jqte_placeholder_text {
	position:absolute;
	top:43px;
	left:10px;
	font-size:14px;
	color:#CCC;
}