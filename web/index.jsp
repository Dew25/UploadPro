<%-- 
    Document   : index
    Created on : Jan 22, 2019, 11:09:32 AM
    Author     : Melnikov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>Загрузка файла на сервер</div>
        <form action="upload" method="POST" enctype="multipart/form-data">
            <input type="file" name="file">
            <br>
            <input type="submit" value="Загрузить">
        </form><br>
        Файлы, загруженные с сервера-хостинга (localhost)<br>
        <img src ="pic\bar.png">
        <img src="fileServlet/Java-logo-490x301.jpg" height="130px" width="160px">
        <br>
        файл с http://da.am
        <br><img src="http://i.da.am/7787.png">
        <br>
        файл с https://radikal.ru
        <br>
        <img src="https://a.radikal.ru/a35/1901/43/9c99e630b667.png">
    </body>
</html>
