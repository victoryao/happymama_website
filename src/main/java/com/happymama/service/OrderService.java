package com.happymama.service;


import com.happymama.dao.OrderDao;
import com.happymama.model.CustomerDO;
import com.happymama.model.OrderDO;
import org.apache.commons.collections.CollectionUtils;
import org.apache.commons.lang.StringUtils;
import org.apache.commons.lang.time.DateUtils;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.text.ParseException;
import java.util.Date;
import java.util.List;

/**
 * Created by yaoqiang on 2018/3/31.
 */
@Service
public class OrderService {

    @Resource
    private OrderDao orderDao;
    @Resource
    private CustomerService customerService;

    public long getOrderCount() {
        return orderDao.getOrderCount();
    }

    public boolean addOrder(String name, String phone, String address, String memo) {

        //客户逻辑处理
        CustomerDO customerDO = CustomerDO.builder().name(name).phone(phone).address(address).build();
        customerDO = customerService.addCustomer(customerDO);

        OrderDO orderDO = OrderDO.builder().employeeId(0).customerId(customerDO.getId()).price(0).type(0).status(0)
                .memo(memo).realPrice(0).recommendPrice(0).build();
        orderDao.addOrder(orderDO);

        return true;
    }

}
