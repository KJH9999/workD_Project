package com.spring.ex.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.ex.dto.UserDTO;
import com.spring.ex.service.BoardService;

@Controller
public class BoardController {
	@Inject
	BoardService boardService;
	 
	@RequestMapping("board")
	public String board(HttpServletRequest request, Model model) {
		System.out.println("board()");
		List<UserDTO> boardlist = boardService.boardList();
		model.addAttribute("request", request);
		model.addAttribute("boardlist", boardlist);
		
		return "board";
	}

	@RequestMapping("writeview")
	public String board(Model model) {
		System.out.println("write_board()");
		return "writeview";
	}
	
	@RequestMapping("writeOk")
	public String joinOk(HttpServletRequest request, Model model) {
		System.out.println("writeOk");
		model.addAttribute("request", request);
		boardService.insertBoard(model);
		return "board";
	}
}
