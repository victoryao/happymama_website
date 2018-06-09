package com.happymama.controller;

import com.happymama.model.EmployeeDO;
import com.happymama.service.EmployeeService;
import com.happymama.service.OrderService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

/**
 * Created by yaoqiang on 2018/3/16.
 */
@Controller
public class NavController {

    @Resource
    private OrderService orderService;
    @Resource
    private EmployeeService employeeService;

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

    @RequestMapping("/reserve")
    public String toReservePage(ModelMap modelMap) {
        modelMap.addAttribute("count", orderService.getOrderCount() + 12300);
        return "/reserve/list";
    }

    @RequestMapping("/employee/{id}/detail")
    public String toEmployeeDetailPage(
            @PathVariable int id,
            ModelMap modelMap) {
        EmployeeDO employeeDO = employeeService.getEmployeeById(id);
        modelMap.addAttribute("employeeDO", employeeDO);
        return "/employee/employee_detail";
    }

    @RequestMapping("/knowledge")
    public String toKnowledgePage() {
        return "/knowledge/knowledge";
    }

    @RequestMapping("/choose/us")
    public String toChooseUsPage() {
        return "/home/choose-us";
    }

}
