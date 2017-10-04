package com.CPBuy.action.admin;

public class IndexAction extends AdminBaseAction{
	
	public String toIndex(){
		System.out.println("123");
		return "toIndex";	
	}
	
	public String toLogin(){
		return "toLogin";
	}
}
