; Makefile for fetching contrib modules and libraries for the profile.

; API version of Drush make.
api = 2
; Major Drupal core version
core = 7.x

; =================== MODULES ===================

; ==> Adminimal Administration Menu
projects[adminimal_admin_menu][version] = 1.5
projects[adminimal_admin_menu][subdir] = contrib

; ==> Administration menu
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = contrib

; ==> Chaos tool suite
projects[ctools][version] = 1.4
projects[ctools][subdir] = contrib

; ==> Devel
projects[devel][version] = 1.5
projects[devel][subdir] = contrib

; ==> jQuery Update
projects[jquery_update][version] = 2.4
projects[jquery_update][subdir] = contrib

; ==> Module Filter
projects[module_filter][version] = 2.0-alpha2
projects[module_filter][subdir] = contrib

; ==> Views
projects[views][version] = 3.8
projects[views][subdir] = contrib


; =================== THEMES ====================

; ==> Adminimal
projects[adminimal_theme][version] = 1.17
projects[adminimal_theme][subdir] = contrib

; ==> Bootstrap
projects[bootstrap][download][version] = 3.0
projects[bootstrap][subdir] = contrib

