<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>CSS Demo</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1 id="header">Welcome to my website</h1>
        <h1>Another h1 tag</h1>
        <h2 class="hightlight">(CSS Demo)</h2>
        <h2>Another h2 tag</h2>
        <p>This is the example of external style sheet</p>
        <p class="hightlight">This is another p tag</p>
        <span class="hightlight">This is a span tag</span>
    </div>
    </form>
</body>
</html>
