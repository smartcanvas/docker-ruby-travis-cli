# [TravisCI Client](https://github.com/travis-ci/travis.rb) docker image

Utility Docker image with ruby and the [TravisCI Client](https://github.com/travis-ci/travis.rb) pre installed

### Encrypting environment variables

```shell
docker run --rm smartcanvas/travis-cli encrypt SECRET_KEY=123 -r myorg/myrepo
```

### Validating your .travis.yml with `travis-lint`

```shell
docker run --rm -v /home/joda/workspace/:/usr/src/workspace smartcanvas/travis-cli lint /usr/src/workspace/.travis.yml
```