package com.gtt.aoxuansh.web.exception;

import org.apache.commons.io.IOUtils;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.InputStream;

/**
 * Created with IntelliJ IDEA.
 * User: gtt
 * Date: 13-10-5
 * Time: 下午8:09
 * To change this template use File | Settings | File Templates.
 */
public class ErrorHandlerServlet extends HttpServlet {

    private static final String errorPage = "/WEB-INF/pages/error/404.html";

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html; charset=UTF-8");
        resp.getWriter().print(getErrorPage());
    }

    private String getErrorPage() {
        InputStream is = getServletContext().getResourceAsStream(errorPage);
        try {
            return IOUtils.toString(is, "UTF-8");
        } catch (IOException e) {
            e.printStackTrace();
            return "";
        } finally {
            try {
                IOUtils.closeQuietly(is);
            } catch (Exception e) {
            }
        }
    }
}
