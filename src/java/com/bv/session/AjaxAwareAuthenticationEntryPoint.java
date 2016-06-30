package com.bv.session;

/**
 * Created by macintosh on 8/3/14.
 */
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.codehaus.groovy.grails.web.mapping.UrlMappingsHolder;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.LoginUrlAuthenticationEntryPoint;

import java.io.IOException;

/**
 * @author Farhad Hossain
 */
public class AjaxAwareAuthenticationEntryPoint extends LoginUrlAuthenticationEntryPoint {

    private UrlMappingsHolder proxyBean;

    @Override
    protected String determineUrlToUseForThisRequest(final HttpServletRequest request,
                                                     final HttpServletResponse response, final AuthenticationException e){

        String controllerName = (String)proxyBean.match(request.getServletPath()).getParameters().get("controller");

        String ajaxHeader = ((HttpServletRequest) request).getHeader("X-Requested-With");

        if ("XMLHttpRequest".equals(ajaxHeader)){
           return "/login/auth?session_expired_ajax=true";

        }

        if(request.getSession(false).isNew() || "index.gsp".equals(controllerName)) {
            return "/login/auth";
        }else{
            return "/login/auth?session_expired=true";
        }
    }

    public void setGrailsUrlMappingsHolder(UrlMappingsHolder proxyBean) {
        this.proxyBean = proxyBean;
    }
}
