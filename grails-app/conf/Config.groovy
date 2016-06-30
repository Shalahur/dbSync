grails.applicationContext = ""
grails.project.groupId = appName // change this to alter the default package name and Maven publishing destination
grails.mime.file.extensions = true // enables the parsing of file extensions from URLs into the request format
grails.mime.use.accept.header = false

grails.mime.types = [ html: ['text/html','application/xhtml+xml'],
        xml: ['text/xml', 'application/xml'],
        text: 'text-plain',
        js: 'text/javascript',
        rss: 'application/rss+xml',
        atom: 'application/atom+xml',
        css: 'text/css',
        csv: 'text/csv',
        pdf: 'application/pdf',
        rtf: 'application/rtf',
        excel: 'application/vnd.ms-excel',
        ods: 'application/vnd.oasis.opendocument.spreadsheet',
        all: '*/*',
        json: ['application/json','text/json'],
        form: 'application/x-www-form-urlencoded',
        multipartForm: 'multipart/form-data']

// URL Mapping Cache Max Size, defaults to 5000
//grails.urlmapping.cache.maxsize = 1000

// What URL patterns should be processed by the resources plugin
grails.resources.adhoc.patterns = ['/images/*', '/css/*', '/js/*', '/plugins/*']

// The default codec used to encode data with ${}
grails.views.default.codec = "none" // none, html, base64
grails.views.gsp.encoding = "UTF-8"
grails.converters.encoding = "UTF-8"
// enable Sitemesh preprocessing of GSP pages
grails.views.gsp.sitemesh.preprocess = true
// scaffolding templates configuration
grails.scaffolding.templates.domainSuffix = 'Instance'

// Set to false to use the new Grails 1.2 JSONBuilder in the render method
grails.json.legacy.builder = false
// enabled native2ascii conversion of i18n properties files
grails.enable.native2ascii = true
// packages to include in Spring bean scanning
grails.spring.bean.packages = []
// whether to disable processing of multi part requests
grails.web.disable.multipart=false

// request parameters to mask when logging exceptions
grails.exceptionresolver.params.exclude = ['password']

// configure auto-caching of queries by default (if false you can cache individual queries with 'cache: true')
grails.hibernate.cache.queries = false

environments {
    development {
        grails.logging.jul.usebridge = true
    }
    production {
        grails.logging.jul.usebridge = false
    }
}

// log4j configuration
log4j = {

    error  'org.codehaus.groovy.grails.web.servlet',        // controllers
       'org.codehaus.groovy.grails.web.pages',          // GSP
       'org.codehaus.groovy.grails.web.sitemesh',       // layouts
       'org.codehaus.groovy.grails.web.mapping.filter', // URL mapping
       'org.codehaus.groovy.grails.web.mapping',        // URL mapping
       'org.codehaus.groovy.grails.commons',            // core / classloading
       'org.codehaus.groovy.grails.plugins',            // plugins
       'org.codehaus.groovy.grails.orm.hibernate',      // hibernate integration
       'org.springframework',
       'org.hibernate',
       'net.sf.ehcache.hibernate'
}

//grails.gorm.failOnError=true
//Added by the Spring Security Core plugin:
grails.plugins.springsecurity.userLookup.userDomainClassName = 'com.bv.User'
grails.plugins.springsecurity.userLookup.authorityJoinClassName = 'com.bv.UserRole'
grails.plugins.springsecurity.authority.className = 'com.bv.Role'
grails.plugins.springsecurity.requestmap.className = 'com.bv.RequestMap'

grails.plugins.springsecurity.errors.login.fail = "Invalid User Name or Password."
grails.plugins.springsecurity.successHandler.defaultTargetUrl = '/DatabaseSync/index'
grails.plugins.springsecurity.successHandler.alwaysUseDefault = true

//grails.plugin.springsecurity.rememberMe.cookieName='bv_remember_me'
//grails.plugin.springsecurity.rememberMe.alwaysRemember=false
//grails.plugin.springsecurity.rememberMe.tokenValiditySeconds=31*24*60*60
//grails.plugin.springsecurity.rememberMe.parameter='_spring_security_remember_me'
//grails.plugin.springsecurity.rememberMe.key='BV_rememberMe'
//grails.plugin.springsecurity.rememberMe.useSecureCookie=false
//grails.plugin.springsecurity.rememberMe.persistent=false
////grails.plugin.databasemigration.updateOnStart = true

/*grails.plugins.springsecurity.securityConfigType = 'InterceptUrlMap'
grails.plugins.springsecurity.staticRules = [
   '/js/**':        ['IS_AUTHENTICATED_ANONYMOUSLY'],
   '/css/**':       ['IS_AUTHENTICATED_ANONYMOUSLY'],
   '/images/**':    ['IS_AUTHENTICATED_ANONYMOUSLY'],
   '/login/**':     ['IS_AUTHENTICATED_ANONYMOUSLY'],
   '/logout/**':    ['IS_AUTHENTICATED_ANONYMOUSLY'],
   '/user/**':      ['ROLE_ADMIN'],
   '/**':           ['IS_AUTHENTICATED_FULLY']
] */

grails.plugins.springsecurity.controllerAnnotations.staticRules  = [
   '/js/**':        ['IS_AUTHENTICATED_ANONYMOUSLY'],
   '/css/**':       ['IS_AUTHENTICATED_ANONYMOUSLY'],
   '/images/**':    ['IS_AUTHENTICATED_ANONYMOUSLY'],
   '/login/**':     ['IS_AUTHENTICATED_ANONYMOUSLY'],
   '/logout/**':    ['IS_AUTHENTICATED_ANONYMOUSLY'],
//   '/**':           ['IS_AUTHENTICATED_REMEMBERED']
   '/**':           ['IS_AUTHENTICATED_FULLY']

]

grails.plugins.springsecurity.ipRestrictions = [
'/**': '123.234.345.456',
'/pattern2/**': '10.0.0.0/8',
'/pattern3/**': ['10.10.200.42', '10.10.200.63']
]

grails {
   mail {
     host = "smtp.gmail.com"
     port = 465
     username = "noreply@overrood.nl"
     password = "HK56gj91@"
     props = ["mail.smtp.auth":"true",
              "mail.smtp.socketFactory.port":"465",
              "mail.smtp.socketFactory.class":"javax.net.ssl.SSLSocketFactory",
              "mail.smtp.socketFactory.fallback":"false"]
   }
}

grails.mail.default.from="noreply@overrood.nl"
grails.mail.disabled=false
grails.app.context = '/dbsync'


