<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Details</title>
</head>
<body>
    <h1>Song Details</h1>
    <p>Title: <span th:text="${song.title}">Title</span></p>
    <p>Artist: <span th:text="${song.artist}">Artist</span></p>
    <p>Rating: <span th:text="${song.rating}">Rating</span></p>
    <a th:href="@{/songs/{id}/delete(id=${song.id})}">Delete</a>
    <a href="/dashboard">Back to Dashboard</a>
</body>
</html>
