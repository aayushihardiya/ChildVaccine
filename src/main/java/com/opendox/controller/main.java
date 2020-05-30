package com.opendox.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.opendox.dto.VaccinationScheduleDTO;

public class main {

	public static void main(String[] args){
		
		
		 String to = "hardiyaaayushi@1gmail.com";//change accordingly  
	      String from = "hardiyaaayushi@1gmail.com";//change accordingly  
	      String host = "localhost";//or IP address  
	  
	     //Get the session object  
	      Properties properties = System.getProperties();  
	      properties.setProperty("mail.smtp.host", host);  
	      Session session = Session.getDefaultInstance(properties);  
	  
	     //compose the message  
	      try{  
	         MimeMessage message = new MimeMessage(session);  
	         message.setFrom(new InternetAddress(from));  
	         message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));  
	         message.setSubject("Ping");  
	         message.setText("Hello, this is example of sending email  ");  
	  
	         // Send message  
	         Transport.send(message);  
	         System.out.println("message sent successfully....");  
	  
	      }catch (MessagingException mex) {mex.printStackTrace();}  
	   }  
 

		/*
		String url="http://localhost:8080/ChildVaccine/example.jsp";
		try {
			Document  doc = Jsoup.connect(url).get();
			  Elements tableElements = doc.select("table");
			 
			
			  String TableData;
			  
		          Elements tableRowElements = tableElements.select(":not(thead) tr");

		          for (int i = 0; i < tableRowElements.size(); i++) {
		             Element row = tableRowElements.get(i);
		             TableData= row.text();
		            
		             System.out.println();
		             
		             
		             Elements rowItems = row.select("td");
		             for (int j = 0; j < rowItems.size(); j++) {
		                System.out.println(rowItems.get(j).text());
		             }
		             System.out.println();
		          }
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		*/
	}

