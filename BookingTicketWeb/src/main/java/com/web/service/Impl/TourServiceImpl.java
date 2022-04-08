/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.service.impl;

import com.web.pojo.Category;
import com.web.pojo.Tour;
import com.web.repository.TourRepository;
import com.web.service.TourService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author kietdev
 */
@Service
public class TourServiceImpl implements TourService{
    @Autowired
    private TourRepository tourRepository; 

    @Override
    public List<Tour> getTours(String kw, int page) {
        return this.tourRepository.getTours(kw, page);
    }

    @Override
    public int countTour() {
        return this.tourRepository.countTour();
    }
    
}
