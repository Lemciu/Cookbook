package pl.ml.recipe;

import pl.ml.category.Category;

import javax.persistence.*;
import java.util.List;
import java.util.Set;

@Entity
public class Recipe {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String title;
    private String description;
    @Column(length = 3000)
    private String preparation;
    private int likes;
    private String imgLink;
    @ElementCollection
    private Set<String> ingredients;
    @ManyToMany
    private List<Category> categories;

    public Recipe() {
    }

    public Recipe(String title, String description, String preparation, int likes, String imgLink, List<Category> categories) {
        this.title = title;
        this.description = description;
        this.preparation = preparation;
        this.likes = likes;
        this.imgLink = imgLink;
        this.categories = categories;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getPreparation() {
        return preparation;
    }

    public void setPreparation(String preparation) {
        this.preparation = preparation;
    }

    public int getLikes() {
        return likes;
    }

    public void setLikes(int likes) {
        this.likes = likes;
    }

    public String getImgLink() {
        return imgLink;
    }

    public void setImgLink(String imgLink) {
        this.imgLink = imgLink;
    }

    public Set<String> getIngredients() {
        return ingredients;
    }

    public void setIngredients(Set<String> ingredients) {
        this.ingredients = ingredients;
    }

    public List<Category> getCategories() {
        return categories;
    }

    public void setCategories(List<Category> categories) {
        this.categories = categories;
    }

    public void incrementLike() {
        setLikes(++likes);
    }

    public boolean itHasCategory(String category) {
        for (Category recipeCategory : this.getCategories()) {
            if (category.equals(recipeCategory.getValue())) {
                return true;
            }
        }
        return false;
    }
}
