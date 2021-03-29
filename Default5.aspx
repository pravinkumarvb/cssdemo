<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .box
        {
            background-color:aquamarine;
            width:300px;
            height:300px;
            -webkit-border-radius: 10px 10px 10px 10px;
            border-radius: 10px 10px 10px 10px;
            -webkit-box-shadow: 5px 5px 10px 20px #B9FF14;
        box-shadow: 5px 5px 10px 20px #B9FF14;
        }
        .body
        {
            /* Permalink - use to edit and share this gradient: https://colorzilla.com/gradient-editor/#ebf1f6+0,abd3ee+46,89c3eb+51,d5ebfb+100 */
background: #ebf1f6; /* Old browsers */
background: -moz-linear-gradient(top,  #ebf1f6 0%, #abd3ee 46%, #89c3eb 51%, #d5ebfb 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top,  #ebf1f6 0%,#abd3ee 46%,#89c3eb 51%,#d5ebfb 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom,  #ebf1f6 0%,#abd3ee 46%,#89c3eb 51%,#d5ebfb 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ebf1f6', endColorstr='#d5ebfb',GradientType=0 ); /* IE6-9 */

        }
    </style>
</head>
<body class="body">
    <form id="form1" runat="server">
    <div>
        <div class="box">
            <center>
                <span>Box 1</span>
            </center>
        </div>
    </div>
    </form>
</body>
</html>
