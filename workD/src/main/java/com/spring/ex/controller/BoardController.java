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
	 
	
	///////////////////////////////////////////////////////// °Ô½ÃÆÇ

	@RequestMapping("board")
	public String board(HttpServletRequest request, Model model) {
		System.out.println("write()");
		model.addAttribute("request", request);
		boardService.write(model);

		return "list";
	}

	@RequestMapping("Blist")
	public String list(Model model) {
		System.out.println("boardlist()");
		List<UserDTO> boardList = boardService.boardlist();
		model.addAttribute("boardlist", boardList);
		return "Blist";
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
