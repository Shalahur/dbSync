package bv

import com.bv.util.DBSyncUtil
import grails.converters.JSON
import grails.plugins.springsecurity.SpringSecurityService

class DatabaseSyncController {

    DatabaseSynchService databaseSynchService
    DBSyncUtil dBSyncUtil = new DBSyncUtil();
    SpringSecurityService springSecurityService;
    def index() {
        def userId = springSecurityService.principal.id;
        if(userId == 1){
            redirect(action: "list");
        }else{
            redirect(action: "accessDenied");
        }

    }
    def accessDenied(){}


    def list(){
        def numberOfDb = databaseSynchService.numberOfDb()
        [dbCount: numberOfDb]
    }

    def showDataList(){
        def gridOutput
        String pageNumber = "1"

        def resultArr = databaseSynchService.dbVersionInfoList()
        List dbSyncList = dBSyncUtil.wrapDbVersionList(resultArr)

        def count = databaseSynchService.countDbVersionList()
        LinkedHashMap result = [draw: 1, recordsTotal: count, recordsFiltered:  count,data:dbSyncList.cell]

        gridOutput = result as JSON
        render gridOutput;
    }

    def updateDatabase(){
        def index = params.index
        def dbName = params.dbName

        def returnStr = databaseSynchService.updateAllDatabase( index,dbName )

        render returnStr
    }


}
