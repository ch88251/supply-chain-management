package com.chayesdev.product.dto;

import lombok.Data;

import jakarta.validation.constraints.NotEmpty;

import io.swagger.v3.oas.annotations.media.Schema;

@Data
@Schema(
  name = "Category",
  description = "Schema to hold product categories"
)
public class CategoryDto {

  private Long id;

  @NotEmpty(message = "Category name cannot be null or empty")
  @Schema(description = "The name of a category", example = "Produce")
  private String name;

}
