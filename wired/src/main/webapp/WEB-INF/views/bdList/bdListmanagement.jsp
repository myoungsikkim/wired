<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../inc/top.jsp" %>

<!-- http://localhost:9091/wired/bdList/bdListmanagement -->

<style>
#board1{
	float: left;
	width: 49.5%;
}
#board2{
	float: right;
	width: 49.5%;
}
#board3{
	float: right;
	width: 49.5%;
}

#bdsubmitDiv{
	font-size: 0.7em;
}
</style>
<!-- javaScript영역 -->
<script type="text/javascript">


</script>

				<!-- Modal -->
					<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
					  <div class="modal-dialog modal-dialog-centered">
					    <div class="modal-content">
					      <div class="modal-header">
					        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
					        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
					          <span aria-hidden="true">&times;</span>
					        </button>
					      </div>
					      <div class="modal-body">
					        ...
					      </div>
					      <div class="modal-footer">
					        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
					        <button type="button" class="btn btn-primary">Save changes</button>
					      </div>
					    </div>
					  </div>
					</div>
				
               <!-- defaultPage -->
                <div class="container-fluid" >

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800">게시판 관리</h1>
                    <p class="mb-4">Company bulletin board management.</a>.</p>

                    <!-- title1 -->
                    <div class="card shadow mb-4" id="board1">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">게시판 리스트</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                            
			                    <!-- 테이블 -->
			                   	<div class="row">
			                       <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
			                           <thead>
			                               <tr>
			                                   <th>게시판 이름</th>
			                                   <th style="width: 130px">게시판 권한</th>
			                                   <th style="width: 90px">관리</th>
			                               </tr>
			                           </thead>
			                           <tbody>
			                               <tr>
			                                   <td>영업1팀 게시판</td>
			                                   <td>팀장 이상</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt" data-toggle="modal" data-target="#exampleModal"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                               <tr>
			                                   <td>영업2팀 게시판</td>
			                                   <td>팀장 이상</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt" data-toggle="modal" data-target="#exampleModal"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                               <tr>
			                                   <td>영업3팀 게시판</td>
			                                   <td>팀장 이상</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt" data-toggle="modal" data-target="#exampleModal"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                               <tr>
			                                   <td>영업4팀 게시판</td>
			                                   <td>관리자</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt" data-toggle="modal" data-target="#exampleModal"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                               <tr>
			                                   <td>영업5팀 게시판</td>
			                                   <td>팀장 이상</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt" data-toggle="modal" data-target="#exampleModal"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                               <tr>
			                                   <td>영업6팀 게시판</td>
			                                   <td>관리자</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt" data-toggle="modal" data-target="#exampleModal"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                               <tr>
			                                   <td>영업6팀 게시판</td>
			                                   <td>관리자</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt" data-toggle="modal" data-target="#exampleModal"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                               <tr>
			                                   <td>영업6팀 게시판</td>
			                                   <td>관리자</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                               <tr>
			                                   <td>영업7팀 게시판</td>
			                                   <td>관리자</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                               <tr>
			                                   <td>영업8팀 게시판</td>
			                                   <td>관리자</td>
			                                   <td>
			                                   		<button type="button" class="btn btn-danger f-left detailbt"><i class="bi bi-trash"></i>삭제</button>
			                                   </td>
			                               </tr>
			                                                     
			                           </tbody>
			                       </table>
			                       <nav class="f-right" aria-label="...">
										<ul class="pagination">
											<li class="page-item disabled"><a class="page-link">Previous</a>
											</li>
											<li class="page-item"><a class="page-link" href="#">1</a></li>
											<li class="page-item active" aria-current="page"><a
												class="page-link" href="#">2</a></li>
											<li class="page-item"><a class="page-link" href="#">3</a></li>
											<li class="page-item"><a class="page-link" href="#">Next</a>
											</li>
										</ul>
									</nav>
			              		</div>
                            </div>
                        </div>
                    </div>
                    
					
                    <!-- title2 여러개필요시사용 -->
                    <div class="card shadow mb-4" id="board2">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">관리자 게시판 등록</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                            
                            	 <!-- 테이블 -->
                            	 <form action="">
				                   	<div class="row">
				                       <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
				                           <tbody>
				                               <tr>
				                                   <td style="width: 180px">게시판 이름</td>
				                                   <td><input type="text" class="form-control" placeholder="Board name" aria-label="Board name" aria-describedby="basic-addon1"></td>
				                               </tr>
				                               <tr>
				                                   <td>댓글 유무</td>
				                                   <td>
				                                   		<div class="custom-control custom-switch">
														  <input type="checkbox" class="custom-control-input" id="customSwitch1">
														  <label class="custom-control-label" for="customSwitch1">Toggle this switch element</label>
														</div>
				                                   </td>
				                               </tr>
				                               <tr>
				                                   <td>파일 업로드 유무</td>
				                                   <td>
				                                   		<div class="custom-control custom-switch">
														  <input type="checkbox" class="custom-control-input" id="customSwitch2">
														  <label class="custom-control-label" for="customSwitch2">Toggle this switch element</label>
														</div>
				                                   </td>
				                               </tr>
				                              
				                               <tr>
				                                   <td>추천 유무</td>
				                                   <td>
				                                   		<div class="custom-control custom-switch">
														  <input type="checkbox" class="custom-control-input" id="customSwitch3">
														  <label class="custom-control-label" for="customSwitch3">Toggle this switch element</label>
														</div>
				                                   </td>
				                               </tr>
				                               <tr>
				                                   <td>게시판 권한 설정</td>
				                                   <td>
				                                   		<label class="mr-sm-2 sr-only" for="inlineFormCustomSelect">Preference</label>
													    <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
													        <option selected>권한 선택</option>
													        <option value="1">일반</option>
													        <option value="2">팀장이상</option>
													        <option value="3">관리자</option>
													    </select>
				                                   </td>
				                               </tr>
				                               <tr>
				                                   <td>등록</td>
				                                   <td>
				                                   		<div id="bdsubmitDiv" style="margin:5px 0;">
									                    	<button type="submit" class="btn btn-primary">게시판 등록</button>
														</div>
				                                   </td>
				                               </tr>
				                           </tbody>
				                       </table>
				              		</div>
				              		
                            	 </form>
                            
                            </div>
                        </div>
                    </div>
                    
                    <!-- title3 여러개필요시사용 -->
                    <div class="card shadow mb-4" id="board3">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">관리자 게시판 수정</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                            
                            	 <!-- 테이블 -->
                            	 <form action="">
				                   	<div class="row">
				                       <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
				                           <tbody>
				                               <tr>
				                                   <td style="width: 180px">게시판 이름</td>
				                                   <td><input type="text" class="form-control" placeholder="Board name" aria-label="Board name" aria-describedby="basic-addon1"></td>
				                               </tr>
				                               <tr>
				                                   <td>댓글 유무</td>
				                                   <td>
				                                   		<div class="custom-control custom-switch">
														  <input type="checkbox" class="custom-control-input" id="customSwitch4">
														  <label class="custom-control-label" for="customSwitch4">Toggle this switch element</label>
														</div>
				                                   </td>
				                               </tr>
				                               <tr>
				                                   <td>파일 업로드 유무</td>
				                                   <td>
				                                   		<div class="custom-control custom-switch">
														  <input type="checkbox" class="custom-control-input" id="customSwitch5">
														  <label class="custom-control-label" for="customSwitch5">Toggle this switch element</label>
														</div>
				                                   </td>
				                               </tr>
				                              
				                               <tr>
				                                   <td>추천 유무</td>
				                                   <td>
				                                   		<div class="custom-control custom-switch">
														  <input type="checkbox" class="custom-control-input" id="customSwitch6">
														  <label class="custom-control-label" for="customSwitch6">Toggle this switch element</label>
														</div>
				                                   </td>
				                               </tr>
				                               <tr>
				                                   <td>게시판 권한 설정</td>
				                                   <td>
				                                   		<label class="mr-sm-2 sr-only" for="inlineFormCustomSelect">Preference</label>
													    <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
													        <option selected>권한 선택</option>
													        <option value="1">일반</option>
													        <option value="2">팀장이상</option>
													        <option value="3">관리자</option>
													    </select>
				                                   </td>
				                               </tr>
				                               <tr>
				                                   <td>등록</td>
				                                   <td>
				                                   		<div id="bdsubmitDiv" style="margin:5px 0;">
									                    	<button type="submit" class="btn btn-primary">게시판 수정</button>
														</div>
				                                   </td>
				                               </tr>
				                              
				                           </tbody>
				                       </table>
				              		</div>
                            	 </form>
                            
                            </div>
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

           
<%@ include file="../inc/bottom.jsp" %>
			