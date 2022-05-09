package pl.ml.recipe;

import org.springframework.stereotype.Service;
import pl.ml.category.Category;
import pl.ml.category.CategoryService;

import java.util.*;

@Service
public class RecipeService {
    private RecipeRepository recipeRepository;
    private CategoryService categoryService;

    public RecipeService(RecipeRepository recipeRepository, CategoryService categoryService) {
        this.recipeRepository = recipeRepository;
        this.categoryService = categoryService;
    }

    public List<Recipe> findTop10() {
        return recipeRepository.findTop10ByOrderByLikesDesc();
    }

    public Optional<Recipe> findById(Long id) {
        return recipeRepository.findById(id);
    }

    public List<Recipe> findAllByCategory(String category) {
        return category == null ? recipeRepository.findAll() : recipeRepository.findAllByCategories_Value(category);
    }

    public List<Recipe> findAll() {
        return recipeRepository.findAll();
    }

    public List<Recipe> get4RandomRecipes() {
        Set<Recipe> result = new HashSet<>();
        Random random = new Random();
        do {
            Long randomId = (long) random.nextInt((int) recipeRepository.count() - 1) + 1;
            result.add(findById(randomId).orElseThrow());
        } while (result.size() < 5);

        return new ArrayList<>(result);
    }

    public List<Category> findRecipeCategories(List<Long> categoriesId) {
        List<Category> result = new ArrayList<>();
        if (categoriesId != null) {
            categoriesId.forEach(id -> categoryService.findById(id).ifPresent(result::add));
        }
        return result;
    }

    public void save(Recipe recipe) {
        recipeRepository.save(recipe);
    }

    public void delete(Recipe recipe) {
        recipeRepository.delete(recipe);
    }

}
