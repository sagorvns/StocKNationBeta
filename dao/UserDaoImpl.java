package stock.nation.dao;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import stock.nation.entity.User;

@Repository
public class UserDaoImpl implements UserDao {
	
	@Autowired
	private SessionFactory sessionFactory;

	public void saveUser(User theUser) {
		
		Session currentSession = sessionFactory.getCurrentSession();
				currentSession.saveOrUpdate(theUser);
		
	}

	// @SuppressWarnings( { "unchecked", "deprecation" } )
	 public  boolean loginUser(String username, String password) {
		 
			Session currentSession = sessionFactory.getCurrentSession();
		  if (currentSession != null) {
		   try {
		   /* User user = (User) currentSession.get(User.class, 2);
		    if (password.equals(user.getPassword())) {
		     System.out.println("User: " + user.toString());*/
			   String SQL_QUERY =" from User as o where o.email=?0 and o.password=?1";
				Query query = currentSession.createQuery(SQL_QUERY);
				query.setParameter(0,username);
				query.setParameter(1,password);
				List list = query.list();

				if ((list != null) && (list.size() > 0)) {
					return true;
				}
		    
		   } catch (Exception exception) {
		    System.out.println("Exception occred while reading user data: "
		      + exception.getMessage());
		    return false;
		   }

		  } else {
		   System.out.println("DB server down.....");
		  }
		  System.out.println("return");
		  return false;
		 }
}
