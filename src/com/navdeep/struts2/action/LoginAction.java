package com.navdeep.struts2.action;

import com.opensymphony.xwork2.Action;

public class LoginAction implements Action {
	 //Java Bean to hold the form parameters
    private String name;
    private String pwd;
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getPwd() {
        return pwd;
    }
    public void setPwd(String pwd) {
        this.pwd = pwd;
    }
    
    @Override
    public String execute() throws Exception {
        if("Navdeep".equals(getName()) && "Sinha".equals(getPwd()))
        return "SUCCESS";
        else return "ERROR";
    }
    

}
