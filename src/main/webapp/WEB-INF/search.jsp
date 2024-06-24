<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Search Results</title>
</head>
<body>
    <h1>Songs by artist: <span th:text="${artist}">Artist</span></h1>
    <a href="/dashboard">Dashboard</a>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Rating</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <tr th:each="song : ${songs}">
                <td><a th:href="@{/songs/{id}(id=${song.id})}" th:text="${song.title}">Title</a></td>
                <td th:text="${song.rating}">Rating</td>
                <td>
                    <a th:href="@{/songs/{id}/delete(id=${song.id})}">delete</a>
                </td>
            </tr>
        </tbody>
    </table>
</body>
</html>
