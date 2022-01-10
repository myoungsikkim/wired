package com.gr.wired.util;

import java.text.SimpleDateFormat;
import java.util.Calendar;

public class ConfirmUtil {

	//전자결재 문서상태 상수
	public static final int STATE_TEMP=0;
	public static final int STATE_REPORT_UP=1;


	//전자결재 결재순서
	public static final int MY_TURN=0;
	public static final int SR_TURN=1;
	public static final int LEADER_TURN=2;

	/**
	 * 현재날짜출력
	 * @return
	 */
	public static String getToDay() {
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		return sdf.format(Calendar.getInstance().getTime());
	}


}
