<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Dashboard</title>
</head>
<body>
    <h1>Lookify Dashboard</h1>
    <a href="/songs/new">Add New</a>
    <a href="/search/topTen">Top Songs</a>
    <form action="/search" method="GET">
        <input type="text" name="artist" placeholder="Search Artists" required>
        <button type="submit">Search</button>
    </form>
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
                    <a th:href="@{/songs/{id}(id=${song.id})}">delete</a>
                </td>
            </tr>
        </tbody>
    </table>
</body>
</html>
