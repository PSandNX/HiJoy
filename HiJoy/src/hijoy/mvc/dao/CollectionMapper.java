package hijoy.mvc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import hijoy.mvc.po.MyCollection;

@Repository
public interface CollectionMapper {
	public List<MyCollection> getCollection(String username) throws Exception;
}
