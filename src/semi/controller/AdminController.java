package semi.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

// 관리자 컨트롤러
@WebServlet("/semi/admin/*")
public class AdminController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		execute(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		execute(req, resp);
	}

	protected void execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// 나중에 Encoding filter를 사용해서 처리 할 것.
		req.setCharacterEncoding("UTF-8");
		resp.setContentType("text/json;charset=utf-8"); 
		PrintWriter out = resp.getWriter();
		String path = req.getRequestURI();
		String next = "";
		JSONObject object = new JSONObject();
		
		// 요청 URI
		path = path.substring(path.lastIndexOf("/")+1);
		System.out.println("컨트롤러 : " + path);
		
		// 관리자 페이지 홈
		if(path.equals("admin")) {
			next = "/admin/admin_page.jsp";
			RequestDispatcher dis = req.getRequestDispatcher(next);
			dis.forward(req, resp);
		}else if(path.equals("log")) { // 관리자 로그 페이지
			object.put("url", "/semiproject/admin/admin_log.jsp");
			out.print(object);
			out.flush();
		}else if(path.equals("reserve")) { // 예약 관리 페이지
			object.put("url", "/semiproject/admin/admin_reserve.jsp");
			out.print(object);
			out.flush();
		}else if(path.equals("product")) { // 상품 관리 페이지
			object.put("url", "/semiproject/admin/admin_pro.jsp");
			out.print(object);
			out.flush();
		}else if(path.equals("notice")) { // 공지사항
			object.put("url", "/semiproject/admin/admin_notice.jsp");
			out.print(object);
			out.flush();
		}else if(path.equals("question")) { // 관리자 질문게시판
			object.put("url", "/semiproject/admin/admin_question.jsp");
			out.print(object);
			out.flush();
		}

	}
}
