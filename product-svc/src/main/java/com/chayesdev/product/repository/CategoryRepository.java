package com.chayesdev.product.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chayesdev.product.entity.Category;

public interface CategoryRepository extends JpaRepository<Category, Long> {
    
}
