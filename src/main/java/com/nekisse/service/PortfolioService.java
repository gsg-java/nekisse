package com.nekisse.service;

import com.nekisse.model.Portfolio;
import com.nekisse.repository.PortfolioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Nekisse_lee on 2017. 9. 9..
 */
@Service
public class PortfolioService {


    @Autowired
    private PortfolioRepository portfolioRepository;

    public List<Portfolio> findAll(){
        return portfolioRepository.findAll();
    }
}
