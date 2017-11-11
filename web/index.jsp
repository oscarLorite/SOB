<%-- 
    Document   : index.jsp
    Created on : 10-nov-2017, 14:08:31
    Author     : usuari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/css.css">
        <title>Pràctica1: SOB - Pàgina Principal</title>
        
        <script type="text/javascript">
        function mostrar(){
        document.getElementById('oculto').style.display = 'block';}
        function ocultar(){
        document.getElementById('oculto').style.display = 'none';}
    
        </script>
   
    </head>
    <body>
        <div id="web">
            <div id="headerTop">
                <div id="header1">
                    Pràctica 1 - Sistemes Oberts
                    <span style="float:right">Óscar Lorite i Oriol Buqueras</span>
                </div>
            </div>
            <div id="header">
                <div id="header2">
                    <h1><a id="nolink" href="index.jsp">Pràctica 1</a></h1>
                    <p>Hola, $Nom! 
                    <span style="float:right"><button type="button" onclick="mostrar()">Accedeix</button></span>
                </div>
            </div>

            <div id='oculto' style='display:none;'>
                <form action="login.do" method="POST">
                <fieldset>
                  <legend>Accedeix al compte:</legend>
                  Usuari:<br>
                  <input type="text" name="user"><br>
                  Contrassenya:<br>
                  <input type="password" name="password"><br>
                  <a href="registre.jsp" style="text-align:right;">Registra't</a><p>
                  <p> </p><input class="button" type="submit" value="Submit">
                </fieldset>
                </form>
                <p><button type="button" onclick="ocultar()">Oculta</button>
            </div>
            <p></p>
            <div id="content">
                <nav>
                <ul class="submenu">
                <li class="submenu_content">Projectes Actius</li>
                <li class="submenu_content">Projectes Anteriors</li>
                <li class="submenu_content">Tots els Projectes</li>
                </ul>
                </nav> 
                <p></p>
                <h2>Títol</h2>
                <p></p>
                    <table id="table">
                    <tr>
                      <th>Firstname</th>
                      <th>Lastname</th> 
                      <th>Age</th>
                    </tr>
                    <tr>
                      <td>Jill</td>
                      <td>Smith</td>
                      <td>50</td>
                    </tr>
                    <tr>
                      <td>Eve</td>
                      <td>Jackson</td>
                      <td>94</td>
                    </tr>
                    <tr>
                      <td>John</td>
                      <td>Doe</td>
                      <td>80</td>
                    </tr>
                    <tr>
                      <td>John</td>
                      <td>Doe</td>
                      <td>80</td>
                    </tr>
                    <tr>
                      <td>Joñjñjhn</td>
                      <td>Dojlñkje</td>
                      <td>8ñkljkj0</td>
                    </tr>
                    <tr>
                      <td>Jill</td>
                      <td>Smith</td>
                      <td>50</td>
                    </tr>
                    <tr>
                      <td>Eve</td>
                      <td>Jackson</td>
                      <td>94</td>
                    </tr>
                    <tr>
                      <td>John</td>
                      <td>Doe</td>
                      <td>80</td>
                    </tr>
                    <tr>
                      <td>John</td>
                      <td>Doe</td>
                      <td>80</td>
                    </tr>
                    <tr>
                      <td>Joñjñjhn</td>
                      <td>Dojlñkje</td>
                      <td>8ñkljkj0</td>
                    </tr>
                    <tr>
                      <td>Jill</td>
                      <td>Smith</td>
                      <td>50</td>
                    </tr>
                    <tr>
                      <td>Eve</td>
                      <td>Jackson</td>
                      <td>94</td>
                    </tr>
                    <tr>
                      <td>John</td>
                      <td>Doe</td>
                      <td>80</td>
                    </tr>
                    <tr>
                      <td>John</td>
                      <td>Doe</td>
                      <td>80</td>
                    </tr>
                    <tr>
                      <td>Joñjñjhn</td>
                      <td>Dojlñkje</td>
                      <td>8ñkljkj0</td>
                    </tr>
                  </table>
                <p></p>
            </div>
        </div>
        <div id="footer">
            <div class="footer_container"><br><b>Pràctica 1</b>  | Sistemes Oberts <br>Universitat Rovira i Virgili</div>
        </div>

    </body>
</html>
