# Ruby × GitHub Tutorial — Part 1: Hello World & Project Setup

Intro to Ruby project structure, CLI entry, and methods.

## Quick Start
```bash
ruby -v
gem install bundler
bundle install
ruby bin/hello Alice
bundle exec rspec
bundle exec rubocop
```

## Repo Tour
- bin/hello — CLI entry point
- lib/tutorial/greeter.rb — core code
- spec/greeter_spec.rb — RSpec tests
- Gemfile — dependencies
- Rakefile — tasks
- .github/workflows/ci.yml — CI workflow

## CI
Each push runs RSpec & RuboCop.

## License
MIT
