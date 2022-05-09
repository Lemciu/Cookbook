package pl.ml.recipe;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface RecipeRepository extends JpaRepository<Recipe, Long> {

    List<Recipe> findAllByCategories_Value(String value);

    List<Recipe> findTop10ByOrderByLikesDesc();

}
