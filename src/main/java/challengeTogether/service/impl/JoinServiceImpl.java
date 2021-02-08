package challengeTogether.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import challengeTogether.dao.member.face.JoinDao;
import challengeTogether.service.face.JoinService;

@Service
public class JoinServiceImpl implements JoinService{

	@Autowired JoinDao joinDao;
	
	
	@Override
	public Boolean validateId(String keyword) {

		return 1>joinDao.validateId(keyword);
		
	}

	@Override
	public Boolean validateNick(String keyword) {
		return 1>joinDao.validateNick(keyword);
	}

}
