package challengeTogether.controller.member;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public void login(
			String userId
			,String userPw
			) {
		logger.info("userId"+userId+"\nuserPw"+userPw);
		System.out.println("userId"+userId+"\nuserPw"+userPw);
	}
	
}
