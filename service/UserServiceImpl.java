package stock.nation.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import stock.nation.dao.UserDao;
import stock.nation.entity.User;

@Service
public class UserServiceImpl implements  UserService {

	@Autowired
	private UserDao userDAO;

	@Transactional
	public void saveUser(User theUser) {
		
		userDAO.saveUser(theUser);
	}

	@Transactional
	public boolean loginUser(String username, String password) {
		boolean reslut=userDAO.loginUser(username, password);
		return reslut;
	}
	
	
}
