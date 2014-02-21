; Forms Local Instalation Profile
core = "7.x"
api = "2"

; Core

projects[drupal][version] = "7.26"
projects[drupal][type] = "core"
projects[drupal][download][type] = get
projects[drupal][download][url] = http://ftp.drupal.org/files/projects/drupal-7.26.tar.gz

; Modules

projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"
projects[ctools][type] = "module"

projects[daisy_data][subdir] = "custom"
projects[daisy_data][type] = "module"
projects[daisy_data][download][type] = "git"
projects[daisy_data][download][url] = "https://github.com/dsv-su/daisy_data"

projects[daisy_update_name][subdir] = "custom"
projects[daisy_update_name][type] = "module"
projects[daisy_update_name][download][type] = "git"
projects[daisy_update_name][download][url] = "https://github.com/dsv-su/drupal-daisy_update_name"

projects[entity][version] = "1.3"
projects[entity][subdir] = "contrib"
projects[entity][type] = "module"

projects[jquery_update][version] = "2.3"
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][type] = "module"

projects[l10n_update][version] = "1.0-beta3"
projects[l10n_update][subdir] = "contrib"
projects[l10n_update][type] = "module"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"
projects[libraries][type] = "module"

projects[menu_block][version] = "2.3"
projects[menu_block][subdir] = "contrib"
projects[menu_block][type] = "module"

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = "contrib"
projects[redirect][type] = "module"

projects[rules][version] = "2.6"
projects[rules][subdir] = "contrib"
projects[rules][type] = "module"

projects[shib_auth][version] = "4.0"
projects[shib_auth][subdir] = "contrib"
projects[shib_auth][type] = "module"

projects[views][version] = "3.7"
projects[views][subdir] = "contrib"
projects[views][type] = "module"

projects[webform][version] = "3.20"
projects[webform][subdir] = "contrib"
projects[webform][type] = "module"

projects[webform_conditional][version] = "1.0-beta2"
projects[webform_conditional][subdir] = "contrib"
projects[webform_conditional][type] = "module"

projects[webform_validation][version] = "1.4"
projects[webform_validation][subdir] = "contrib"
projects[webform_validation][type] = "module"


; Themes
; bootstrap
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.0"
projects[bootstrap][subdir] = "contrib"


; Libraries

; Install Profiles
; Forms
libraries[internt][directory_name] = "forms"
libraries[internt][type] = "profile"
libraries[internt][destination] = "../../profiles"
libraries[internt][download][type] = "git"
libraries[internt][download][url] = "ssh://git.dsv.su.se/git/drupal/forms.git"

; Patches