package com.spring.ex.service;

import java.util.List;
import java.util.Map;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.spring.ex.dao.BoardDAO;
import com.spring.ex.dao.UserDAO;
import com.spring.ex.dto.BoardDTO;
import com.spring.ex.dto.UserDTO;

@Service
public class BoardServiceImp implements BoardService{

	@Inject
	BoardDAO boardDAO;
	
	@Override
	public List<UserDTO> boardlist() {
		return null;
	}


	@Override
	public void insertBoard(Model model) {
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		String email = request.getParameter("email");
		
		System.out.println("S"+email);
		
		boardDAO.insertBoard(email);
	}

	@Override
	public void write(Model model) {
		// TODO Auto-generated method stub
		
	}


}
