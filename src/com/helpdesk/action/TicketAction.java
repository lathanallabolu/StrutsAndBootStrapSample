package com.helpdesk.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.helpdesk.form.TicketForm;
 
public class TicketAction extends Action {
	 public ActionForward execute(ActionMapping mapping, ActionForm form,
	            HttpServletRequest request, HttpServletResponse response)
	            throws Exception {
		 String name;
		 String emailId;
		 String problem;
		 String success = null;
	TicketForm ticketform = (TicketForm)form;
	name=ticketform.getName();
	System.out.println(name);
	emailId=ticketform.getEmailId();
	problem=ticketform.getProblem();
	return mapping.findForward("success");
	
}
}
