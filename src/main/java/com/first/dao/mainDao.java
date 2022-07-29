package com.first.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class mainDao {

	@Autowired
	private SqlSessionTemplate sqlSession;
	private static String namespace="ph_mapper";
	
}
