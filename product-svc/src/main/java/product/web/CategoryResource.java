package product.web;

import org.springframework.web.bind.annotation.RestController;

import product.service.CategoryService;

@RestController
public class CategoryResource {
    
    CategoryService categoryService;
}
