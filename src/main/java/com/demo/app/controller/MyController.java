package com.demo.app.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.demo.app.service.UserService;

@Controller
public class MyController {

	@Autowired
	private UserService userService;

	@PostMapping(value = "/users")
	public String saveUsers(@RequestParam String email,@RequestParam String password) {
		userService.saveUser(email, password);
		return "null";
	}
	
	@PostMapping(value = "/files")
	public String saveFile(@RequestParam("file") MultipartFile file) {
		 userService.saveImage(file);
		 return "Success";
	}

	@PostMapping(value = "/demo-form")
	public String saveDemoForm(@RequestParam String email,@RequestParam String name) {
		userService.saveDemoForm(email,name);
		return "Image";
	}
	
	@RequestMapping("/home")
	public String test() {
		return "email";
	}

}