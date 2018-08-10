package com.java.hrm.service.dao.impl;

import com.java.hrm.util.IOReadJSONFiles;

public class HRMAjaxDaoImpl {
	
	public String getDataFromAjaxFile(String filePath) {
		return IOReadJSONFiles.main(filePath);
	}
	

}
