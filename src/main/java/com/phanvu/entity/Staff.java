package com.phanvu.entity;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity(name="STAFF")
public class Staff {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int staffId;
	String fullName;
	int age;
	boolean gender;
	String address;
	
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name="roleId")
	Role role;
	String identNumber;
	String email;
	String phone;
	String userName;
	String password;
}
