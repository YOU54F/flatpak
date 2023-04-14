#!/bin/sh

BIN_HOME=/app/bin/

case "$1" in
pact)
    shift
    ${BIN_HOME}pact $@
    ;;
pact-broker)
    shift
    ${BIN_HOME}pact-broker $@
    ;;
pact-message)
    shift
    ${BIN_HOME}pact-message $@
    ;;
pact-broker)
    shift
    ${BIN_HOME}pact-broker $@
    ;;
pact-mock-service)
    shift
    ${BIN_HOME}pact-mock-service $@
    ;;
pact-plugin-cli)
    shift
    ${BIN_HOME}pact-plugin-cli $@
    ;;
pact-provider-verifier)
    shift
    ${BIN_HOME}pact-provider-verifier $@
    ;;
pact-stub-service)
    shift
    ${BIN_HOME}pact-stub-service $@
    ;;
pactflow)
    shift
    ${BIN_HOME}pactflow $@
    ;;
pact_mock_server_cli)
    shift
    ${BIN_HOME}pact_mock_server_cli $@
    ;;
pact_verifier_cli)
    shift
    ${BIN_HOME}pact_verifier_cli $@
    ;;
* | help)
    echo "______________________"
    echo "  Pact CLI"
    echo "______________________"
    echo "  Available Commands "
    echo "______________________"
    echo "pact"
    echo "pact-broker"
    echo "pact-message"
    echo "pact-mock-service"
    echo "pact-plugin-cli"
    echo "pact-provider-verifier"
    echo "pact-stub-service"
    echo "pactflow"
    echo "pact_mock_server_cli"
    echo "pact_verifier_cli"
    echo "______________________"
    ;;
esac
