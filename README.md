# Docker Alpine with Ruby and Python 2+3

[Image  on Docker Hub][1] | [Source on GitHub][2]

## Usage

```shell
# Bash into the container and mount the current directory
$ docker run --rm -it -v$PWD:/app dannyben/ruby-python bash
```

## Installed Versions

```shell
$ ruby --version
# ruby 2.6.3p62 (2019-04-16 revision 67580) [x86_64-linux]

$ python --version
# Python 2.7.17

$ python3 --version
# Python 3.6.9

$ pip --version
# pip 9.0.1 from /usr/lib/python2.7/dist-packages (python 2.7)

$ pip3 --version
# pip 9.0.1 from /usr/lib/python3/dist-packages (python 3.6)
```
---

[1]: https://hub.docker.com/r/dannyben/ruby-python/
[2]: https://github.com/DannyBen/docker-ruby-python
