class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?"{
                 constraints {}
              }

        "/"(view:"/index")
        //"/"(controller:"companySetupController",action:"list")

        /*"403"(controller: "errors", action: "error403")
        "500"(controller: "errors", action: "error500")
        "500"(controller: "errors", action: "error403", exception: AccessDeniedException)
        "500"(controller: "errors", action: "error403", exception: NotFoundException)*/

	}
}
