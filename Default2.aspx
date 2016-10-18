<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Trabajo comunicando clases entre sí</title>
</head>
<body>
    <h1>Trabajo comunicando clases entre sí</h1>
    <% 
        Colaboracion colaboracion = new Colaboracion();
        colaboracion.setNombre("María Yáñez");

    %>
    <p> <%=colaboracion.retorno() %> </p>

</body>
</html>