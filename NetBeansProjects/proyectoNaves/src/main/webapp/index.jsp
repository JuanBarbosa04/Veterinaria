<%-- 
    Document   : index
    Created on : 20/03/2023, 5:26:51 p. m.
    Author     : juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Naves </title>
        <link href="stilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Naves Star Wars</h1>
        
        <form action="servletOperacion" method="get">
            
            <h2>Halcon Milenario</h2>
            <div>
            Cantidad de personas que transporta: <input type="text" name="txtHalconCantPersonas">
            Consumo en litros: <input type="text" name="txtHalconCantLitros">
            Cantidad naves: <input type="text" name="txtHalconCantNaves">
            </div>
            
            <h2>Destructor Estelar</h2>
            <div>
            Cantidad de personas que transporta: <input type="text" name="txtDestructorCantPersonas">
            Consumo en litros: <input type="text" name="txtDestructorCantLitros">
            Cantidad naves: <input type="text" name="txtDestructorCantNaves">
            </div>

            <h2>Lanzadera Imperial</h2>
            <div>
            Cantidad de personas que transporta:  <input type="text" name="txtLanzaderaCantPersonas">
            Consumo en litros: <input type="text" name="txtLanzaderaCantLitros">
            Cantidad naves: <input type="text" name="txtLanzaderaCantNaves">
            </div>
            
            <h2>Supremacy</h2>
            <div>
            Cantidad de personas que transporta: <input type="text" name="txtSupremacyCantPersonas">
            Consumo en litros: <input type="text" name="txtSupremacyCantLitros">
            Cantidad naves: <input type="text" name="txtSupremacyCantNaves">
            </div>

            
            <h2>At-At:</h2>
            <div>
            Cantidad de personas que transporta: <input type="text" name="txtAtAtCantPersonas">
            Consumo en litros: <input type="text" name="txtAtAtCantLitros">
            Cantidad naves: <input type="text" name="txtAtAtCantNaves"><br><br>
            </div>
            
            <<h2>Digite cantidad de parsec</h2>
            <input type="text" name="txtCantParsec">
            
            <input type="submit">
            
        </form>
        
    </body>
</html>
