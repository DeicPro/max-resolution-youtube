MODID=max-resolution-youtube
PROPFILE=true

print_modname() {
  ui_print "*******************************"
  ui_print "     Max Resolution for YouTube v1    "
  ui_print "*******************************"
}

set_permissions() {
    set_perm_recursive  $MODPATH  0  0  0755  0644
}
