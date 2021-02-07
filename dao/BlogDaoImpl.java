package stock.nation.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import stock.nation.entity.Blog;
import stock.nation.entity.User;

@Repository
public class BlogDaoImpl implements BlogDao {
	
	@Autowired
	private SessionFactory sessionFactory;

	public void addBlog(Blog theBlog) {
		Session currentSession = sessionFactory.getCurrentSession();
		currentSession.saveOrUpdate(theBlog);
		
	}

}
