/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.controllers;
import com.web.service.CategoryService;
import com.web.service.TourService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;



/**
 *
 * @author kietdev
 */
@Controller
public class HomeController {
    @Autowired
    private CategoryService categoryService ;
    @Autowired
    private TourService tourService;
 
    @RequestMapping("/")
    public String index(Model model,
                @RequestParam(name = "kw", required = false) String kw,
                @RequestParam(name = "page", defaultValue = "1")Integer page){
        model.addAttribute("categories", this.categoryService.getCategories());
        model.addAttribute("tours", this.tourService.getTours(kw,page));
        model.addAttribute("selectPage",page);
        model.addAttribute("tourCounter", this.tourService.countTour());
        return "index";
    }
    
    @RequestMapping("/tours/{tourId}")
    public String tourbookingdetail(Model model,
            @PathVariable(name = "tourId") int id){
        model.addAttribute("tour", this.tourService.getTourById(id));
        return "tourbookingdetail";
    }
    
    @RequestMapping("/cart-detail")
    public String cartDetail(){
        return "cart-detail";
    }
}
