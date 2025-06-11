#!/usr/bin/env bash

r=$(dirname $(dirname ${BASH_SOURCE[0]}))

export BCH_BRYAN__root=${r}
export BCH_BRYAN__init=${r}/.bch/activate.sh
export BCH_BRYAN__lbin=${r}/.bch/lbin
export BCH_BRYAN__bin=${r}/.bch/bin
export BCH_BRYAN__lib=${r}/.bch/lib


source ${r}/.bch/init/fn.sh
source ${r}/.bch/init/init.sh
::lbin:: ${r}/.bch/lbin

unset r
