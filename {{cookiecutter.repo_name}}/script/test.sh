#!/usr/bin/env bash
# -*- coding: utf-8 -*-

# shellcheck source=/dev/null
[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

cd "${SOURCE_DIR}" || echo 'Not Found'

if [[ "$1" == "all" ]]; then
    python manage.py test --settings="${DJANGO_SETTINGS_TEST_WITHOUT_DB}" 
else
    python manage.py test "$1" --settings="${DJANGO_SETTINGS_TEST_WITHOUT_DB}" 
fi
