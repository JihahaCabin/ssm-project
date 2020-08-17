package com.haha.ssmproject.dao;

import com.haha.ssmproject.entity.Product;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;


@Mapper
public interface ProductDao {

    Product findById(@Param("id") Long id);

    void insert(Product product);
}
