package stock.nation.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import stock.nation.dao.BlogDao;
import stock.nation.entity.Blog;

@Service
public class BlogServiceImpl implements BlogService {

		@Autowired
		private BlogDao blogDao;

		@Transactional
		public void addBlog(Blog theBlog) {
			
			blogDao.addBlog(theBlog);
		}
}
