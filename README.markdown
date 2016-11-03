# {{name}}

[![Hex.pm][hex badge]][hex link]
[![Hex.pm][hex downloads]][hex link]
[![Travis CI][travis badge]][travis builds]
[![Coverage Status][coveralls badge]][coveralls link]
[![Erlang][erlang badge]][erlang downloads]
[![MIT License][license badge]][LICENSE]

*{{desc}}*

## Build

```
   rebar3 compile
```

## Contributing

Sections order:

`Types -> Macros -> Callbacks -> Public API -> Deprecations -> Private Parts`

Install `git` pre-commit hook:

```
   ./bin/pre-commit.sh install
```

The pre-commit check can be skipped by passing `--no-verify` to `git commit`.


## License

`{{name}}` is licensed under [The MIT License][LICENSE]

<!-- Named links /-->

[travis badge]: https://travis-ci.org/{{github_user}}/{{github_repo}}.svg?branch=master
[travis builds]: https://travis-ci.org/{{github_user}}/{{github_repo}}?branch=master
[hex badge]: https://img.shields.io/hexpm/v/{{name}}.svg?maxAge=2592000?style=plastic
[hex link]: https://hex.pm/packages/{{name}}
[hex downloads]: https://img.shields.io/hexpm/dt/{{name}}.svg?maxAge=2592000
[coveralls badge]: https://coveralls.io/repos/github/{{github_user}}/{{github_repo}}/badge.svg?branch=master
[coveralls link]: https://coveralls.io/github/{{github_user}}/{{github_repo}}?branch=master
[erlang badge]: https://img.shields.io/badge/erlang-%E2%89%A518.0-red.svg
[erlang downloads]: http://www.erlang.org/downloads
[license badge]: https://img.shields.io/badge/license-MIT-blue.svg
[LICENSE]: https://github.com/{{github_user}}/{{github_repo}}/blob/master/LICENSE
