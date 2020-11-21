package com.phanvu.entity;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity(name="PRODUCT_DETAILS")
public class ProductDetails {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int productDetailsId;
	
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "productId")
	Product product;
	
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "colorId")
	Color color;
	
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "sizeId")
	Size size;
}
