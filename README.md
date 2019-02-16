# Untwisting Twisted

## Overview

**Untwisting Twisted** 🔀 is a workshop designed to teach framework
[Twisted][twisted].  Attendee is expected to have basic knowledge of the Python
programming language 🐍 This repository is of slides used during the workshop.

Slides can be found at `slides.md` file at the root of the project. The slides
are prepared using [Markdown][markdown] format.

## Requirements 🛠️

* Latest version of [GNU/Make][gnu_make]

* [NodeJS][nodejs]

* [npm][npm]

* [Ruby][ruby]

* [RubyGem][rubygem]

## Development 👨‍💻

**Note**: Make sure requirements are already installed before running below commands.

```make install```

  This command will install dependent packages. This command will not install
  runtime [Ruby][rubygem] and [Node][nodejs].

```make build```

  Make the build of the slides. It will generate the file `slides.html` as the
  output.

## Lint 🔨

```make lint```

  Lint the markdown files.

## License 📃

[GPL v3][gpl_v3]

[twisted]: https://twistedmatrix.com/
[markdown]: https://en.wikipedia.org/wiki/Markdown
[gnu_make]: https://www.gnu.org/software/make/
[nodejs]: https://nodejs.org/en/download/
[npm]: https://www.npmjs.com/
[ruby]: https://www.ruby-lang.org/en/
[rubygem]: https://rubygems.org/
[gpl_v3]: https://www.gnu.org/licenses/gpl-3.0.txt
