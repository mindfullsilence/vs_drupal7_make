; Drupal Core version
core = 7.x

; Drush Make API version
api = 2

; Download Drupal core
projects[drupal][type] = core

; Campaign Monitor
;projects[campaignmonitor][subdir] = contrib

; CCK
projects[email][subdir] = contrib
projects[filefield_paths][subdir] = contrib
projects[filefield_paths][version] = 1.x-dev
projects[link][subdir] = contrib

; CKEditor
projects[wysiwyg][subdir] = contrib
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][destination] = "libraries"

; Devel
projects[devel][subdir] = contrib
projects[devel_themer][subdir] = contrib

; Features
projects[features][subdir] = contrib
;projects[simple_blog][download][type] = git
;projects[simple_blog][download][url] = git@github.com:jnettik/simple_blog.git
;projects[simple_blog][subdir] = features

; IMCE
projects[imce][subdir] = contrib
projects[imce_mkdir][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib

; Install Profile
;projects[install][type] = profile
;projects[install][download][type] = git
;projects[install][download][url] = https://jnettik@github.com/jnettik/install.git

; Misc Modules
projects[auto_nodetitle][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[ctools][subdir] = contrib
projects[compact_forms][subdir] = contrib
projects[conditional_styles][subdir] = contrib
projects[date][subdir] = contrib
projects[diff][subdir] = contrib
projects[invisimail][subdir] = contrib
projects[rules][subdir] = contrib
projects[taxonomy_menu][subdir] = contrib
projects[token][subdir] = contrib
projects[entity][subdir] = contrib


; Webform
projects[webform][subdir] = contrib
;projects[webform_select_email][type] = module
;projects[webform_select_email][download][type] = git
;projects[webform_select_email][subdir] = custom
;projects[webform_select_email][download][url] = git@github.com:jnettik/webform_select_email.git

; SEO
projects[redirect][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[metatag][subdir] = contrib
projects[page_title][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[xmlsitemap][subdir] = contrib

; User Interface
projects[admin_menu][subdir] = contrib
projects[logintoboggan][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[userprotect][subdir] = contrib

; Views
projects[views][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[draggableviews][subdir] = contrib

; Omega Tools
projects[omega_tools][subdir] = contrib
projects[delta][subdir] = contrib
projects[context][subdir] = contrib

; Display Suite 
projects[ds][subdir] = contrib

; NEW MISC MODULES
projects[field_word_boundary][subdir] = contrib
projects[login_destination][subdir] = contrib
projects[fences][subdir] = contrib
projects[custom_formatters][subdir] = contrib
projects[file_entity][subdir] = contrib
projects[libraries][subdir] = contrib
projects[adaptive_image][subdir] = contrib
projects[field_collection][subdir] = contrib
projects[mollom][subdir] = contrib
projects[nice_menus][subdir] = contrib
projects[special_menu_items][subdir] = contrib
projects[varnish][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[chart][subdir] = contrib
projects[oauth][subdir] = contrib
projects[google_analytics_reports][subdir] = contrib
projects[google_fonts][subdir] = contrib
projects[block_class][subdir] = block_class
projects[browscap][subdir] = browscap
projects[browserclass][subdir] = browserclass
projects[browscap_block][subdir] = browscap_block
projects[image_url_formatter][subdir] = image_url_formatter
projects[lightbox2][subdir] = lightbox2
projects[entityreference][subdir] = entityreference
projects[taxonomy_filter][subdir] = taxonomy_filter

; Themes
; --------
projects[] = omega
projects[] = shiny