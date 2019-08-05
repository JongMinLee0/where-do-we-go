<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="/semiproject/css/admin_pro.css">
<script type="text/javascript" src="/semiproject/js/admin_pro.js"></script>

<div class="table_wrap">
	<table class="answer_table">
		<tr>
			<td>도시</td>
			<td style="text-align: left;">
				<select class="form-control" name="state">
					<option value="">예약완료</option>
					<option value="">취소신청</option>
					<option value="">취소완료</option>
					<option value="">수령완료</option>
				</select>
			</td>
		</tr>
		<tr>
			<td>상품명</td>
			<td style="text-align: left;">
				<select class="form-control" name="state">
					<option value="">예약완료</option>
					<option value="">취소신청</option>
					<option value="">취소완료</option>
					<option value="">수령완료</option>
				</select>
			</td>
		</tr>
		<tr>
			<td colspan="2"><input type="button" name="answer" id="answer" value="조회"/></td>
		</tr>
	</table>
</div>
<div class="table_wrap">
	<table class="answer_table">
		<thead>
			<tr>
				<td colspan="6" style="text-align:right;border: 0;">
					<input type="button" name="update" id="update" value="수정" />
					<input type="button" name="complete" id="complete" value="수정완료" />
					<input type="button" value="상품등록" name="enroll" id="enroll_btn" />
				</td>
			</tr>
			<tr>
				<td style="width:5%;">No.</td>
				<td style="width:20%;">사진</td>
				<td style="width:10%">도시</td>
				<td style="width:30%;">상품명</td>
				<td style="width:25%;">옵션</td>
				<td style="width:15%;">재고</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>2019.08.05</td>
				<td>오사카</td>
				<td><a href="#">유니버셜 익스프레스 패스4</a></td>
				<td>미니언 라이드</td>
				<td><input type="text" name="count" value="1" size="3" readonly />
				<div class="icon"><i class="fa fa-arrow-up"></i></div></td>
			</tr>
			<tr>
				<td>2</td>
				<td>2019.08.06</td>
				<td>태국</td>
				<td><a href="#">코끼리코끼리 열차</a></td>
				<td>아아아하기싫어요</td>
				<td><input type="text" name="count" value="1" size="3" readonly />
				<div class="icon"><i class="fa fa-arrow-up"></i></div></td>
			</tr>
		</tbody>
	</table>
</div>