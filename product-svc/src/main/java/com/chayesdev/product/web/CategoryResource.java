package com.chayesdev.product.web;

import org.springframework.web.bind.annotation.RestController;

import com.chayesdev.product.service.CategoryService;

@RestController
public class CategoryResource {
    
    CategoryService categoryService;
}
