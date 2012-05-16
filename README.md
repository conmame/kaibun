# Kaibun [![Build Status](https://secure.travis-ci.org/conmame/kaibun.png)](http://travis-ci.org/conmame/kaibun)

Add kaibun method to String Class. Kaibun is palindrome in English.

## Installation
Require ruby version >= 1.9

    $ gem install kaibun
    
or

    $ git clone git://github.com/conmame/kaibun.git kaibun
    $ cd kaibun
    $ bundle install
    $ bundle exec rake install

## Usage
     require 'kaibun'
     
     puts "hoge".kaibun
     
     fuga = "piyo"
     fuga.kaibun!
     puts fuga

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## LICENCE
* Copyright © 2012 con_mame. See LICENSE.txt for further details.
