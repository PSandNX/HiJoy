package hijoy.mvc.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import hijoy.mvc.dao.CollectionMapper;
import hijoy.mvc.po.MyCollection;

@Service
public class CollectionService {
	@Autowired
	private CollectionMapper collectionMapper;
	
	public List<MyCollection> getCollection(String username) throws Exception{
		return collectionMapper.getCollection(username);
	}
}
