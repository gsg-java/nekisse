package com.nekisse.controllers;

import com.nekisse.model.Portfolio;
import com.nekisse.repository.PortfolioRepository;
import com.nekisse.service.PortfolioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Nekisse_lee on 2017. 9. 2..
 */
@Controller
public class Homecontroller {


    @Autowired
    private PortfolioService portfolioService;

    @GetMapping("/")
    public String Home(Model model) {
        List<Portfolio> list = new ArrayList<>();
        model.addAttribute("portfolios", portfolioService.findAll());
        //TODO: 여기에 깃헙 이메일 정보를 넘기자 , homeftl에 있는 중복 제거하기
        return "home";


    }


}
