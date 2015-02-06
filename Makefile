PROJECT = neo4j

DEPS = lhttpc jiffy
dep_lhttpc = https://github.com/talko/lhttpc
dep_jiffy = https://github.com/davisp/jiffy

PLT_APPS ?= asn1 compiler crypto erts inets kernel public_key stdlib ssl syntax_tools

CT_SUITES ?= neo4j

include erlang.mk
