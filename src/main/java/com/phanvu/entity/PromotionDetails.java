package com.phanvu.entity;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity(name = "PROMOTION_DETAILS")
public class PromotionDetails {
	
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name="promoId")
	Promotion promotion;
	
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name="productId")
	Product product;
	
	int discount;

	public Promotion getPromotion() {
		return promotion;
	}

	public void setPromotion(Promotion promotion) {
		this.promotion = promotion;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public int getDiscount() {
		return discount;
	}

	public void setDiscount(int discount) {
		this.discount = discount;
	}
	
	
}
