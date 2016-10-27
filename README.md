## RUN

  * You can override the entrypoint with `--entrypoint`
  * Override the command with `-c`

  * Volumes:
    * With `:ro`, you can share a file in read-only mode. For example, to pass environment variables

  * `--net=xxx` you can assign it to a network, instead of `bridge` (see #NETWORK)

## NETWORK

  * `bridge`: to connect to the external network (e.g., Internet)
  * `host`: a fast adapter, the real one (i.e., not emulated)
  * `none`: for images that do not need internet connection




