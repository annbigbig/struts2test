package com.kashu.action;

import com.kahsu.model.Quiz;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class QuizAction extends ActionSupport implements ModelDriven<Quiz>{
	private static final long serialVersionUID = -7505437345373234225L;
	private Quiz quiz = new Quiz();
    
	public String execute(){
		return SUCCESS;
	}

	@Override
	public Quiz getModel() {
		return quiz;
	}

	public Quiz getQuiz() {
		return quiz;
	}

	public void setQuiz(Quiz quiz) {
		this.quiz = quiz;
	}
	
}
