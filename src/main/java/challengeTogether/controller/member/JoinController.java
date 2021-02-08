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
public class JoinController {
	
	Logger logger = LoggerFactory.getLogger(JoinController.class);
	@Autowired JoinService joinService;
	
	@RequestMapping(value = "/member/join", method = RequestMethod.GET)
	public void join() {}
	
	@RequestMapping(value = "/member/join/validate", method = RequestMethod.GET)
	public @ResponseBody Boolean validateJoin(
			String category
			,String keyword) {
		
		Boolean result = false;
		logger.info("category : "+category);
		logger.info("keyword : "+keyword);
		
		if(category.equals("userId")){
			result = joinService.validateId(keyword);
		} else if(category.equals("userNick")) {
			result = joinService.validateNick(keyword);
		}
		
		return result;
	}
	
}
