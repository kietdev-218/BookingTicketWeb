/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.utils;

import com.web.pojo.Cart;
import java.util.HashMap;
import java.util.Map;

/**
 *
 * @author kietdev
 */
public class Utils {
    public static Map<String, String> cartStats(Map<Integer, Cart> cart){
        int totalQuantity = 0;
        double totalAmout = 0;
        
        if (cart != null){
            for (Cart c: cart.values()){
                totalQuantity += c.getQuantity();
                totalAmout += c.getQuantity() *c.getPrice();
            }
        }
        
        Map<String, String> re = new HashMap<>();
        re.put("totalAmount",String.valueOf(totalAmout));
        re.put("totalQuantity",String.valueOf(totalQuantity));
        
        return re;
    } 
}
