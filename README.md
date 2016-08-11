# Messages
Messaging system for the SP project.

## Usage

Add 'messageable' to model

```ruby
class User
  messageable
end
```

then call the message method

```ruby
@user.message(
  from: current_user,
  subject: 'Project inquiry',
  body: 'Sir, ...')
```

if the alert method from alerts module is present (or a similar interface)
sending a message will automatically alert the receiving user.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'messages'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install messages
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
