package product.service;

import org.springframework.web.context.annotation.ApplicationScope;

import jakarta.transaction.Transactional;
import product.domain.Category;
import product.dto.CategoryDto;
import product.repository.CategoryRepository;

@Transactional
@ApplicationScope
public class CategoryService {
    
    CategoryRepository categoryRepository;

    public static CategoryDto mapToDto(Category category) {
        return new CategoryDto(category.getId(), category.getName(), category.getDescription());
    }
}
