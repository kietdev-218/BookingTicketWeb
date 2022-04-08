/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.web.repository;

import com.web.pojo.Tour;
import java.util.List;

/**
 *
 * @author kietdev
 */

public interface TourRepository {
    List<Tour> getTours(String kw, int page);
    int countTour();
    Tour getTourById(int id);
    boolean addOrUpdateTour(Tour tour);
}
