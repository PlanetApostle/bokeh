require.config
    paths:
        jquery:            "vendor/jquery/jquery"
        jquery_ui:         "vendor/jquery-ui-amd/jquery-ui-1.10.0/jqueryui"
        jquery_mousewheel: "vendor/jquery-mousewheel/jquery.mousewheel"
        underscore:        "vendor/underscore-amd/underscore"
        backbone:          "vendor/backbone-amd/backbone"
        modal:             "vendor/bootstrap/modal"
        timezone:          "vendor/timezone/src/timezone"
        sprintf:           "vendor/sprintf/src/sprintf"
        rbush:             "vendor/rbush/rbush"
        jstree:            "vendor/jstree/dist/jstree"
    shim:
        sprintf:
            exports: 'sprintf'
