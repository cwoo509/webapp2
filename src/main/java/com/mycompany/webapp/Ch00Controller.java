package com.mycompany.webapp;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/ch=00")
public class Ch00Controller {
	private static final Logger logger= 
			LoggerFactory.getLogger(Ch00Controller.class);
	//http://.../webapp2/ch00/content
	@RequestMapping("/content")
	public String content() {
		logger.info("실행");
		return "ch00/content";
		
	}
}
