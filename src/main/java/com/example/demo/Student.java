package com.example.demo;

import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastName;
    private String country;

    private String[] favoriteLanguages;
    private String operatingSystem;

    private LinkedHashMap<String, String> countryOptions;

    public Student() {

        // populate country options: used ISO country code
        countryOptions = new LinkedHashMap<>();

        countryOptions.put("BR", "Brazil");
        countryOptions.put("IN", "India");
        countryOptions.put("DE", "Germany");
        countryOptions.put("CN", "China");
        countryOptions.put("FI", "Finland");
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }

    public String[] getFavoriteLanguages() {
        return favoriteLanguages;
    }

    public void setFavoriteLanguages(String[] favoriteLanguages) {
        this.favoriteLanguages = favoriteLanguages;
    }

    public String getOperatingSystem() {
        return operatingSystem;
    }

    public void setOperatingSystem(String operatingSystem) {
        this.operatingSystem = operatingSystem;
    }
}
