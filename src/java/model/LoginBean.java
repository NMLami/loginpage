/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Lami
 */
public class LoginBean {
    public boolean login(String email, String password) {
    if (password==null || email==null ||!(email.equals("abc@gmail.com") && password.equals("lami")))
            return false;
    else
            return true;
}
}
