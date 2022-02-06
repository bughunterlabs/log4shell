package com.example.log4shell;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.util.Enumeration;


import com.sun.deploy.net.HttpRequest;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.apache.logging.log4j.core.LoggerContext;
import org.apache.logging.log4j.core.config.Configuration;
import org.apache.logging.log4j.Level;


@WebServlet(name = "contactServlet", value = "/contact")
public class ContactServlet extends HttpServlet {

    static final Logger logger = LogManager.getLogger(LogManager.ROOT_LOGGER_NAME);

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


        LoggerContext ctx = (LoggerContext) LogManager.getContext(false);
        Configuration conf = ctx.getConfiguration();
        conf.getLoggerConfig(LogManager.ROOT_LOGGER_NAME).setLevel(Level.INFO);
        ctx.updateLoggers(conf);

        String contact_name = req.getParameter("contact-name");
        String contact_email = req.getParameter("contact-email");
        String contact_project = req.getParameter("contact-project");
        
        logger.info("Name: " + contact_name + " | Email: " + contact_email + " | Message: " +  contact_project);

        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        out.println("<html><body>");
        out.println("<h1>Thank you!</h1><div>An ExxVille Group employee will get back to you soon.</div>");
    }

    public void destroy() {
    }
}