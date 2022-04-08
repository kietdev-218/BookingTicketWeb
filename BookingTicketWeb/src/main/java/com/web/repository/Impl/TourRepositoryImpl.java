/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.web.repository.Impl;

import com.web.pojo.Tour;
import com.web.repository.TourRepository;
import java.util.List;
import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Man
 */
@Repository
@Transactional
@PropertySource("classpath:info.properties")
public class TourRepositoryImpl implements TourRepository {

    @Autowired
    private LocalSessionFactoryBean sessionFactory;
    @Autowired
    private Environment env;
    
    @Override
    public List<Tour> getTours(String kw, int page) {

        Session session = this.sessionFactory.getObject().getCurrentSession();

        CriteriaBuilder b = session.getCriteriaBuilder();
        CriteriaQuery<Tour> q = b.createQuery(Tour.class);
        Root root = q.from(Tour.class);
        q.select(root);

        if (kw != null && !kw.isEmpty()) {
            Predicate p = b.like(root.get("destination").as(String.class),
                    String.format("%%%s%%", kw));
            q.where(p);
        }

        Query query = session.createQuery(q);
        
        int pageSize = Integer.parseInt(env.getProperty("info.page_size"));
        int start = (page -1) * pageSize;
        
        query.setMaxResults(pageSize);
        query.setFirstResult(start);
        
        return query.getResultList();
    }

    @Override
    public int countTour() {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        Query q = session.createQuery("SELECT COUNT(*) FROM Tour");
        Object re = q.getSingleResult();
        
        return Integer.parseInt(re.toString());
    }

    @Override
    public boolean addOrUpdateTour(Tour tour) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        try {
            session.save(tour);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public Tour getTourById(int id) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        return session.get(Tour.class, id);
    }

}
