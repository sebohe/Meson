FROM %%KATZENPOST_AUTH%%

RUN apk update && \
    apk add --no-cache bash

ADD auth.entry.sh /entry.sh

ENTRYPOINT /entry.sh