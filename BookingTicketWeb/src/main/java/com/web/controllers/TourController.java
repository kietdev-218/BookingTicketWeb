/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.controllers;

import com.web.pojo.Tour;
import com.web.service.CategoryService;
import com.web.service.TourService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.Mapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author kietdev
 */
@Controller
@RequestMapping("/admin")
public class TourController {
    @Autowired
    private CategoryService categoryService ;
    @Autowired
    private TourService tourService;
    
    @GetMapping
    public String admin(){
        return "admin";
    }
    @GetMapping("/tour-add")
    public String TourAdd(Model model){
        model.addAttribute("categories", this.categoryService.getCategories());
        model.addAttribute("tour", new Tour());
        return "tour-add";
    }
    
    @PostMapping("/tour-add")
    public String addHandler(Model model,
            @ModelAttribute(value = "tour") Tour tour){
        if (this.tourService.addOrUpdateTour(tour)==true) {
            return "redirect:/";
        }
        else{
            model.addAttribute("errMsg","Something wrong! Please try it again!");            
        }
        return "tour-add";
    }
}
