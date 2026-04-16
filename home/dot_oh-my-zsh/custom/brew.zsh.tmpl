#!/usr/bin/env zsh

{{- if .work }}

brew() {
  local priv_commands=("install" "update" "upgrade" "uninstall" "cleanup" "reinstall" "doctor" "config")
  if [[ " ${priv_commands[*]} " == *" $1 "* ]]; then
    if [[ -t 1 ]]; then
      if ! /usr/bin/groups | grep -q -E "\b(admin|wheel)\b"; then
        if /Applications/Privileges.app/Contents/MacOS/PrivilegesCLI -a; then
          sleep 1
        else
          /bin/echo "PrivilegesCLI failed to elevate. Aborting brew command." >&2
          return 1
        fi
      fi
    fi
  fi
  command brew "$@"
  return $?
}

{{- end }}
