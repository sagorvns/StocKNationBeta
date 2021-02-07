package stock.nation.service;

import stock.nation.entity.User;

public interface UserService {

	public void saveUser(User theUser);
	public boolean loginUser(String username, String password);
	
	
}
