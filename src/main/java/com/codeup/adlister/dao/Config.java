package com.codeup.adlister.dao;

public class Config {
    public String getUrl(){
        return "jdbc:mysql://localhost/adlister_db?serverTimezone=UTC&useSSL=false";
    }
    public String getUsername() {
        return "root";
    }
    public String getPassword(){
        return "codeup";
    }
}
//    Create a class named com.codeup.adlister.dao.Config.java that will hold our database configuration This class should have three public methods, getUrl, getUsername, and getPassword, all of which should return strings for those properties.

