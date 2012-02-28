# Ty

I frequently use the [Typhoeus](https://github.com/dbalatero/typhoeus) HTTP library. I also frequently misspell Typhoeus.

## Installation

Add this line to your application's Gemfile:

    gem 'ty'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ty

## Usage

    require 'ty'

    Ty.get("http://google.com/", follow_location: true)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
