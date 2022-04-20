package com.rakharafifa.section_38_39.repository;

import com.rakharafifa.section_38_39.model.Product;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
    
}
