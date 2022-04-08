/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.service.impl;

import com.cloudinary.Cloudinary;
import com.cloudinary.utils.ObjectUtils;
import com.web.pojo.Category;
import com.web.pojo.Tour;
import com.web.repository.TourRepository;
import com.web.service.TourService;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author kietdev
 */
@Service
public class TourServiceImpl implements TourService {

    @Autowired
    private TourRepository tourRepository;
    @Autowired
    private Cloudinary cloudinary;

    @Override
    public List<Tour> getTours(String kw, int page) {
        return this.tourRepository.getTours(kw, page);
    }

    @Override
    public int countTour() {
        return this.tourRepository.countTour();
    }

    @Override
    public boolean addOrUpdateTour(Tour tour) {
        if (tour.getFile() != null) {
            try {
                Map res = this.cloudinary.uploader().upload(tour.getFile().getBytes(),
                        ObjectUtils.asMap("resource_type","auto"));
                tour.setImage((String) res.get("secure_url"));
            } catch (IOException ex) {
                Logger.getLogger(TourServiceImpl.class.getName()).log(Level.SEVERE, null, ex);
            }
            
        }
        return this.tourRepository.addOrUpdateTour(tour);
    }

    @Override
    public Tour getTourById(int i) {
        return this.tourRepository.getTourById(i);
    }

}
