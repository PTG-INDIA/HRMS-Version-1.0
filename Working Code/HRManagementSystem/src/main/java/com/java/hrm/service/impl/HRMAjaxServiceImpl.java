package com.java.hrm.service.impl;

import org.springframework.beans.factory.annotation.Autowired;

import com.java.hrm.dao.HRMAjaxDao;
import com.java.hrm.service.HRMAjaxService;

public class HRMAjaxServiceImpl implements HRMAjaxService {
	
	@Autowired
	HRMAjaxDao hrmAjaxDao;
	
	@Override
	public String getDataFromAjaxFile(String filePath)  {
		return hrmAjaxDao.getDataFromAjaxFile(filePath);
	}

}
