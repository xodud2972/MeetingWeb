package com.koreait.meeting.model.board.service;

import java.util.List;

import com.koreait.meeting.domain.Board;

public interface BoardService {
	public List selectAll();
	public Board select(int board_id);
	public void insert(Board board);
	public void update(Board board);
	public void delete(int board_id);
}
