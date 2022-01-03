#!/bin/bash

usage() {
	echo "./pre_commit_refresh.sh: "
	echo -e "\tUninstall and reinstall all the pre-commit hooks"
	echo "Parameters: "
	echo -e "\t-u|--uninstall: Only uninstall all the hooks"
	echo -e "\t-h|--help: Show this usage"
}

# ================================== Main ==================================

UNINSTALL="NO"

POSITIONAL=()
while [[ $# -gt 0 ]]; do
	case ${1} in
	-u | --uninstall)
		UNINSTALL="YES"
		shift
		;;
	-h | --help)
		usage
		exit 0
		;;
	*)
		usage
		exit 1
		;;
	esac
done
set -- "${POSITIONAL[@]}"

for type in "pre-commit" "pre-push" "commit-msg" "post-checkout"; do
	echo "===> hook type $type"
	pre-commit uninstall --hook-type "$type"

	if [[ ${UNINSTALL} == "NO" ]]; then
		pre-commit install --hook-type "$type"
	fi
done
