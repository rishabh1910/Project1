package com.niit.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.model.Product;
import com.niit.service.ProductService;

@Controller
public class ProductController {
	@Autowired
	ProductService productService;
	@RequestMapping("/allProducts")
	public String getAllProducts(Model model) {
		
		List<Product> productList = productService.getAllProducts();
		model.addAttribute("products",productList);
		return "productList";
		
	}
	
	@RequestMapping("/viewProduct/{productId}")
	public String getProductById(@PathVariable("productId") int productId, Model model) {
		
		Product product = productService.getProductById(productId);
		model.addAttribute("product",product);
		return "viewProduct";
		
		
	}
	
	

}
