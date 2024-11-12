package com.chayesdev.product.entity;

import java.math.BigDecimal;
import jakarta.annotation.Nonnull;
import jakarta.persistence.Id;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;
import lombok.ToString;
import lombok.Getter;
import lombok.Setter;


@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "product")
public class Product extends AuditEntity {

  @Id
  @Column(name = "product_id")
  private Long id;

    @Nonnull
    @Column(name = "name", nullable = false)
    private String name;

    @Nonnull
    @Column(name = "description", nullable = false)
    private String description;

    @Nonnull
    @Column(name = "price", precision = 10, scale = 2, nullable = false)
    private BigDecimal price;

    @ManyToOne
    @JoinColumn(name = "category_id")
    private Category category;
}
