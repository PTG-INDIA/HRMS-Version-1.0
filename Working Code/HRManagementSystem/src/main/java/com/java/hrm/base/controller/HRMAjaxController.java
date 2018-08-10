package com.java.hrm.base.controller;

import javax.portlet.ResourceRequest;
import javax.portlet.ResourceResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.portlet.bind.annotation.ResourceMapping;

@Controller
@RequestMapping("AjaxApi")
public class HRMAjaxController {
	
	
	@ResourceMapping(value = "getDropDowndata")
	@ResponseBody
	public String getDropDownData(ResourceRequest request, ResourceResponse response, Model model) throws Exception 	{
		
		
		return null;
	}
	
	

}
