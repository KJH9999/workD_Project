package com.spring.ex.service;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;

import com.spring.ex.dto.BoardDTO;
import com.spring.ex.dto.UserDTO;

@Repository 
public interface BoardService {
	
	//게시판 리스트
	public List<UserDTO> boardlist();
	//글쓰기
	public void insertBoard(Model model);
	//
	public void write(Model model);

}
