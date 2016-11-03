# Erlang OTP Application Template

## Features

- [elvis][]
- reasonable [.dir-locals][]
- [edown][]
- README.md generated from [overview.md][]
- [Coveralls][] integration
- [checks script][] - runs [elvis][], [xref][], [dialyzer][] and [eunit][]
- [Travis][] integration (using the same [checks script][])
- Git [pre-commit hook][] (also runs the [checks script][])

## License

MIT

<!-- Named links /-->

[elvis]: https://github.com/inaka/elvis
[.dir-locals]: ./.dir-locals.el
[edown]: https://github.com/uwiger/edown
[overview.md]: ./doc/overview.md
[checks script]: ./bin/checks.sh
[Coveralls]: https://coveralls.io
[xref]: http://www.rebar3.org/docs/commands#xref
[dialyzer]: http://www.rebar3.org/docs/commands#dialyzer
[eunit]: http://www.rebar3.org/docs/commands#eunit
[Travis]: https://travis-ci.org
[pre-commit hook]: ./bin/pre-commit.sh
