#!/usr/bin/env bash

# renovate: datasource=docker depName=ghcr.io/defenseunicorns/delivery-zarf-init/init
ZARF_INIT_VERSION="v0.89.0-uds.0-upstream"

printf 'oci://ghcr.io/defenseunicorns/delivery-zarf-init/init:%s\n' "$ZARF_INIT_VERSION"
