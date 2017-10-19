package hijoy.mvc.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import hijoy.mvc.dao.FeedbackMapper;
import hijoy.mvc.po.Feedback;

@Service
public class FeedbackService {
	@Autowired
	private FeedbackMapper feedbackMapper;
	
	public void addFeedback(Feedback feedback) throws Exception{
		feedbackMapper.addFeedback(feedback);
	}
}
