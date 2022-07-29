package com.first.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.first.dao.mainDao;

@Service
public class mainServiceImpl implements mainService{
	
	@Autowired mainDao maindao;

}
