package com.java.hrm.util;

import java.io.FileReader;
import java.io.IOException;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

public class IOReadJSONFiles {
	
	public static String main(String filePath) {
		String returnJson = "";
	    try {
	        JSONParser parser = new JSONParser();
	        //Use JSONObject for simple JSON and JSONArray for array of JSON.
	        JSONObject data = (JSONObject) parser.parse(
	              new FileReader(filePath));//path to the JSON file.

	        returnJson = data.toJSONString();
	    } catch (IOException | ParseException e) {
	        e.printStackTrace();
	    }
	    
	    return returnJson;
	}

}
