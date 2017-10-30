# Manual Test

## formatter

```
$ file=/Users/tadamo/test/perl.pl && \
  docker run --rm \
      -v /var/run/docker.sock:/var/run/docker.sock \
      -v $(pwd):/usr/local/bin/geoffrey \
      -v $file:$file \
      -e FILE=$file \
      tadamo/geoffrey formatter
```
