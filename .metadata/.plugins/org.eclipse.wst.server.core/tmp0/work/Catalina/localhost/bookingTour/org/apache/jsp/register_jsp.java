/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.96
 * Generated at: 2024-11-07 11:16:44 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<title>Trang đăng ký</title>\r\n");
      out.write("<meta charset=\"utf-8\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("\r\n");
      out.write("<link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css\"\r\n");
      out.write("	rel=\"stylesheet\">\r\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" href=\"css/style.css\">\r\n");
      out.write("\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write(".red {\r\n");
      out.write("	color: red;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("	");

	String error = (String) request.getAttribute("error");
	error = (error != null) ? error : "";
	String username = (String) request.getAttribute("username");
	String email = (String) request.getAttribute("email");
	String password = (String) request.getAttribute("password");
	String password2 = (String) request.getAttribute("password2");
	
      out.write("\r\n");
      out.write("	<div class=\"container m-5\">\r\n");
      out.write("		<div class=\"row\">\r\n");
      out.write("			<!-- Image -->\r\n");
      out.write("			<div class=\"col-md-6 p-5 d-flex justify-content-center align-items-center\">\r\n");
      out.write("				<img alt=\"\" src=\"images/banner1.jpg\" class=\"rounded-circle\" width=\"80%\">\r\n");
      out.write("			</div>\r\n");
      out.write("			<!-- Form -->\r\n");
      out.write("			<div class=\"col-md-6 p-5 bg-light\">\r\n");
      out.write("				<div class=\"container mb-3 text-center\">\r\n");
      out.write("					<h1>Đăng ký tài khoản</h1>\r\n");
      out.write("				</div>\r\n");
      out.write("				<form action=\"do-register\" method=\"post\">\r\n");
      out.write("					<div class=\" mt-3 mb-3\">\r\n");
      out.write("						<label for=\"text\" class=\"form-label\">Username<span class=\"red\">*</span>\r\n");
      out.write("						</label> <input type=\"text\" class=\"form-control\" id=\"username\" placeholder=\"Enter username\"\r\n");
      out.write("							name=\"username\" value=\"");
      out.print(username != null ? username : "");
      out.write("\" required=\"required\"\r\n");
      out.write("							oninput=\"showSubmitButton()\">\r\n");
      out.write("					</div>\r\n");
      out.write("					<div class=\"mb-3\">\r\n");
      out.write("						<label for=\"email\" class=\"form-label\">Email<span class=\"red\">*</span>\r\n");
      out.write("						</label> <input type=\"email\" class=\"form-control\" id=\"email\" placeholder=\"Enter email\" name=\"email\"\r\n");
      out.write("							value=\"");
      out.print(email != null ? email : "");
      out.write("\" required=\"required\" oninput=\"showSubmitButton()\">\r\n");
      out.write("					</div>\r\n");
      out.write("					<div class=\"mb-3\">\r\n");
      out.write("						<label for=\"password\" class=\"form-label\">Password<span class=\"red\">*</span>\r\n");
      out.write("						</label> <input type=\"password\" class=\"form-control\" id=\"password\" placeholder=\"Enter password\"\r\n");
      out.write("							name=\"password\" value=\"");
      out.print(password != null ? password : "");
      out.write("\" required=\"required\"\r\n");
      out.write("							onkeyup=\"confirmPassword(); oninput=showSubmitButton()\">\r\n");
      out.write("					</div>\r\n");
      out.write("					<div class=\"mb-3\">\r\n");
      out.write("						<label for=\"password2\" class=\"form-label\">Confirm Password<span class=\"red\">*</span>\r\n");
      out.write("						</label> <input type=\"password\" class=\"form-control\" id=\"password2\" placeholder=\"Enter password again\"\r\n");
      out.write("							name=\"password2\" value=\"");
      out.print(password2 != null ? password2 : "");
      out.write("\" required=\"required\"\r\n");
      out.write("							onkeyup=\"confirmPassword(); oninput=showSubmitButton()\">\r\n");
      out.write("						<div id=\"msg\" class=\"text-danger mb-3 mt-1\"></div>\r\n");
      out.write("					</div>\r\n");
      out.write("					<div class=\"form-check mb-3\">\r\n");
      out.write("						<label class=\"form-check-label\"> <input class=\"form-check-input\" type=\"checkbox\"\r\n");
      out.write("							name=\"agree\" id=\"agree\" onchange=\"showSubmitButton()\"> I agree to the <a href=\"#\">terms\r\n");
      out.write("								of service</a>\r\n");
      out.write("						</label>\r\n");
      out.write("					</div>\r\n");
      out.write("					<button type=\"submit\" class=\"btn btn-primary\" id=\"submit\" style=\"visibility: hidden;\">Register</button>\r\n");
      out.write("				</form>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("	function confirmPassword() {\r\n");
      out.write("		let pass_1 = document.getElementById(\"password\").value;\r\n");
      out.write("		let pass_2 = document.getElementById(\"password2\").value;\r\n");
      out.write("		let msg = document.getElementById(\"msg\");\r\n");
      out.write("		if (pass_1 !== pass_2) {\r\n");
      out.write("			msg.innerHTML = \"Mật khẩu không khớp!\";\r\n");
      out.write("			return false;\r\n");
      out.write("		} else {\r\n");
      out.write("			msg.innerHTML = \"\";\r\n");
      out.write("			return true;\r\n");
      out.write("		}\r\n");
      out.write("	}\r\n");
      out.write("\r\n");
      out.write("	function showSubmitButton() {\r\n");
      out.write("		let username = document.getElementById(\"username\").value.trim();\r\n");
      out.write("		let email = document.getElementById(\"email\").value.trim();\r\n");
      out.write("		let password = document.getElementById(\"password\").value.trim();\r\n");
      out.write("		let password2 = document.getElementById(\"password2\").value.trim();\r\n");
      out.write("		let agree = document.getElementById(\"agree\").checked;\r\n");
      out.write("		let submitButton = document.getElementById(\"submit\");\r\n");
      out.write("\r\n");
      out.write("		// Check if all fields are filled, passwords match, and checkbox is checked\r\n");
      out.write("		if (username && email && password && password2 && confirmPassword()\r\n");
      out.write("				&& agree) {\r\n");
      out.write("			submitButton.style.visibility = \"visible\";\r\n");
      out.write("		} else {\r\n");
      out.write("			submitButton.style.visibility = \"hidden\";\r\n");
      out.write("		}\r\n");
      out.write("	}\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}