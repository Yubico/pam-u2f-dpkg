{
  global:
    pam_sm_authenticate;
    pam_sm_setcred;
    get_devices_from_authfile;
    set_authfile;
    set_conv;
    set_user;
    set_wiredata;
    set_conf_file_fd;
    set_conf_file_path;
  local:
    *;
};
