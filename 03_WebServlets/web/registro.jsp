<%-- 
    Document   : registro
    Created on : 26-sep-2019, 10:25:19
    Author     : SINENSIA01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
  <head>
        <title>Registro</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="./estilos/estilos.jsp"/>
    </head>
    <body>
         <%@include file="header.jsp" %>
        <div>TODO write content</div>

        <form name='form1' method='post' action='./param.jsp'>            
            <table border='1'>
                <tr><td>Nombre:</td>  
                    <td><input type='text' name='nombre' id='nombre'/></td></tr>
                <tr><td>Edad:</td>  
                    <td><input type='number' name='edad' id='edad'/></td></tr>
            </table>
            <input type='submit' value='Enviar'/>             
        </form>
    </body>
</html>