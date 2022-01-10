package com.gr.wired.board.model;

import java.util.List;
import java.util.Map;

import com.gr.wired.common.SearchVO;

public interface BoardService {
	int insertBoard(BoardVO boardVo);
	List<Map<String, Object>> selectByBNoList(SearchVO searchVo);
	int selectTotalRecord(int boardNo);
	int selectByMemId(String memId);
	Map<String, Object> selectByNo (int boardNo);
	int updateBoard(BoardVO boardVo);
	int updateReadCount(int boardNo);
	int updateRecommend(int boardNo);
	int deleteBoard(int boardNo);
	int deleteMulti(List<BoardVO> list);
}

