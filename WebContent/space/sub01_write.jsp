<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/global_head.jsp" %>
<%@ include file="./isLogin.jsp" %>
 <body>
	<center>
	<div id="wrap">
		<%@ include file="../include/top.jsp" %>
		<img src="../images/space/sub_image.jpg" id="main_visual" />
		<div class="contents_box">
			<div class="left_contents">
				<%@ include file = "../include/space_leftmenu.jsp" %>
			</div>
			<div class="right_contents">
				<div class="top_title">
					<img src="../images/space/sub01_title.gif" alt="공지사항" class="con_title" />
					<p class="location"><img src="../images/center/house.gif" />&nbsp;&nbsp;열린공간&nbsp;>&nbsp;공지사항<p>
				</div>	
				<div>
					<form name = "writeFrm" method="post" enctype="multipart/form-data">
					<table class="table table-bordered">
					<colgroup>
						<col width="20%"/>
						<col width="*"/>
					</colgroup>
					<tbody>
						<tr>
							<th class="text-center" 
								style="vertical-align:middle;">작성자</th>
							<td>
								<input type="text" name="id" id="id" class="form-control" 
									style="width:150px;" />
							</td>
						</tr>
						<!-- <tr>
							<th class="text-center" 
								style="vertical-align:middle;">이메일</th>
							<td>
								<input type="text" class="form-control" 
									style="width:400px;" />
							</td>
						</tr> -->
						<!-- <tr>
							<th class="text-center" 
								style="vertical-align:middle;">패스워드</th>
							<td>
								<input type="text" name="pass" id="pass" class="form-control" 
									style="width:200px;" />
							</td>
						</tr> -->
						<tr>
							<th class="text-center" 
								style="vertical-align:middle;">제목</th>
							<td>
								<input type="text" name="title" id="title" class="form-control" />
							</td>
						</tr>
						<tr>
							<th class="text-center" 
								style="vertical-align:middle;">내용</th>
							<td>
								<textarea name="content" id="content" rows="10" class="form-control"></textarea>
							</td>
						</tr>
						<tr>
							<th class="text-center" name="attachedfile" id="attachedfile"
								style="vertical-align:middle;">첨부파일</th>
							<td>
								<input type="file" class="form-control" />
							</td>
						</tr>
					</tbody>
					</table>
					<div class="row mb-3">
						<div class="col text-right" style="">
							<!-- 각종 버튼 부분 -->
							<button type="submit" class="btn btn-danger">전송하기</button>
							<button type="reset" class="btn btn-dark">Reset</button>
							<button type="button" class="btn btn-warning" 
								onclick="location.href='ListSkin.jsp';">리스트보기</button>
						</div>
					</div>	
					</form> 
				</div>
			</div>
		</div>
		<%@ include file="../include/quick.jsp" %>
	</div>


	<%@ include file="../include/footer.jsp" %>
	</center>
 </body>
</html>