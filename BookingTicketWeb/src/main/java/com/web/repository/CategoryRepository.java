/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.web.repository;

import com.web.pojo.Category;
import java.util.List;

/**
 *
 * @author Man
 */

public interface CategoryRepository {
    List<Category> getCategories();
}
