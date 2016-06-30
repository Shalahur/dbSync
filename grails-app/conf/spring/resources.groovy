// Place your Spring DSL code here
beans = {
    customPropertyEditorRegistrar(util.CustomPropertyEditorRegistrar)
    ipAddressFilter(org.codehaus.groovy.grails.plugins.springsecurity.IpAddressFilter){
        //println 'ok'
        //def conf = SpringSecurityUtils.securityConfig
        ipRestrictions = ['/admin': '10.10.*']//['/admin': '10.10.*', '/other':'192.168.0.123']
        //springSecurityService = ref('springSecurityService')
    }

    authenticationEntryPoint(com.bv.session.AjaxAwareAuthenticationEntryPoint) {
        loginFormUrl = '/login/auth' // has to be specified even though it's ignored
        grailsUrlMappingsHolder = ref('grailsUrlMappingsHolder')
        portMapper = ref('portMapper')
        portResolver = ref('portResolver')
    }

}
