package com.spring.lib;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.model.Lib_MemberDAO;

@Controller
public class MemberController {
	
	@Autowired
	private Lib_MemberDAO dao; 
	
	@RequestMapping("main.do")
	public String moveTomain() {
		return "main";
	}
}
