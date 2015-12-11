# m-activerecord   [![Build Status](https://travis-ci.org/yasuyuki/m-activerecord.png?branch=master)](https://travis-ci.org/yasuyuki/m-activerecord)
ActiveRecord class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'yasuyuki/m-activerecord'
end
```
## example
```ruby
p ActiveRecord.hi
#=> "hi!!"
t = ActiveRecord.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
