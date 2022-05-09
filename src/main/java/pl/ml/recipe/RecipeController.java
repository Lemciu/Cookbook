package pl.ml.recipe;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import pl.ml.category.Category;
import pl.ml.category.CategoryService;

import java.util.ArrayList;
import java.util.List;

@Controller
public class RecipeController {
    private RecipeService recipeService;
    private CategoryService categoryService;

    public RecipeController(RecipeService recipeService, CategoryService categoryService) {
        this.recipeService = recipeService;
        this.categoryService = categoryService;
    }

    @GetMapping("/add-recipe")
    public String create(Model model) {
        Recipe recipe = new Recipe("", "", "", 0, "", new ArrayList<>());
        model.addAttribute("recipeToEdit", recipe);
        return "form";
    }

    @GetMapping("/edit-recipe")
    public String edit(Model model, @RequestParam Long id) {
        recipeService.findById(id).ifPresent(recipe -> model.addAttribute("recipeToEdit", recipe));
        return "form";
    }

    @GetMapping("/recipes")
    public String recipes(@RequestParam(required = false) String category, Model model) {
        List<Recipe> recipes = recipeService.findAllByCategory(category);
        model.addAttribute("recipes", recipes);
        Category currentCategory = categoryService.findByValue(category);
        model.addAttribute("currentCategory", currentCategory);
        return category == null ? "allRecipes" : "recipes";
    }

    @GetMapping("/top-recipes")
    public String topRecipes(Model model) {
        List<Recipe> recipes = recipeService.findTop10();
        model.addAttribute("recipes", recipes);
        return "topRecipes";
    }

    @GetMapping("delete")
    public String delete(@RequestParam Long id) {
        recipeService.findById(id).ifPresent(recipe -> recipeService.delete(recipe));
        return "redirect:/";
    }

    @PostMapping("/like")
    public String like(@RequestParam Long id) {
        Recipe recipe = recipeService.findById(id).orElseThrow();
        recipe.incrementLike();
        recipeService.save(recipe);
        return "redirect:/recipe?id=" + id;
    }

    @GetMapping("/recipe")
    public String recipe(@RequestParam Long id, Model model) {
        recipeService.findById(id).ifPresent(recipe -> model.addAttribute("recipe", recipe));
        return "recipe";
    }

    @PostMapping("/save")
    public String editOrAdd(@RequestParam(required = false) List<Long> categoriesId, Recipe recipe) {
        List<Category> categoryList = recipeService.findRecipeCategories(categoriesId);
        recipe.setCategories(categoryList);
        recipeService.save(recipe);
        return "redirect:/";
    }
}
