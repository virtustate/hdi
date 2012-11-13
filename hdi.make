api = 2
core = 7.x

;copied from buildkit
; Make system directories configurable to allow tests in profiles/[name]/modules to be run.
; http://drupal.org/node/911354
;projects[drupal][patch][911354] = http://drupal.org/files/issues/911354.43.patch
; Missing drupal_alter() for text formats and filters
; http://drupal.org/node/903730
;projects[drupal][patch][903730] = http://drupal.org/files/issues/drupal.filter-alter.92.patch
; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
;projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch


; basic drupal plumbing
projects[features][subdir] = contrib
projects[features_extra][subdir] = contrib
projects[ctools][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[views][subdir] = contrib
projects[uuid][subdir] = contrib
projects[entity][subdir] = contrib
projects[rules][subdir] = contrib
projects[token][subdir] = contrib
projects[node_export] = contrib
projects[libraries] = contrib
projects[strongarm] = contrib

; admin
projects[admin_menu][subdir] = contrib
projects[masquerade][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[tao][subdir] = contrib
projects[rubik][subdir] = contrib

; editor, UI, fields
projects[wysiwyg][subdir] = contrib
;projects[wysiwyg][patch][] = http://drupal.org/files/0001-feature.inc-from-624018-211-drush_make-7.x-2.1.patch
projects[imce][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib
projects[captcha][subdir] = contrib
projects[media][subdir] = contrib
projects[videojs][subdir] = contrib
projects[advanced_help][subdir] = contrib

; theming
projects[page_theme][subdir] = contrib

; SEO
projects[pathauto][subdir] = contrib
projects[variable][subdir] = contrib
projects[easy_social][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[xmlsitemap][subdir] = contrrib


; libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.tar.gz"
libraries[ckeditor][destination] = "libraries"

libraries[videojs][download][type] = "get"
libraries[videojs][download][url] = "https://github.com/downloads/zencoder/video-js/video-js-3.2.0.zip"
libraries[videojs][destination] = "libraries"








