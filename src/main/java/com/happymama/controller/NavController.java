package com.happymama.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by yaoqiang on 2018/3/16.
 */
@Controller
public class NavController {

    @RequestMapping("/toHome")
    public String toHomePage() {
        return "/home/home";
    }


    @RequestMapping("/about-us")
    public String toAboutUsPage() {
        return "/aboutUs/about-us";
    }

}
