/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.controllers;
import com.web.pojo.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.List;



/**
 *
 * @author kietdev
 */
@Controller
public class HomeController {
    
    @RequestMapping("/")
    public String index(Model model){
        model.addAttribute("categories","");
        return "index";
    }
}
