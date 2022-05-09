package pl.ml;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;
import pl.ml.category.Category;
import pl.ml.category.CategoryService;

import java.util.List;

@ControllerAdvice
public class GlobalControllerAdvice {
    private CategoryService categoryService;

    public GlobalControllerAdvice(CategoryService categoryService) {
        this.categoryService = categoryService;
    }

    @ModelAttribute("categories")
    public List<Category> currentCategory() {
        return categoryService.findAll();
    }
}
