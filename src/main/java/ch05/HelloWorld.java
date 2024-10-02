package ch05;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloWorld
 */
@WebServlet(description = "first", urlPatterns = { "/hello" })
public class HelloWorld extends HttpServlet {
	
	// 필드
	private static final long serialVersionUID = 1L;
    
	// 생성자
    public HelloWorld() {
        super();
    }
    
    // 메소드 오버라이드 재정의해서 씀
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=utf-8");
		
		response.getWriter().append(
				"<h1>Served at: ㅗㅓㅏㅗㅓㅏㅘㅗ</h1>")
		.append(request.getContextPath())
		.append("<h1>ghgjhgjhgjh</h1>")
		.append("" + java.time.LocalDateTime.now())
		.append("<script>alert('잘됨');</script>");
	}

    // 메소드2 오버라이드 재정의해서 씀
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
