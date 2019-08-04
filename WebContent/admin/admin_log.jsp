<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="/semiproject/css/admin_log.css">
<div class="table_wrap">
	<table class="answer_table">
		<tr>
			<td>일자</td>
			<td style="text-align: left;">
				<input type="date" name="start_date"/>
				~<input type="date" name="end_date"/>
			</td>
		</tr>
		<tr>
			<td>운영자</td>
			<td style="text-align: left;">
				<select class="form-control" name="admin">
					<option value="total">전 체</option>
					<option value="admin1">김주희</option>
					<option value="admin2">문주성</option>
					<option value="admin3">엄지훈</option>
					<option value="admin4">윤효진</option>
					<option value="admin5">이종민</option>
					<option value="admin6">한규현</option>
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
				<td style="width:5%;">No.</td>
				<td style="width:45%;">내용</td>
				<td style="width:25%;">시간</td>
				<td style="width:10%;">관리자</td>
				<td style="width:15%;">IP</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>로그인</td>
				<td>2018.08.03 23:00</td>
				<td>이종민</td>
				<td>127.0.0.1</td>
			</tr>
		</tbody>
	</table>
</div>