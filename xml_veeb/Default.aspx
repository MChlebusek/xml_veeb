<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="xml_veeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Arvutid XML failist</title>
</head>
<body>
    <h1>XML Arvutid</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Xml runat="server" DocumentSource="~/XMLFile1.xml"
                TransformSource="~/arvutiValja.xslt" />
        </div>
    </form>
</body>
</html>
