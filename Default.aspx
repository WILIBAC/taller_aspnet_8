﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Trabajo comunicando clases entre sí</title>
</head>
<body>
    <h1>Trabajo comunicando clases entre sí</h1>
    <% 
        Hija hija = new Hija();
        hija.setNombre("César Cancino");
       
    %>
    <p> <%=hija.getNombre() %> </p>

</body>
</html>
