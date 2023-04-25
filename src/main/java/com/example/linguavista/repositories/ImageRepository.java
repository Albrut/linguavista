package com.example.linguavista.repositories;

import com.example.linguavista.models.Image;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ImageRepository  extends JpaRepository<Image, Long> {


}
