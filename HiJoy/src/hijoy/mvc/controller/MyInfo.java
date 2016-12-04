package hijoy.mvc.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;



import hijoy.mvc.po.User;
import hijoy.mvc.service.impl.UserService;
@Controller
public class MyInfo {

	@Autowired
	private UserService userService;
	
	@RequestMapping("/myInfo/{username}")
	public String display(@PathVariable("username") String username,Map<String, Object>map) throws Exception
	{
		User user = new User();
		user.setUsername(username);
		user = userService.findUser(user);
		map.put("user",user);
		return "myInfo";
	}
}
