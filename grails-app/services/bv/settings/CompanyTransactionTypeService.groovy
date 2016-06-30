package bv.settings

//import bv.CompanyTransactionType
import org.springframework.transaction.annotation.Transactional

import javax.sql.DataSource

class CompanyTransactionTypeService {
    static transactional = false
//    DataSource dataSource
//
//    @Transactional(readOnly = true)
//    public List<CompanyTransactionType> getTransactionTypes(){
//          List<CompanyTransactionType> typeList = CompanyTransactionType.withCriteria {
//              eq('status', 1)
//          }
//        return typeList
//    }
}
