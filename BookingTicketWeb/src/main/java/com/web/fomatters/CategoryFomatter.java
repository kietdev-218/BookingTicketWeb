/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.fomatters;

import com.web.pojo.Category;
import java.text.ParseException;
import java.util.Locale;
import org.springframework.format.Formatter;

/**
 *
 * @author kietdev
 */
public class CategoryFomatter implements Formatter<Category>{

    @Override
    public String print(Category object, Locale locale) {
        return String.valueOf(object.getId());
    }

    @Override
    public Category parse(String text, Locale locale) throws ParseException {
        Category c = new Category();
        c.setId(Integer.parseInt(text));
        
        return c;
    }
    
}
