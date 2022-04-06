/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.repository.impl;

import com.mysql.cj.xdevapi.SessionFactory;
import com.web.pojo.Category;
import org.springframework.stereotype.Repository;
import com.web.repository.CategoryRepository;
import java.util.List;
import javax.persistence.Query;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author kietdev
 */
@Repository
@Transactional
public class CategoryRepoImpl implements CategoryRepository{
    @Autowired
    private LocalSessionFactoryBean sessionFactory;
    
    @Override
    public List<Category> getCategories() {
        Session session = sessionFactory.getObject().getCurrentSession();
        Query q = session.createQuery("From Category");
        
        return q.getResultList();
    }
    
}
