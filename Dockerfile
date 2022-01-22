FROM moby/buildkit:v0.9.3
WORKDIR /i18n
COPY i18n README.md /i18n/
ENV PATH=/i18n:$PATH
ENTRYPOINT [ "/bhojpur/i18n" ]