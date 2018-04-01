package com.happymama.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by yaoqiang on 2018/3/16.
 */
@Controller
public class NavController {

    @RequestMapping("/home")
    public String toHomePage() {
        return "/home/home";
    }


    @RequestMapping("/about-us")
    public String toAboutUsPage() {
        return "/aboutUs/about-us";
    }

    @RequestMapping("/contact-us")
    public String toContractUsPage() {
        return "/contactUs/contact-us";
    }

    @RequestMapping("/employee")
    public String toEmployeePage() {
        return "/employee/employee";
    }

    @RequestMapping("/course")
    public String toCoursePage() {
        return "/course/list";
    }

    @RequestMapping("/knowledge")
    public String toKnowledgePage() {
        return "/knowledge/knowledge";
    }


}
