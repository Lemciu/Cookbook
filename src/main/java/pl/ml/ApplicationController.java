package pl.ml;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import pl.ml.recipe.Recipe;
import pl.ml.recipe.RecipeService;

import java.util.List;

@Controller
public class ApplicationController  {
    private RecipeService recipeService;

    public ApplicationController(RecipeService recipeService) {
        this.recipeService = recipeService;
    }

    @GetMapping("/")
    public String home(Model model) {
        List<Recipe> recipes = recipeService.findAll();
        model.addAttribute("recipes", recipes);
        List<Recipe> randomRecipes = recipeService.get4RandomRecipes();
        model.addAttribute("randomRecipes", randomRecipes);
        return "home";
    }

}