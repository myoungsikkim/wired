package com.gr.wired.commute.model;

import java.util.List;
import java.util.Map;

import com.gr.wired.common.SearchVO;

public interface CommuteService {
	int comCheck(int memNo);
	int insertCommute(CommuteVO commuteVo);
	int selectByCNo(int memNo);
	int updateCommute(int comNo);
	int selectDeNo(int memNo);
	List<Map<String, Object>> selectAll(SearchVO searchVo);
	int selectTotalRecord(SearchVO searchVo);

}
