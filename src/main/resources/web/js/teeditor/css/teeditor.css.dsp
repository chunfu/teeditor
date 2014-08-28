<%--
	Here you could do any styling job you want , all CSS stuff.
--%>
<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>

<%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>


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
	${t:applyCSS3('box-sizing', 'content-box') };
	margin:30px 0;
	border:#000 1px solid;
	border-radius:5px; -webkit-border-radius:5px; -moz-border-radius:5px;
	box-shadow:0 0 3px #999; -webkit-box-shadow:0 0 3px #999; -moz-box-shadow:0 0 3px #999;
	overflow:hidden;
	transition:box-shadow 0.4s, border 0.4s; -webkit-transition:-webkit-box-shadow 0.4s, border 0.4s; -moz-transition:-moz-box-shadow 0.4s, border 0.4s; -o-transition:-o-box-shadow 0.4s, border 0.4s;
}
.z-teeditor_jqte * {
	${t:applyCSS3('box-sizing', 'content-box') };
	color:#333;
	font-family:Arial, Helvetica, sans-serif;
	font-size:14px;
}
.z-teeditor_jqte_focused {
	${t:applyCSS3('box-sizing', 'content-box') };
	border-color:#00AAE7;
	box-shadow:0 0 10px #00BDFF; -webkit-box-shadow:0 0 10px #00BDFF; -moz-box-shadow:0 0 10px #00BDFF;
}
/* toolbar */
.z-teeditor_jqte_toolbar {
	${t:applyCSS3('box-sizing', 'content-box') };
	overflow:auto;
	padding:3px 4px;
	background:#EEE;
	border-bottom:#BBB 1px solid;
}
.z-teeditor_jqte_tool {
	${t:applyCSS3('box-sizing', 'content-box') };
	float:left;
	margin:0;
	padding:0;
	cursor:pointer;
}
.z-teeditor_jqte_tool, .z-teeditor_jqte_tool_icon, .z-teeditor_jqte_tool_label {
	${t:applyCSS3('box-sizing', 'content-box') };
	border:#EEE 1px solid;
	border-radius:3px; -webkit-border-radius:3px; -moz-border-radius:3px
}
.z-teeditor_jqte_hiddenField {
	${t:applyCSS3('box-sizing', 'content-box') };
	display:none
}
.z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	display:block;
	width:22px;
	height:22px;
	background:url(${c:encodeURL('~./js/teeditor/ext/jqte/jquery-te.png')}) no-repeat
}
.z-teeditor_jqte_titleArrowIcon {
	${t:applyCSS3('box-sizing', 'content-box') };
	width:7px;
	height:6px;
	margin:0 auto;
	background:url(${c:encodeURL('~./js/teeditor/ext/jqte/jquery-te.png')}) 0 -23px no-repeat;
}
.z-teeditor_jqte_linktypearrow {
	${t:applyCSS3('box-sizing', 'content-box') };
	position:absolute;
	bottom:8px; right:6px;
	width:7px;
	height:6px;
	margin:0 auto;
	background:url(${c:encodeURL('~./js/teeditor/ext/jqte/jquery-te.png')}) -7px -23px no-repeat;
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_1 .z-teeditor_jqte_tool_label {
	${t:applyCSS3('box-sizing', 'content-box') };
	position:relative;
	display:block;
	padding:3px;
	width:70px;
	height:16px;
	overflow:hidden;
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_1 .z-teeditor_jqte_tool_text {
	${t:applyCSS3('box-sizing', 'content-box') };
	font:bold 13px Arial,sans-serif;
	color:#222;
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_1 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
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
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:0 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_3 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-22px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_4 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-44px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_5 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-66px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_6 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-88px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_7 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-110px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_8 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-132px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_9 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-154px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_10 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-176px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_11 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-198px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_12 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-220px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_13 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-242px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_14 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-264px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_15 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-286px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_16 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-308px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_17 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-330px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_18 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-352px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_19 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-374px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_20 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-396px 0
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_21 .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-position:-418px 0
}
.z-teeditor_jqte_tool:hover {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-color:#FFF;
	border-color:#FFF
}
.z-teeditor_jqte_tool:hover .z-teeditor_jqte_tool_icon, .z-teeditor_jqte_tool:hover .z-teeditor_jqte_tool_label {
	${t:applyCSS3('box-sizing', 'content-box') };
	border:#AAA 1px solid
}
.z-teeditor_jqte_tool:active .z-teeditor_jqte_tool_icon, .z-teeditor_jqte_tool:active .z-teeditor_jqte_tool_label {
	${t:applyCSS3('box-sizing', 'content-box') };
	border:#777 1px solid
}
.z-teeditor_jqte_tool.z-teeditor_jqte_tool_1:hover .z-teeditor_jqte_tool_icon, .z-teeditor_jqte_tool.z-teeditor_jqte_tool_1:active .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	border:none
}
.z-teeditor_jqte_tool_depressed {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-color:#DDD;
	border-color:#CCC
}
.z-teeditor_jqte_tool_depressed .z-teeditor_jqte_tool_icon {
	${t:applyCSS3('box-sizing', 'content-box') };
	border-color:#AAA
}
.z-teeditor_jqte_tool_depressed:hover {
	${t:applyCSS3('box-sizing', 'content-box') };
	background-color:#EEE
}
/* link form area */
.z-teeditor_jqte_linkform {
	${t:applyCSS3('box-sizing', 'content-box') };
	padding:5px 10px;
	background:#DDD;
	border-bottom:#BBB 1px solid;
}
.z-teeditor_jqte_linktypeselect {
	${t:applyCSS3('box-sizing', 'content-box') };
	position:relative;
	float:left;
	width:130px;
	background:#EEE;
	cursor:pointer
}
.z-teeditor_jqte_linktypeselect:Active {
	${t:applyCSS3('box-sizing', 'content-box') };
	background:#FFF
}
.z-teeditor_jqte_linktypeview {
	${t:applyCSS3('box-sizing', 'content-box') };
	padding:3px 5px;
	border:#333 1px solid;
	color:#777;
	border-radius:3px; -webkit-border-radius:3px; -moz-border-radius:3px;
	outline:none
}
.z-teeditor_jqte_linktypetext {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:12px;
}
.z-teeditor_jqte_linktypes {
	${t:applyCSS3('box-sizing', 'content-box') };
	display:none;
	position:absolute;
	top:22px; left:1px;
	width:125px;
	background:#FFF;
	border:#333 1px solid;
	box-shadow:0 1px 4px #AAA; -webkit-box-shadow:0 1px 4px #AAA; -moz-box-shadow:0 1px 4px #AAA
}
.z-teeditor_jqte_linktypes a {
	${t:applyCSS3('box-sizing', 'content-box') };
	display:block;
	padding:4px 5px;
	font-size:12px;
}
.z-teeditor_jqte_linktypes a:hover {
	${t:applyCSS3('box-sizing', 'content-box') };
	background:#DDD
}
.z-teeditor_jqte_linkinput {
	${t:applyCSS3('box-sizing', 'content-box') };
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
	${t:applyCSS3('box-sizing', 'content-box') };
	background:#FFF;
	border-color:#000;
}
.z-teeditor_jqte_linkbutton {
	${t:applyCSS3('box-sizing', 'content-box') };
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
	${t:applyCSS3('box-sizing', 'content-box') };
	background:#A1A1A1
}
.z-teeditor_jqte_linkbutton:active {
	${t:applyCSS3('box-sizing', 'content-box') };
	box-shadow:inset 0 1px #CCC; -webkit-box-shadow:inset 0 1px #CCC; -moz-box-shadow:inset 0 1px #CCC;
	background:#888;
}

/* text format menu */
.z-teeditor_jqte_formats {
	${t:applyCSS3('box-sizing', 'content-box') };
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
	${t:applyCSS3('box-sizing', 'content-box') };
	display:block;
	padding:4px 7px;
	font-size:13px
}
.z-teeditor_jqte_format:hover {
	${t:applyCSS3('box-sizing', 'content-box') };
	background:#DDD
}
.z-teeditor_jqte_format_1, .z-teeditor_jqte_format_2, .z-teeditor_jqte_format_3, .z-teeditor_jqte_format_4, .z-teeditor_jqte_format_5, .z-teeditor_jqte_format_6 {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-weight:bold
}
.z-teeditor_jqte_format_1 {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:22px
}
.z-teeditor_jqte_format_2 {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:20px
}
.z-teeditor_jqte_format_3 {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:18px
}
.z-teeditor_jqte_format_4 {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:16px
}
.z-teeditor_jqte_format_5 {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:14px
}
.z-teeditor_jqte_format_6 {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:12px
}
.z-teeditor_jqte_format_7 {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-family:"Courier New", Courier, monospace
}

/* font size menu */
.z-teeditor_jqte_fontsizes {
	${t:applyCSS3('box-sizing', 'content-box') };
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
	${t:applyCSS3('box-sizing', 'content-box') };
	display:block;
	padding:3px 7px;
}
.z-teeditor_jqte_fontsize:hover {
	${t:applyCSS3('box-sizing', 'content-box') };
	background:#DDD
}

/* color pallette */
.z-teeditor_jqte_cpalette {
	${t:applyCSS3('box-sizing', 'content-box') };
	display:none;
	position:absolute;
	padding:6px;
	width:144px;
	background:#FFF;
	border:#AAA 1px solid;
	box-shadow:0 0 5px #AAA; -webkit-box-shadow:0 0 5px #AAA; -moz-box-shadow:0 0 5px #AAA
}
.z-teeditor_jqte_color {
	${t:applyCSS3('box-sizing', 'content-box') };
	display:block;
	float:left;
	width:16px;
	height:16px;
	border:#FFF 1px solid;
}
.z-teeditor_jqte_color:hover {
	${t:applyCSS3('box-sizing', 'content-box') };
	border-color:#000
}
.z-teeditor_jqte_colorSeperator {
	${t:applyCSS3('box-sizing', 'content-box') };
    float:none;
    clear:both;
    height:7px;
}

/* editor area */
.z-teeditor_jqte_editor, .z-teeditor_jqte_source {
	${t:applyCSS3('box-sizing', 'content-box') };
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
	${t:applyCSS3('box-sizing', 'content-box') };
	margin:0 0 7px
}
.z-teeditor_jqte_editor a:link, .z-teeditor_jqte_editor a:link * {
	${t:applyCSS3('box-sizing', 'content-box') };
	color:#0066FF !important;
	text-decoration:underline;
}
.z-teeditor_jqte_editor blockquote {
	${t:applyCSS3('box-sizing', 'content-box') };
	margin-top:0;
	margin-bottom:7px
}
.z-teeditor_jqte_editor img {
	${t:applyCSS3('box-sizing', 'content-box') };
    float:left;
	margin:0 10px 5px 0
}
.z-teeditor_jqte_editor a[jqte-setlink], .z-teeditor_jqte_editor a[jqte-setlink] * {
	${t:applyCSS3('box-sizing', 'content-box') };
	background:#3297FD !important;
	color:#FFF !important
}
.z-teeditor_jqte_editor h1, .z-teeditor_jqte_editor h2, .z-teeditor_jqte_editor h3, .z-teeditor_jqte_editor h4, .z-teeditor_jqte_editor h5, .z-teeditor_jqte_editor h6, .z-teeditor_jqte_editor pre {
	${t:applyCSS3('box-sizing', 'content-box') };
	display:block;
	margin:0 0 3px;
}
.z-teeditor_jqte_editor h1, .z-teeditor_jqte_editor h1 * {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:26px
}
.z-teeditor_jqte_editor h2, .z-teeditor_jqte_editor h2 * {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:24px
}
.z-teeditor_jqte_editor h3, .z-teeditor_jqte_editor h3 * {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:22px
}
.z-teeditor_jqte_editor h4, .z-teeditor_jqte_editor h4 * {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:20px
}
.z-teeditor_jqte_editor h5, .z-teeditor_jqte_editor h5 * {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:18px
}
.z-teeditor_jqte_editor h6, .z-teeditor_jqte_editor h6 * {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-size:15px
}
.z-teeditor_jqte_editor pre, .z-teeditor_jqte_editor pre * {
	${t:applyCSS3('box-sizing', 'content-box') };
	font-family:"Courier New", Courier, monospace
}

/* source area */
.z-teeditor_jqte_source, .z-teeditor_jqte_source textarea {
	${t:applyCSS3('box-sizing', 'content-box') };
	background:#FFF1E8
}
.z-teeditor_jqte_source textarea {
	${t:applyCSS3('box-sizing', 'content-box') };
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
	${t:applyCSS3('box-sizing', 'content-box') };
	css_shadow:none !important;
	background:none !important;
	border:none !important;
}

/* title box */
.z-teeditor_jqte_title {
	${t:applyCSS3('box-sizing', 'content-box') };
	display:none;
	position:absolute;
	z-index:9999;
}
.z-teeditor_jqte_titleArrow {
	${t:applyCSS3('box-sizing', 'content-box') };
	position:relative;
}
.z-teeditor_jqte_titleText {
	${t:applyCSS3('box-sizing', 'content-box') };
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
	${t:applyCSS3('box-sizing', 'content-box') };
	color:#FFF;
	font-size:11px
}

/* placeholder */
.z-teeditor_jqte_placeholder {
	${t:applyCSS3('box-sizing', 'content-box') };
	position:relative;
	display:none;
}
.z-teeditor_jqte_placeholder_text {
	${t:applyCSS3('box-sizing', 'content-box') };
	position:absolute;
	top:43px;
	left:10px;
	font-size:14px;
	color:#CCC;
}