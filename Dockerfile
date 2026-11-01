FROM ghcr.io/cx-david-kesoshvili/alpine:3.15
FROM davidkesoshvili/wolfi:new
FROM checkmarx.jfrog.io/ast-docker/logs:00584fb
FROM 238860929005.dkr.ecr.eu-west-1.amazonaws.com/sast-worker-test
FROM quay.io/david_kesoshvili/t2:3.15
FROM cxoneclouenginestest170625-aagfgjf2efgbbxck.azurecr.io/spinel-mysql:8.0
