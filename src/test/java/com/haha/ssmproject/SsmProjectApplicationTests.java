package com.haha.ssmproject;

import com.haha.ssmproject.dao.ProductDao;
import com.haha.ssmproject.entity.Product;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Date;

@SpringBootTest
class SsmProjectApplicationTests {

    @Autowired
    private ProductDao productDao;

    @Test
    void contextLoads() {
        Product byId = productDao.findById(3803L);
        System.out.println(byId);
    }

    @Test
    void insert() {
        Product product = new Product();
        product.setName("猕猴桃");
        product.setType("水果");
        product.setCreateTime(new Date());
        productDao.insert(product);
    }

}
