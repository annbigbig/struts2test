package com.kahsu.model;

import java.io.Serializable;

public class Quiz implements Serializable{

	private static final long serialVersionUID = -3168196094919533989L;
	private String name;
    private int age;
    private String answer;
    
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getAnswer() {
		return answer;
	}
	public void setAnswer(String answer) {
		this.answer = answer;
	}
        
}
