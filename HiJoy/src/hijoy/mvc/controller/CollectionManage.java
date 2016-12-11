package hijoy.mvc.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import hijoy.mvc.po.MyCollection;
import hijoy.mvc.service.impl.CollectionService;

@Controller
@RequestMapping("/myCollection")
public class CollectionManage {
	@Autowired
	private CollectionService collectionService;
	
	@RequestMapping("/show")
	public String collection(HttpSession session,Map<String, Object>map) throws Exception{
		String username = (String) session.getAttribute("username");
		if(username==null){
			return "login";
		}
		else{
			List<MyCollection> collections = collectionService.getCollection(username);
			map.put("collections", collections);
			return "CollectionList";
		}
	}
}
