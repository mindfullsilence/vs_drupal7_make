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
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.5/ckeditor_3.6.5.tar.gz"
libraries[ckeditor][destination] = "libraries"

; Devel
projects[devel][subdir] = contrib
projects[devel_themer][subdir] = contrib

; Features
projects[features][subdir] = contrib

; IMCE
projects[imce][subdir] = contrib
projects[imce_mkdir][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib

; Misc Modules
projects[auto_nodetitle][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[ctools][subdir] = contrib
projects[conditional_styles][subdir] = contrib
projects[date][subdir] = contrib
;projects[diff][subdir] = contrib
projects[invisimail][subdir] = contrib
projects[rules][subdir] = contrib
projects[taxonomy_menu][subdir] = contrib
projects[token][subdir] = contrib
projects[entity][subdir] = contrib


; Webform
projects[webform][subdir] = contrib

; SEO
projects[redirect][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[metatag][subdir] = contrib
;projects[page_title][subdir] = contrib
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
projects[ds][version] = 1.x-dev
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
projects[module_filter][subdir] = contrib
projects[chart][subdir] = contrib
projects[oauth][subdir] = contrib
projects[google_analytics_reports][subdir] = contrib
projects[google_fonts][subdir] = contrib
projects[block_class][subdir] = contrib
projects[browscap][subdir] = contrib
projects[browserclass][subdir] = contrib
projects[browscap_block][subdir] = contrib
projects[image_url_formatter][subdir] = contrib
;projects[lightbox2][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[taxonomy_filter][subdir] = contrib
projects[field_formatter_settings][subdir] = contrib
projects[publishcontent][subdir] = contrib

; ColorBox
projects[colorbox][subdir] = contrib
libraries[colorbox][download][type] = file
libraries[colorbox][download][url] = http://www.jacklmoore.com/colorbox/colorbox.zip
libraries[colorbox][destination] = "libraries"
projects[colorbox_node][subdir] = contrib

; Custom VS Drupal Modules
projects[vs_drupal7_dashboard_profile][type] = module
projects[vs_drupal7_dashboard_profile][download][type] = git
projects[vs_drupal7_dashboard_profile][subdir] = custom
projects[vs_drupal7_dashboard_profile][download][url] = https://github.com/variantstudios/vs_drupal7_dashboard_profile.git

projects[vs_drupal7_admin_notes][type] = module
projects[vs_drupal7_admin_notes][download][type] = git
projects[vs_drupal7_admin_notes][subdir] = custom
projects[vs_drupal7_admin_notes][download][url] = https://github.com/variantstudios/vs_drupal7_admin_notes.git

; Themes
; --------
projects[] = omega
projects[] = shiny

projects[vs_admin_theme][type] = theme
projects[vs_admin_theme][download][type] = git
projects[vs_admin_theme][download][url] = git://github.com/variantstudios/vs_admin_theme.git