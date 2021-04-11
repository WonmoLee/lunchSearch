package com.om.lunch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;


import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class AuthController {
	
	//로그인 및 회원가입 페이지
	@GetMapping({"", "/"})
	public String loginSignup() {
		log.info("로그인 및 회원가입 페이지");
		return "auth/loginSignup";
	}
	
	//로그인 및 회원가입 페이지
	@PostMapping("loginProc")
	public @ResponseBody String loginProc() {
		log.info("로그인 요청 들어옴");
		return "auth/loginSignup";
	}
}