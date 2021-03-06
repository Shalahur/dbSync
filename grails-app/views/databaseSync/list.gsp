<%@ page import="com.bv.User;" %>
<%@ page import="bv.BudgetViewDatabaseService; bv.UserLog; com.bv.User; org.springframework.security.core.context.SecurityContextHolder; org.springframework.security.core.Authentication; org.springframework.security.core.context.SecurityContext" %>

<%
    SecurityContext ctx = SecurityContextHolder.getContext()
    Authentication auth = ctx.getAuthentication()
    String username = auth.getName()
    User user = User.findByUsername(username)
    Integer authUserId = user.getAt('id')
%>

<html>
<head>
    <meta name="layout" content="main">
    <title>DB Synchornize</title>
</head>

<body>
%{--<%if(authUserId==1){%>--}%
<% def contextPath = request.getServletContext().getContextPath()%>

<g:javascript>
var table ;
    $(document).ready(function(){

//$('#spinnerOutputDIV').hide();
        table = $('#listOfDbInfo').dataTable({

                 "ajax":"${contextPath}/DatabaseSync/showDataList",
                 "bProcessing": true,
                 "bAutoWidth":false,
                 "aLengthMenu": [[10,50,75,100,150,200,300], [10,50,75,100,150,200,300]],
                 "iDisplayLength": 10,
                 "columns": [
                        { "data": "dbName" },
                        { "data": "version" },
                        { "data": "status" },
                        { "data": "action" },

                    ]

        });



    });

   function updateDb() {
    var finalResult ="";
    var i;
    for (i = 0; i < '${dbCount}'; i++) {

        $.ajax({
             type:'POST',
             url:'../DatabaseSync/updateDatabase',
             data:{
                index:i
             },
             success: function(response)
             {
                finalResult += response;
                $("#afterUpdate").html(finalResult);
             }
            });
        }

    }

    function clearWindow(){
        $("#afterUpdate").html("");
    }

    function updateDbIndividually(dbName){
   // alert(dbName);
            var finalResult ="";
            $.ajax({
                 type:'POST',
                 url:'../DatabaseSync/updateDatabase',
                 data:{
                    dbName:dbName
                 },
                 success: function(response)
                 {
                    finalResult += response;
                    $("#afterUpdate").html(finalResult);


                  //  reloadDataTable();
                 }
            });

    }



</g:javascript>
%{--<div id="afterUpdate">--}%
<input type="hidden" name="numberOfDb" id="numberOfDb">
<div id="list-page-body-inner" class="content white-background scaffold-create" role="main" style="">
    %{--<div id="list-page">--}%
    <div class="searchField" style=" margin: 0 0 0 -2px;width: 1001px;">
        <label class="searchHeadLineLabel">DB Status</label>
    </div>

    <div class="boxouter boxouter-modified" style="float: left;width: 99.8%;">

        %{--<div class="dataTableDiv">--}%
            <table id="listOfDbInfo" class="display dbSyncTable" cellspacing="0" width="100%">
                <thead>
                <tr>
                    <th>Database Name</th>
                    <th>Version</th>
                    <th>Status</th>
                    <th>Action</th>
                </tr>
                </thead>
            </table>
        %{--</div>--}%
        <hr class="dataTablBottom" style="">

        <div class="btnClassDiv updateLinkBtn reconBtnDiv">
            %{--<g:remoteLink class="greenBtn tagABtn" style="padding-left: 12px;padding-right: 12px;"
                          action="updateDatabase" id="1" update="afterUpdate" controller="DatabaseSync">Update DataBase</g:remoteLink>--}%
            <input type="button" value="Clear Window" class="greenBtn tagABtn" %{--style="padding-left: 12px;padding-right: 12px; width: 130px;"--}% onclick="clearWindow()">
            <input type="button" value="Update DataBase" class="greenBtn tagABtn" style="padding-left: 12px;padding-right: 12px; width: 130px;" onclick="updateDb()">

            <div class="dbSyncSpinDiv">
                <div id="spinnerOutputDIV" class="spinner dbSyncSpinimg" style="display:none; float: right;">
                    <img src="${resource(dir:'images',file:'spinner.gif')}" alt="${message(code:'spinner.alt.Loading',default:'Loading...')}" />
                </div>
        </div>

    </div>

        <div class="searchField" style="margin: 55px 0 0 -2px;">
            <label class="searchHeadLineLabel">Output Window</label>
        </div>

        <div style="height: 600px;overflow-y: scroll;">
            <div class="afterUpdateStyle">
                <div id="afterUpdate" >

                </div>
            </div>
        </div>

    </div>  <!--boxouter-->
</div> <!--content-->

</body>

</html>