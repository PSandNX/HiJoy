package hijoy.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import hijoy.mvc.po.User;
import hijoy.mvc.service.impl.UserService;

@Controller
@RequestMapping("/registerCheck")
public class RegisterCheck {
	
	@Autowired
	UserService userService;
	@RequestMapping("/check")
	public String check(User user) throws Exception{
		User user2 = userService.findUser(user);
		if(user2==null){
			userService.addUser(user);
			return "redirect:success.do";
		}
		else return "redirect:fail.do";
	}
	
	@RequestMapping("/fail")
	public ModelAndView fail(User user) throws Exception{
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.addObject("check", 1);
		modelAndView.setViewName("fail");
		
		return modelAndView;
	}
	
	@RequestMapping("/success")
	public ModelAndView success(User user) throws Exception{
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.addObject("check",0);
		modelAndView.setViewName("success");
		
		return modelAndView;
	}
}
