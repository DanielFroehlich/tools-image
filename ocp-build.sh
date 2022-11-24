oc new-build --strategy docker --binary --name=tools-image

oc start-build tools-image --from-file ./Dockerfile  --follow
