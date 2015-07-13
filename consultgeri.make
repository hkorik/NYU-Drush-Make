; Core version
; ------------
core = 7.x

; API version
; ------------
api = 2
 
; Core project
; ------------
projects[drupal][version] = 7.38

; General Projects
; --------

	; Bootstrap Projects/Module
	; --------
	projects[bootstrap][version] = 3.0
	projects[bootstrap][subdir] = "contrib"
	projects[bootstrap_library][version] = 1.4
	projects[panels_bootstrap_layouts][version] = 3.0
	projects[panels_bootstrap_styles][version] = 1.0-alpha1
	projects[tb_megamenu][version] = 1.0-beta5
	projects[bootstrap_fieldgroup][version] = 1.2
	projects[bootstrap_carousel][version] = 1.0

	; Other Modules
	; --------
	projects[ctools][version] = 1.7
	projects[views][version] = 3.11
	projects[admin_menu][version] = 3.0-rc5
	projects[features][version] = 2.6
	projects[libraries][version] = 2.2
	projects[search_api][version] = 1.15
	projects[entity][version] = 1.6
	projects[facetapi][version] = 1.5
	projects[menu_breadcrumb][version] = 1.6
	projects[wysiwyg][version] = 2.2
	projects[entityreference][version] = 1.1
	projects[entityreference_prepopulate][version] = 1.5
	projects[relation][version] = 1.0-rc7
	projects[link][version] = 1.3
	projects[flexslider][version] = 2.0-alpha3
	projects[panels][version] = 3.5
	projects[underscore][version] = 2.1
	projects[quickedit][version] = 1.1
	projects[file_entity][version] = 2.0-beta1
	projects[media][version] = 1.5
	projects[mmenu][version] = 2.1
	projects[widgets][version] = 1.0-rc1
	projects[socialmedia][version] = 1.0-beta15
	projects[date][version] = 2.8
	projects[token][version] = 1.6
	projects[pathauto][version] = 1.2
	projects[google_analytics][version] = 2.1
	projects[globalredirect][version] = 1.5
	projects[chosen][version] = 2.0-beta4
	projects[icon][version] = 1.0-beta5
	projects[icomoon][version] = 1.0
	projects[field_group][version] = 1.4
	projects[inline_entity_form][version] = 1.6
	projects[biblio][version] = 1.0-rc7
	
	; Development Modules
	; --------
	projects[devel][version] = 1.5
	projects[modernizr][version] = 3.4
	projects[respondjs][version] = 1.5
	projects[jquery_update][version] = 3.0-alpha2

; Libraries
; --------

	; Ckeditor
	; --------
	libraries[ckeditor][download][type] = get
	libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.2/ckeditor_3.6.6.2.tar.gz"
	libraries[ckeditor][destination] = libraries
	libraries[ckeditor][directory_name] = ckeditor

	; FlexSlider
	; --------
	libraries[flexslider][download][type] = git
	libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"
	libraries[flexslider][destination] = libraries
	libraries[flexslider][directory_name] = flexslider

	; Underscore.js - needed for QuickEdit
	; --------
	libraries[underscore][download][type] = git
	libraries[underscore][download][url] = "https://github.com/jashkenas/underscore.git"
	libraries[underscore][destination] = libraries
	libraries[underscore][directory_name] = underscore

	; Backbone.js - needed for QuickEdit
	; --------
	libraries[backbone][download][type] = git
	libraries[backbone][download][url] = "https://github.com/jashkenas/backbone.git"
	libraries[backbone][destination] = libraries
	libraries[backbone][directory_name] = backbone

	; Chosen
	; --------
	libraries[chosen][download][type] = git
	libraries[chosen][download][url] = "https://github.com/harvesthq/chosen.git"
	libraries[chosen][destination] = libraries
	libraries[chosen][directory_name] = chosen
	

; Projects defaults
; --------
defaults[projects][subdir] = "contrib"
