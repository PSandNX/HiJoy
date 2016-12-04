package hijoy.mvc.dao;

import org.springframework.stereotype.Repository;

import hijoy.mvc.po.Feedback;

@Repository
public interface FeedbackMapper {
	public void addFeedback(Feedback feedback) throws Exception;
}
