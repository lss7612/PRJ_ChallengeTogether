package challengeTogether.controller.member;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import challengeTogether.service.face.JoinService;

@Controller
public class LoginController {

	Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	
	@RequestMapping(value = "/member/login", method = RequestMethod.POST)
	public void login(
			String userId
			,String userPw
			) {
		logger.info("userId : "+userId+"\n,userPw : "+userPw);
	}

	
	
}
