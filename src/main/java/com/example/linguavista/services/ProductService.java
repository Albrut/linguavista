package com.example.linguavista.services;

import com.example.linguavista.models.Product;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class ProductService {
    private List<Product> products = new ArrayList<>();
    private long ID = 0;
    {
        products.add(new Product(++ID,"Playstation 5", "console", 67000, "Krasnoyarsk", "tomas"));
        products.add(new Product(++ID,"Iphone 9", "phone", 50000, "DA", "AE"));
    }
    public List<Product> listProducts(){return  products;}
    public void saveProduct(Product product){
        product.setId(++ID);
        products.add(product);
    }
    public void deleteProduct(Long id){
       products.removeIf(product -> product.getId().equals(id));
    }
}