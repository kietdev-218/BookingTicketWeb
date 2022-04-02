/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.controllers;

import com.web.pojo.User;
import java.util.Map;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author kietdev
 */
@Controller
public class HomeController {

    @RequestMapping("/")
    public String index(Model model) {
        model.addAttribute("name", "Nguyen Anh Kiet");
        return "index";
    }

    @RequestMapping("/hello/{name}")
    public String hello(Model model,
            @PathVariable(name = "name") String name) {
        model.addAttribute("name", name);
        return "index";
    }

    @RequestMapping("/hello2")
    public String hello2(Model model,
            @RequestParam(name = "firstName", required = false, defaultValue = "") String fn,
            @RequestParam(name = "lastName", required = false, defaultValue = "") String ln) {
        model.addAttribute("name", fn + " " + ln);
        return "index";
    }

    @RequestMapping("/hello3")
    public String hello3(Model model,
            @RequestParam(required = false) Map<String, String> params) {
        String fn = params.get("firstName");
        String ln = params.get("lastName");
        model.addAttribute("name", fn + " " + ln);
        return "index";
    }

    @GetMapping("/login")
    public String loginView(Model model) {
        model.addAttribute("user", new User());
        return "login";
    }

    @PostMapping("/login")
    public String loginHandler(Model model,
            @ModelAttribute(value = "user") User user) {
        if (user.getUsername().equals("admin") && user.getPassword().equals("123456"))
            model.addAttribute("msg", "SUCCESSFUL");
        else
            model.addAttribute("msg", "FAILED");
        
        return "login";
    }
}
