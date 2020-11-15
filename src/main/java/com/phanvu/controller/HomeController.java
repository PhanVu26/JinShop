package com.phanvu.controller;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.phanvu.entity.User;

@Controller
@RequestMapping("/")
public class HomeController {

	@Autowired
	SessionFactory sessionFactory;
	
	@GetMapping
	@Transactional
	public String Default() {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from user";
		List<User> list =  session.createQuery(sql).getResultList();
		
		for (User user : list) {
			System.out.println(user.getUserName());
		}
		return "index";
	}
}
