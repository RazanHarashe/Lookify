package com.lookify.lookify.repositories;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import com.lookify.lookify.models.Song;

public interface SongRepository extends JpaRepository<Song, Long>{
	List<Song> findByArtistContaining(String artist);
    List<Song> findTop10ByOrderByRatingDesc();

}
