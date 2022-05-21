package com.spring.ex.service;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;

import com.spring.ex.dto.BoardDTO;
import com.spring.ex.dto.UserDTO;

@Repository 
public interface BoardService {
	
	//�Խ��� ����Ʈ
	public List<UserDTO> boardlist();
	//�۾���
	public void insertBoard(Model model);
	//
	public void write(Model model);

}
