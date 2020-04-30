package com.example.demo.openshift;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.security.crypto.password.PasswordEncoder;

import com.example.demo.openshift.model.User;
import com.example.demo.openshift.repository.UserRepository;

@SpringBootApplication
public class OpenshiftApplication {
	
	public static void main(String[] args) {
		SpringApplication.run(OpenshiftApplication.class, args);
	}

}
