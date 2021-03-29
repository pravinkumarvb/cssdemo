<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Embedded Style Sheet</title>
    <style type="text/css">
        .header
        {
            text-align:center;
            background-color:yellow;
            color:red;
            border-bottom-color:red;
            border-bottom-style:solid;
            border-bottom-width:1px;
            border-top-color:red;
            border-top-style:solid;
            border-top-width:1px;
            letter-spacing:0.2em;
        }
        .body{
            margin-left:20px;
            margin-right:20px;
            background-color:lightgray;
        }
        .page{
            background-color:white;
            min-height:550px;
        }
    </style>
</head>
<body class="body">
    <form id="form1" runat="server">
    <div class="page">
        <span>&nbsp;</span>
        <h1 class="header">Welcome to my website</h1>
    </div>
    </form>
</body>
</html>
