package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.BoardDao;
@WebServlet("/delete")
public class DeleteController extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		int num=Integer.parseInt(req.getParameter("num"));
		BoardDao dao=new BoardDao();
		int n=dao.delete(num);
		if(n>0) {
			resp.sendRedirect(req.getContextPath()+"/list");
		}else {
			req.setAttribute("result", "fail");
			req.getRequestDispatcher("/board/result.jsp").forward(req, resp);
		}
	}
}
