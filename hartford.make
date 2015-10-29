; Core version
; ------------
core = 7.x

; API version
; ------------
api = 2
 
; Core project
; ------------
projects[drupal][version] = 7.41

; General Projects
; --------

	; Bootstrap Projects/Module
	; --------
	projects[bootstrap][version] = 3.0
	projects[bootstrap][subdir] = "contrib"
	projects[bootstrap_library][version] = 1.4
	projects[panels_bootstrap_layouts][version] = 3.0
	projects[panels_bootstrap_styles][version] = 1.0-alpha1

	; Other Modules
	; --------
	projects[ctools][version] = 1.9
	projects[views][version] = 3.11
	projects[admin_menu][version] = 3.0-rc5
	projects[features][version] = 2.7
	projects[libraries][version] = 2.2
	projects[search_api][version] = 1.16
	projects[entity][version] = 1.6
	projects[facetapi][version] = 1.5
	projects[menu_breadcrumb][version] = 1.6
	projects[wysiwyg][version] = 2.2
	projects[wysiwyg_filter][version] = 1.6-rc2
	projects[panopoly_wysiwyg][version] = 1.28
	projects[wysiwyg_codemagic][version] = 1.0-beta3
	projects[media][version] = 2.0-beta1
	projects[media_oembed][version] = 2.4
	projects[media_vimeo][version] = 2.1
	projects[media_youtube][version] = 3.0
	projects[admin_menu_source][version] = 1.0
	projects[admin_views][version] = 1.5
	projects[advanced_help][version] = 1.3
	projects[better_exposed_filters][version] = 3.2
	projects[biblio][version] = 1.0-rc7
	projects[date][version] = 2.9
	projects[entityreference][version] = 1.1
	projects[field_collection][version] = 1.0-beta10
	projects[field_group][version] = 1.4
	projects[module_filter][version] = 2.0
	projects[mmenu][version] = 2.1
	projects[flexslider][version] = 2.0-rc1
	projects[globalredirect][version] = 1.5
	projects[google_analytics][version] = 2.1
	projects[icon][version] = 1.0-beta6
	projects[icomoon][version] = 1.0
	projects[token][version] = 1.6
	projects[pathauto][version] = 1.3
	projects[link][version] = 1.3
	projects[inline_entity_form][version] = 1.6
	projects[file_entity][version] = 2.0-beta2
	projects[panels][version] = 3.5
	projects[panelizer][version] = 3.1
	projects[redirect][version] = 1.0-rc3
	projects[less][version] = 4.0
	projects[smtp][version] = 1.2
	projects[references][version] = 2.1
	projects[strongarm][version] = 2.0
	projects[views_bulk_operations][version] = 3.3
	projects[views_load_more][version] = 1.5
	projects[fontyourface][version] = 2.8

	; Development Modules
	; --------
	projects[devel][version] = 1.5
	projects[modernizr][version] = 3.7
	projects[respondjs][version] = 1.5
	projects[jquery_update][version] = 3.0-alpha3
	projects[browscap][version] = 2.2


; Projects defaults
; --------
defaults[projects][subdir] = "contrib"
