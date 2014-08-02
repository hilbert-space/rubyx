# Rubyx [![Gem Version](https://badge.fury.io/rb/rubyx.svg)](http://badge.fury.io/rb/rubyx)

A tool to run a Ruby script while showing the executed lines of code.

## Installation

```bash
$ gem install rubyx
```

## Usage

```
$ rubyx -h
Usage: rubyx [options] <file> -- [arguments]

Options:
    -i PREFIX            Set prefix for source code (default: "")
    -o PREFIX            Set prefix for standard output (default: "# => ")
    -h                   Show this message
```

## Example

```
$ rubyx input.rb > output.rb
```

In `input.rb`:

```ruby
def say
  puts 'Hello!'
end

say

puts 'Bye!'
```

In `output.rb`:

```ruby
def say
  puts 'Hello!'
end

say
# => Hello!

puts 'Bye!'
# => Bye!
```

## Contributing

1. [Fork](https://help.github.com/articles/fork-a-repo) the project.
2. Create a branch for your feature (`git checkout -b awesome-feature`).
3. Implement your feature (`vim`).
4. Commit your changes (`git commit -am 'Implemented an awesome feature'`).
5. Push to the branch (`git push origin awesome-feature`).
6. [Create](https://help.github.com/articles/creating-a-pull-request)
   a new Pull Request.
