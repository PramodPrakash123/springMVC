package com.project.springMVC;

import java.util.LinkedHashMap;

public class Student {

	private String FirstName;
	private String LastName;
	private String Country;
	private LinkedHashMap<String, String>countries;
	private String languages;
	private String[] operatingsystem;
	
	public Student() {
		countries=new LinkedHashMap<>();
		countries.put("IN", "India");
		countries.put("UK", "UnitedKingdome");
	}

	public String getFirstName() {
		return FirstName;
	}
	public void setFirstName(String firstName) {
		FirstName = firstName;
	}


	public String getLastName() {
		return LastName;
	}
	public void setLastName(String lastName) {
		LastName = lastName;
	}


	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}

	public LinkedHashMap<String, String> getCountries() {
		return countries;
	}

	public void setCountries(LinkedHashMap<String, String> countries) {
		this.countries = countries;
	}

	public String getLanguages() {
		return languages;
	}

	public void setLanguages(String languages) {
		this.languages = languages;
	}

	public String[] getOperatingsystem() {
		return operatingsystem;
	}

	
	public void setOperatingsystem(String[] operatingsystem) {
		this.operatingsystem = operatingsystem;
	}
	
	
	
	
}