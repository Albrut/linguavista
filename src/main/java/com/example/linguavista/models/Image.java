package com.example.linguavista.models;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Table(name = "images")
@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Image {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long Id;
    private String name;
    private String originalFileName;
    private Long size;
    private String contentType;
    private boolean isPreviewImage;
    @Lob
    private byte[] bytes;
    @ManyToOne(cascade = CascadeType.REFRESH, fetch = FetchType.EAGER)
    private Product product;
}
