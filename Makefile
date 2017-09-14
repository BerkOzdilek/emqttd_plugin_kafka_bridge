PROJECT = emqttd_plugin_kafka_bridge
PROJECT_DESCRIPTION = Kafka Bridge
PROJECT_VERSION = 1.0

LOCAL_DEPS = mnesia

BUILD_DEPS = emqttd
dep_emqttd = git https://github.com/emqtt/emqttd master

COVER = true

include erlang.mk

app:: rebar.config