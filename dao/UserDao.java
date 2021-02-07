package stock.nation.dao;

import stock.nation.entity.User;

public interface UserDao {

	public void saveUser(User theUser);
	public boolean loginUser(String username, String password);
}
