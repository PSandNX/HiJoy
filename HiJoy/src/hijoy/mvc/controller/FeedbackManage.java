package hijoy.mvc.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import hijoy.mvc.po.Feedback;
import hijoy.mvc.service.impl.FeedbackService;
import net.sf.json.JSONObject;

@Controller
@RequestMapping("/feedback")
public class FeedbackManage {
	@Autowired
	private FeedbackService feedbackService;
	
	@RequestMapping(value="/add",method=RequestMethod.POST)
	public JSONObject add(@RequestBody Feedback feedback,HttpSession session){
		JSONObject jsonObject = new JSONObject();
		System.out.println(feedback);
		try {
			feedbackService.addFeedback(feedback);
			jsonObject.put("result", 1);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			jsonObject.put("result", 0);
		}
		return jsonObject;
	}
}
