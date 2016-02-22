package com.helpdesk.form;

import org.apache.struts.action.ActionForm;

public class TicketForm extends ActionForm  {
	private String name;	
	private String emailId;
	private String problem;
	
	public String getName()
	{
		return name;
	}
	public void setName(String name)
	{
		this.name=name;
	}
	public String getEmailId()
	{
		return emailId;
	}
	public void setEmailId(String emailId)
	{
		this.emailId=emailId;
	}
	public String getProblem()
	{
		return problem;
	}
	public void setProblem(String problem)
	{
		this.problem=problem;
	}
	

}
