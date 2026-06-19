package com.gaurinova.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeMsgController 
{	
	   @GetMapping("/")
	    public ResponseEntity<String> getGreetMsg()
	    {
	        String msg = " Welcome in Jenkins World !!!";
	        return new ResponseEntity<>(msg, HttpStatus.OK);
	    }
}
