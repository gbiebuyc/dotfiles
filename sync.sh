#!/bin/sh

if [ "$1" = "real" ]; then
    echo "This is a REAL run."
    DRY_RUN=
else
    echo "This is a DRY run."
    DRY_RUN=n
fi

rsync -rivh$DRY_RUN --size-only --delete /e/ /d/ --exclude="System Volume Information" --exclude=\*RECYCLE.BIN\*
