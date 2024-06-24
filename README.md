# Lookify

Lookify is a simple playlist management application built using Java, Spring Boot, and Thymeleaf. Users can add songs with details such as title, artist, and rating. They can also search for songs by artist, view the top ten songs, and delete songs from the list.

## Features

- Add new songs with title, artist, and rating
- View all songs in a dashboard
- Search for songs by artist name
- View details of a specific song
- Delete a song
- View the top ten songs by rating

## Technologies Used

- Java
- Spring Boot
- Thymeleaf
- Spring Data JPA
- MySQL


## Usage

### Viewing All Songs

Navigate to the `/dashboard` route to view all the songs. This page displays a table with the title, artist, and rating of each song, along with links to delete each song.

### Adding a New Song

Navigate to the `/songs/new` route to add a new song. Fill in the required fields and submit the form.

### Viewing Song Details

Navigate to the `/songs/{id}` route (where `{id}` is the ID of the song you want to view) to see the details of a specific song.

### Deleting a Song

On the `/dashboard` route, click the "Delete" link next to the song you want to remove.

### Searching Songs by Artist

Use the search form on the `/dashboard` route to find songs by artist. The search results will be displayed on the `/search` route.

### Viewing Top Ten Songs

Navigate to the `/search/topTen` route to see the top ten songs ordered by rating.

## Validation

- Title: Minimum 5 characters
- Artist: Minimum 5 characters
- Rating: Must be a number between 1 and 10




