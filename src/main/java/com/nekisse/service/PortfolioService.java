package com.nekisse.service;

import com.nekisse.model.*;
import com.nekisse.repository.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Nekisse_lee on 2017. 9. 9..
 */
@Service
public class PortfolioService {


    @Autowired
    private PortfolioRepository portfolioRepository;

    @Autowired
    ContentsRepository contentsRepository;

    @Autowired
    private AboutRepository aboutRepository;

    @Autowired
    private ActivityRepository activityRepository;

    @Autowired
    private EducationRepository educationRepository;

    @Autowired
    private IntroRepository introRepository;


    public List<Portfolio> findAll() {
        return portfolioRepository.findAll();
    }

    public List<Contents> contentsTitlesFindAll() {
        return contentsRepository.findAll();
    }

    public List<About> getAbout() {
//        List<About> abouts = aboutRepository.findAll();
//        for (About about : abouts) {
//            about.setContent(addBlank(about.getContent()));
//        }
        return aboutRepository.findAll();
    }

    public List<Activity> getActivities() {
//        List<Activity> all = activityRepository.findAll();
//        for (Activity activity : all) {
//            activity.setContent(addBlank(activity.getContent()));
//        }
        return activityRepository.findAll();
    }

    public List<Education> getEducations() {
        List<Education> all = educationRepository.findAll();

        for (Education education : all) {
            education.setTitle(addBlank(education.getTitle()));
        }

        return all;
    }

    public List<Intro> getIntros() {
        return introRepository.findAll();
    }



    private static String addBlank(String string) {
        return string.replaceAll(" ", "&nbsp;&nbsp;");

    }



}
