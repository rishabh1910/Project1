package com.niit.dao.impl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.ProductDao;
import com.niit.model.Product;


@Transactional
@Repository

public class ProductDaoImpl implements ProductDao{
	
	@Autowired
	SessionFactory sessionFactory;
	
	public List<Product> getAllProducts(){
		try {
		List<Product> allProducts = new ArrayList<>();
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Product");
		allProducts = query.list();
		session.close();
		return allProducts;
		}
		catch(Exception e) {
			e.printStackTrace();
			return null;
		}
		
	}


	public Product getProductById(int productId) {
		try {
			
			Session session = sessionFactory.openSession();
			Product product = (Product) session.get(Product.class, productId);
			session.close();
			return product;
			}
			catch(Exception e) {
				e.printStackTrace();
				return null;
			}
	}

}
