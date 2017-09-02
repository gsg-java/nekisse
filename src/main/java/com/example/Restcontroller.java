package com.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by Nekisse_lee on 2017. 9. 2..
 */
@RestController
public class Restcontroller {
    @GetMapping("/rest")
    public String helloworld() {
        return "rest";
    }

}
