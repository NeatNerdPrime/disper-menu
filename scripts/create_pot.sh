#!/bin/bash
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "${DIR}"
xgettext -L JavaScript -o 'translation/disper-menu.pot' 'extension.js' 'prefs.js'