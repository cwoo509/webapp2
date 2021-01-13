package com.mycompany.webapp;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/ch02")
public class Ch02controller {
	private static final Logger logger = 
			LoggerFactory.getLogger(Ch02controller.class);
	@RequestMapping("/content")
	public String content() {
		logger.info("실행");
		return "ch02/content";
	}
		@RequestMapping("/request1")
		public String request1() {
			logger.info("실행");
			return "ch02/content";
		}
		@RequestMapping("/request2")
		public String request2() {
			logger.info("실행");
			return "ch02/content";
		}
}

