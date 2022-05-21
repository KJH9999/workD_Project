package com.spring.ex.dao;

import java.util.HashMap;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAOImp implements BoardDAO{

	@Inject
	SqlSession sqlSession;

	@Override
	public void insertBoard(String email) {
		sqlSession.insert("user.insertBoard", email);		
	}
	

	
}
