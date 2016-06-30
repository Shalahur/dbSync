package com.bv


class User {

	transient springSecurityService
    transient role
    transient passwordPlain
	String username
	String password
    Integer businessCompanyId
    String email
    String firstName
    String lastName
	boolean enabled
	boolean accountExpired
	boolean accountLocked
	boolean passwordExpired

    //static hasOne = [businessCompanyId:CompanySetup]
	static constraints = {
		username blank: false, unique: true
		password blank: false
        email email: true
        businessCompanyId (nullable: true)
	}

	static mapping = {
		password column: '`password`'
	}

	Set<Role> getAuthorities() {
		UserRole.findAllByUser(this).collect { it.role } as Set
	}

	def beforeInsert() {
		encodePassword()
	}

	def beforeUpdate() {
		if (isDirty('password')) {
			encodePassword()
		}
	}

	protected void encodePassword() {
		password = springSecurityService.encodePassword(password)
	}

    def list(){

    }
    def create(){

    }
}
