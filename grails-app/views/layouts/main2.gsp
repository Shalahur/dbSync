<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Budget View"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
    <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
    <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main_line.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'tab_style.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'jquery.jscrollpane.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'jquery-ui-1.9.2.custom.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'dcmegamenu.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'blue.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'jquery-ui-1.css')}" type="text/css">

    <g:javascript library="application" />
    <g:javascript src="jquery-1.8.3.js" />
    <g:javascript src="jquery-ui.js" />
    <g:javascript src="jquery.corner.js" />
    <g:javascript src="jquery-ui-1.js" />
    <g:javascript src="jquery.jscrollpane.min.js" />
    <g:javascript src="jquery.mousewheel.js" />
    <g:javascript src="jquery.tinyscrollbar.min.js" />
    <g:javascript src="autoresize.js" />
    <g:javascript src="jquery.dcmegamenu.1.3.3.js" />
    <g:javascript src="jquery.hoverIntent.minified.js" />
    <g:javascript src="multitab/jquery.multi-open-accordion-1.5.3.min.js" />
    %{--<g:javascript src="jquery.customSelect.js" />--}%
    <g:layoutHead/>
    <r:layoutResources />
</head>
<body>

<div id="content-whole">
    <div id="content-whole-inner" style="background:none;">
        <g:layoutBody/>
        <g:javascript library="application"/>
        <r:layoutResources />
    </div>
</div>
</body>
</html>
