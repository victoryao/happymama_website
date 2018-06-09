package com.happymama.service;

import com.happymama.dao.EmployeeDao;
import com.happymama.model.EmployeeDO;
import lombok.extern.java.Log;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by yaoqiang on 2018/3/18.
 */
@Service
@Log
public class EmployeeService {

    @Resource
    private EmployeeDao employeeDao;


    public EmployeeDO getEmployeeById(int id) {
        return employeeDao.getEmployeeById(id);
    }


    private List<EmployeeDO> getEmployeeByName(String name) {
        return employeeDao.getEmployeeByName(name);
    }



}
