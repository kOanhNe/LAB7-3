<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlet and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css">
</head>
<body>
<div class="card">
    <h1>Downloader</h1>
    <h2>TAYLOR SWIFT</h2>
    <table>
        <tr>
            <td>Song title</td>
            <td>Audio Format</td>
        </tr>
        <tr>
            <td>Style</td>
            <td><a href="${pageContext.request.contextPath}/sound/taylor/taylor-swift-style.mp3">MP3</a></td>
        </tr>
        <tr>
            <td>Cruel Summer</td>
            <td><a href="${pageContext.request.contextPath}/sound/taylor/taylor-swift-cruel-summer.mp3">MP3</a></td>
        </tr>
        <tr>
            <td>Cardigan</td>
            <td><a href="${pageContext.request.contextPath}/sound/taylor/taylor-swift-cardigan.mp3">MP3</a></td>
        </tr>
    </table>

    <p style="text-align: center;"><a href="?action=viewAlbums">Xem danh sách albums</a></p>
    <p style="text-align: center;"><a href="?action=viewCookies">Xem danh sách Cookies</a></p>
</div>
</body>
</html>