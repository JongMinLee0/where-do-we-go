package semi.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// 게시판 컨트롤러
@WebServlet("/board/*")
public class BoardFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		execute(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		execute(req, resp);
	}

	protected void execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// path에 넘어온 URI 저장
		String path = req.getRequestURI();
		path = path.substring(path.lastIndexOf("/")+1);
		String next = "";
		
		
		// 페이지로 forward
		RequestDispatcher dis = req.getRequestDispatcher(next);
		dis.forward(req, resp);
	}

}
