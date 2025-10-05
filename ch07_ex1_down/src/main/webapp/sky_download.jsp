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
    <h2>ARIANA GRANDE</h2>
    <table>
        <tr>
            <td>Song title</td>
            <td>Audio Format</td>
        </tr>
        <tr>
            <td>Dangerous Woman</td>
            <td><a href="${pageContext.request.contextPath}/sound/ariana/ariana-grande-dangerous-woman.mp3">MP3</a></td>
        </tr>
        <tr>
            <td>God is a Woman</td>
            <td><a href="${pageContext.request.contextPath}/sound/ariana/ariana-grande-god-is-a-woman.mp3">MP3</a></td>
        </tr>
        <tr>
            <td>One Last Time</td>
            <td><a href="${pageContext.request.contextPath}/sound/ariana/ariana-grande-one-last-time.mp3">MP3</a></td>
        </tr>
    </table>

    <p style="text-align: center;"><a href="?action=viewAlbums">Xem danh sách albums</a></p>
    <p style="text-align: center;"><a href="?action=viewCookies">Xem danh sách Cookies</a></p>
</div>
</body>
</html>