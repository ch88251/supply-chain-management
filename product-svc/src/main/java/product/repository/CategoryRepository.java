package product.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import product.domain.Category;

public interface CategoryRepository extends JpaRepository<Category, Long> {
    
}
