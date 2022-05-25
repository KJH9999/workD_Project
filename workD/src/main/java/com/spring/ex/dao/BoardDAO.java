package com.spring.ex.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.spring.ex.dto.BoardDTO;
import com.spring.ex.dto.UserDTO;

@Repository
public interface BoardDAO {
	//게시글 추가
	public void insertBoard(String email, String title, String content, String hit);
	//list
	public List<UserDTO> boardlist();



}
