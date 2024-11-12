package com.chayesdev.product.service;

import org.springframework.web.context.annotation.ApplicationScope;

import jakarta.transaction.Transactional;

import com.chayesdev.product.repository.CategoryRepository;

@Transactional
@ApplicationScope
public class CategoryService {
    
    CategoryRepository categoryRepository;

}
