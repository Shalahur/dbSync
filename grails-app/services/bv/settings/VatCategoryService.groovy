package bv.settings

import groovy.sql.GroovyRowResult
import groovy.sql.Sql
import org.apache.log4j.Logger

import javax.sql.DataSource
import bv.BudgetViewDatabaseService

class VatCategoryService {
    static transactional = false
    private Logger log = Logger.getLogger(getClass());
    DataSource dataSource
    public List<GroovyRowResult> listVatCategories(){
        //def db = new Sql(dataSource)

        def companyConfig = new BudgetViewDatabaseService().getConnectionInformation()
        def db = Sql.newInstance( companyConfig.serverUrl+companyConfig.dbName, companyConfig.dbUser, companyConfig.dbPassword, companyConfig.driverName)

        String vatCategoryQuery = """SELECT id, category_name, CAST(ROUND(rate,1) AS CHAR(25)) AS vat_rate_str, rate FROM vat_category WHERE STATUS =1 """;
//        String vatCategoryQuery = """SELECT id, CONCAT(category_name, ' (', ROUND(rate,1),'%)') AS category_label, rate AS vat_rate FROM vat_category WHERE STATUS =1 """;
        List<GroovyRowResult> vatCategoryList = db.rows(vatCategoryQuery);
        db.close();
        return vatCategoryList
    }
}
