package semi.service.admin;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import semi.model.dto.NoticeDTO;
import semi.service.Service;

public class InsertNoticeService implements Service{

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		NoticeDTO dto = new NoticeDTO();
		dto.setTitle(req.getParameter("title"));
		dto.setContent(req.getParameter("content"));
		System.out.println("title : " + dto.getTitle());
		System.out.println("content : " + dto.getContent());
		
	}

}
