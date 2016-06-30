package com.bv.session;

import javax.servlet.*;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by macintosh on 8/7/14.
 */
public class SessionTrackingFilter implements Filter {

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain filterChain) throws IOException, ServletException {
        HttpServletResponse httpResp = (HttpServletResponse) resp;
        HttpServletRequest httpReq = (HttpServletRequest) req;
        long currTime = System.currentTimeMillis();
        long expiryTime = currTime + httpReq.getSession().getMaxInactiveInterval() * 1000;
        Cookie cookie = new Cookie("serverTime", "" + currTime);
        cookie.setPath("/");
        httpResp.addCookie(cookie);
        //if (httpReq.getRemoteUser() != null) {
        cookie = new Cookie("sessionExpiry", "" + expiryTime);
        //} else {
        //    cookie = new Cookie("sessionExpiry", "" + currTime);
        //}
        cookie.setPath("/");
        httpResp.addCookie(cookie);
        filterChain.doFilter(req, resp);
    }

    @Override
    public void destroy() {

    }

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }
}
