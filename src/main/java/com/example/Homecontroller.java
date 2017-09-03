package com.example;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by Nekisse_lee on 2017. 9. 2..
 */
@Controller
public class Homecontroller {
    @GetMapping("/")
    public String Home(Model model) {
        model.addAttribute("test", "bbbbbbbb");
        return "home";


    }


}
