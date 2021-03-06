<%@ page import=" bv.UserLog; com.bv.User; org.springframework.security.core.context.SecurityContextHolder; org.springframework.security.core.Authentication; org.springframework.security.core.context.SecurityContext" %>
<style type="text/css">

ul.mega-menu-front li{
    padding: 9px !important;
    height: 25px;
}

ul.mega-menu-front li a{
    border: 1px solid #6b0004;
    width: 60px;
    height: 25px;
    line-height: 25px;
    text-align: center;
    border-radius: 4px;
}

</style>
<div id="header">
    <div id="header-in">
        <%
            def controllerName = params.controller
            def protocol = request.isSecure() ? "https://" : "http://"
            def host = request.getServerName()
            def port = request.getServerPort()
            def context = request.getServletContext().getContextPath()

            def HOST_URL = protocol + host + ":" + port + context

            SecurityContext ctx = SecurityContextHolder.getContext();
            Authentication auth = ctx.getAuthentication();

            String username = auth.getName();
            session.bvLoginUserName = username

//            def fiscalYearArr
//            if(username != "anonymousUser"){
//                //println(" != anonymousUser")
//                fiscalYearArr = new BudgetViewDatabaseService().executeQueryAtSingle("SELECT id FROM bv.FiscalYear where status=1")
//            }else{
//                //println(" == anonymousUser")
//                fiscalYearArr = FiscalYear.executeQuery("SELECT id FROM bv.FiscalYear where status=1")
//            }
//
//            Integer fiscalYear = 0
//            if (fiscalYearArr.size()) {
//                fiscalYear = fiscalYearArr[0]
//            }

//            if (fiscalYear == 0) {
//                flash.warning = message(code: 'bv.activeOrAddFiscalYear.label', default: 'Please add or active at-least one fiscal year.')
//                if (controllerName != "fiscalYear" && controllerName != "login") {
//                    response.sendRedirect(HOST_URL + "/fiscalYear/index")
//                }
//            }

            String authIpAddress  = request.getHeader("X-FORWARDED-FOR");
            if(authIpAddress == null){
                authIpAddress = request.getRemoteAddr();
            }

            Date now = new Date()
            if(username != "anonymousUser") {

                User user = User.findByUsername(username)
                Integer authUserId = user.getAt('id')
                def authLogStr=""

                params.each{
                    authLogStr=authLogStr+it+"::"
                }
                UserLog userLogInfo = new UserLog(
                        ipAddress:authIpAddress,
                        logInfo: authLogStr,
                        logTime: now,
                        userId:authUserId,
                ).save(flush: true)
            }
        %>

        <sec:ifLoggedIn>
            <div id="header-in-left">
                <g:render template="/common/menu" />
            </div>
            <div id="header-in-right">
                <span class="logoDivRightFirst">
                    <g:link controller="${params.controller}" action="${params.action}" params="[lang:'en']" class="flagEnglish"></g:link>
                </span>&nbsp;
                <span>
                    <g:link controller="${params.controller}" action="${params.action}" params="[lang:'du']" class="flagNetherlands"></g:link>
                </span>
            </div>
        </sec:ifLoggedIn>
        <% //} %>

        <sec:ifNotLoggedIn>
            <div class="blue">
                %{--border: 1px solid #6b0004; width: 60px; height: 25px;--}%
                <ul  id="mega-menu-1" class="mega-menu-front">
                    <li style="float:right; ">
                        <g:link controller="login" action="index">Login</g:link>
                    </li>
                </ul>
            </div>
        </sec:ifNotLoggedIn>
    </div>
</div>
