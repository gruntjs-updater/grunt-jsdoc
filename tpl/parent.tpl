<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>{%block title%}Doc{%endblock%}</title>
        <style type="text/css">
/* Javadoc style sheet */
/*
Overall document style
*/
html,body {
    background-color:#ffffff;
    color:#353833;
    font-family:Arial, Helvetica, sans-serif;
    font-size:76%;
    margin:0;
    height:100%;
}
a:link, a:visited {
    text-decoration:none;
    color:#4c6b87;
}
a:hover, a:focus {
    text-decoration:none;
    color:#bb7a2a;
}
a:active {
    text-decoration:none;
    color:#4c6b87;
}
a[name] {
    color:#353833;
}
a[name]:hover {
    text-decoration:none;
    color:#353833;
}
pre {
    font-size:1.3em;
}
h1 {
    font-size:1.8em;
}
h2 {
    font-size:1.5em;
}
h3 {
    font-size:1.4em;
}
h4 {
    font-size:1.3em;
}
h5 {
    font-size:1.2em;
}
h6 {
    font-size:1.1em;
}
ul {
    list-style-type:disc;
}
code, tt {
    font-size:1.2em;
}
dt code {
    font-size:1.2em;
}
table{border-collapse: separate;}
td{border: 1px solid #ccc;}
table tr td dt code {
    font-size:1.2em;
    vertical-align:top;
}
sup {
    font-size:.6em;
}
/*
Document title and Copyright styles
*/
.clear {
    clear:both;
    height:0px;
    overflow:hidden;
}
.aboutLanguage {
    float:right;
    padding:0px 21px;
    font-size:.8em;
    z-index:200;
    margin-top:-7px;
}
.legalCopy {
    margin-left:.5em;
}
.bar a, .bar a:link, .bar a:visited, .bar a:active {
    color:#FFFFFF;
    text-decoration:none;
}
.bar a:hover, .bar a:focus {
    color:#bb7a2a;
}

ul.navList, ul.subNavList {
    float:left;
    margin:0 25px 0 0;
    padding:0;
}
ul.navList li{
    list-style:none;
    float:left;
    padding:3px 6px;
}
ul.subNavList li{
    list-style:none;
    float:left;
    font-size:90%;
}
/*
Page header and footer styles
*/
.header, .footer {
    clear:both;
    margin:0 20px;
    padding:5px 0 0 0;
}
.indexHeader {
    margin:10px;
    position:relative;
}
.indexHeader h1 {
    font-size:1.3em;
}
.title {
    color:#2c4557;
    margin:10px 0;
}
.subTitle {
    margin:5px 0 0 0;
}
.header ul {
    margin:0 0 25px 0;
    padding:0;
}
.footer ul {
    margin:20px 0 5px 0;
}
.header ul li, .footer ul li {
    list-style:none;
    font-size:1.2em;
}
/*
Heading styles
*/
div.details ul.blockList ul.blockList ul.blockList li.blockList h4, div.details ul.blockList ul.blockList ul.blockListLast li.blockList h4 {
    background-color:#dee3e9;
    border-top:1px solid #9eadc0;
    border-bottom:1px solid #9eadc0;
    margin:0 0 6px -8px;
    padding:2px 5px;
}
ul.blockList ul.blockList ul.blockList li.blockList h3 {
    background-color:#dee3e9;
    border-top:1px solid #9eadc0;
    border-bottom:1px solid #9eadc0;
    margin:0 0 6px -8px;
    padding:2px 5px;
}
ul.blockList ul.blockList li.blockList h3 {
    padding:0;
    margin:15px 0;
}
ul.blockList li.blockList h2 {
    padding:0px 0 20px 0;
}
/*
Page layout container styles
*/
.contentContainer, .sourceContainer, .classUseContainer, .serializedFormContainer, .constantValuesContainer {
    clear:both;
    padding:10px 20px;
    position:relative;
}
.indexContainer {
    margin:10px;
    position:relative;
    font-size:1.0em;
}
.indexContainer h2 {
    font-size:1.1em;
    padding:0 0 3px 0;
}
.indexContainer ul {
    margin:0;
    padding:0;
}
.indexContainer ul li {
    list-style:none;
}
.contentContainer .description dl dt, .contentContainer .details dl dt, .serializedFormContainer dl dt {
    font-size:1.1em;
    font-weight:bold;
    margin:10px 0 0 0;
    color:#4E4E4E;
}
.contentContainer .description dl dd, .contentContainer .details dl dd, .serializedFormContainer dl dd {
    margin:10px 0 10px 20px;
}
.serializedFormContainer dl.nameValue dt {
    margin-left:1px;
    font-size:1.1em;
    display:inline;
    font-weight:bold;
}
.serializedFormContainer dl.nameValue dd {
    margin:0 0 0 1px;
    font-size:1.1em;
    display:inline;
}
/*
List styles
*/
ul.horizontal li {
    display:inline;
    font-size:0.9em;
}
ul.inheritance {
    margin:0;
    padding:0;
}
ul.inheritance li {
    display:inline;
    list-style:none;
}
ul.inheritance li ul.inheritance {
    margin-left:15px;
    padding-left:15px;
    padding-top:1px;
}
ul.blockList, ul.blockListLast {
    margin:10px 0 10px 0;
    padding:0;
}
ul.blockList li.blockList, ul.blockListLast li.blockList {
    list-style:none;
    margin-bottom:25px;
}
ul.blockList ul.blockList li.blockList, ul.blockList ul.blockListLast li.blockList {
    padding:0px 20px 5px 10px;
    border:1px solid #9eadc0;
    background-color:#f9f9f9;
}
ul.blockList ul.blockList ul.blockList li.blockList, ul.blockList ul.blockList ul.blockListLast li.blockList {
    padding:0 0 5px 8px;
    background-color:#ffffff;
    border:1px solid #9eadc0;
    border-top:none;
}
ul.blockList ul.blockList ul.blockList ul.blockList li.blockList {
    margin-left:0;
    padding-left:0;
    padding-bottom:15px;
    border:none;
    border-bottom:1px solid #9eadc0;
}
ul.blockList ul.blockList ul.blockList ul.blockList li.blockListLast {
    list-style:none;
    border-bottom:none;
    padding-bottom:0;
}
table tr td dl, table tr td dl dt, table tr td dl dd {
    margin-top:0;
    margin-bottom:1px;
}
/*
Table styles
*/
.contentContainer table, .classUseContainer table, .constantValuesContainer table {
    border-bottom:1px solid #9eadc0;
    width:100%;
}
.contentContainer ul li table, .classUseContainer ul li table, .constantValuesContainer ul li table {
    width:100%;
}
.contentContainer .description table, .contentContainer .details table {
    border-bottom:none;
}
.contentContainer ul li table th.colOne, .contentContainer ul li table th.colFirst, .contentContainer ul li table th.colLast, .classUseContainer ul li table th, .constantValuesContainer ul li table th, .contentContainer ul li table td.colOne, .contentContainer ul li table td.colFirst, .contentContainer ul li table td.colLast, .classUseContainer ul li table td, .constantValuesContainer ul li table td{
    vertical-align:top;
    padding-right:20px;
}
.contentContainer ul li table th.colLast, .classUseContainer ul li table th.colLast,.constantValuesContainer ul li table th.colLast,
.contentContainer ul li table td.colLast, .classUseContainer ul li table td.colLast,.constantValuesContainer ul li table td.colLast,
.contentContainer ul li table th.colOne, .classUseContainer ul li table th.colOne,
.contentContainer ul li table td.colOne, .classUseContainer ul li table td.colOne {
    padding-right:3px;
}
.overviewSummary caption, .packageSummary caption, .contentContainer ul.blockList li.blockList caption, .summary caption, .classUseContainer caption, .constantValuesContainer caption {
    position:relative;
    text-align:left;
    background-repeat:no-repeat;
    color:#FFFFFF;
    font-weight:bold;
    clear:none;
    overflow:hidden;
    padding:0px;
    margin:0px;
}
caption a:link, caption a:hover, caption a:active, caption a:visited {
    color:#FFFFFF;
}
.overviewSummary caption span, .packageSummary caption span, .contentContainer ul.blockList li.blockList caption span, .summary caption span, .classUseContainer caption span, .constantValuesContainer caption span {
    white-space:nowrap;
    padding-top:8px;
    padding-left:8px;
    display:block;
    float:left;
    background-image:url(resources/titlebar.gif);
    height:18px;
}
.overviewSummary .tabEnd, .packageSummary .tabEnd, .contentContainer ul.blockList li.blockList .tabEnd, .summary .tabEnd, .classUseContainer .tabEnd, .constantValuesContainer .tabEnd {
    width:10px;
    background-image:url(resources/titlebar_end.gif);
    background-repeat:no-repeat;
    background-position:top right;
    position:relative;
    float:left;
}
ul.blockList ul.blockList li.blockList table {
    margin:0 0 12px 0px;
    width:100%;
}
.tableSubHeadingColor {
    background-color: #EEEEFF;
}
.altColor {
    background-color:#eeeeef;
}
.rowColor {
    background-color:#ffffff;
}
.overviewSummary td, .packageSummary td, .contentContainer ul.blockList li.blockList td, .summary td, .classUseContainer td, .constantValuesContainer td {
    text-align:left;
    padding:3px 3px 3px 7px;
}
th.colFirst, th.colLast, th.colOne, .constantValuesContainer th {
    background:#dee3e9;
    border-top:1px solid #9eadc0;
    border-bottom:1px solid #9eadc0;
    text-align:left;
    padding:3px 3px 3px 7px;
}
td.colOne a:link, td.colOne a:active, td.colOne a:visited, td.colOne a:hover, td.colFirst a:link, td.colFirst a:active, td.colFirst a:visited, td.colFirst a:hover, td.colLast a:link, td.colLast a:active, td.colLast a:visited, td.colLast a:hover, .constantValuesContainer td a:link, .constantValuesContainer td a:active, .constantValuesContainer td a:visited, .constantValuesContainer td a:hover {
    font-weight:bold;
}
td.colFirst, th.colFirst {
    border-left:1px solid #9eadc0;
    white-space:nowrap;
}
td.colLast, th.colLast {
    border-right:1px solid #9eadc0;
}
td.colOne, th.colOne {
    border-right:1px solid #9eadc0;
    border-left:1px solid #9eadc0;
}
table.overviewSummary  {
    padding:0px;
    margin-left:0px;
}
table.overviewSummary td.colFirst, table.overviewSummary th.colFirst,
table.overviewSummary td.colOne, table.overviewSummary th.colOne {
    width:25%;
    vertical-align:middle;
}
table.packageSummary td.colFirst, table.overviewSummary th.colFirst {
    width:25%;
    vertical-align:middle;
}
/*
Content styles
*/
.description pre {
    margin-top:0;
}
.deprecatedContent {
    margin:0;
    padding:10px 0;
}
.docSummary {
    padding:0;
}
/*
Formatting effect styles
*/
.sourceLineNo {
    color:green;
    padding:0 30px 0 0;
}
h1.hidden {
    visibility:hidden;
    overflow:hidden;
    font-size:.9em;
}
.block {
    display:block;
    margin:3px 0 0 0;
}
.strong {
    font-weight:bold;
}

        </style>
    </head>
    <body>
        {%block content%}{%endblock%}
    </body>
</html>