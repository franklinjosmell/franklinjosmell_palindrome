# Palindrome detector

`franklinjosmell_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `mhartl_palindrome`, add this line to your application's `Gemfile`:

```
gem 'mhartl_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install mhartl_palindrome
```

## Usage

`franklinjosmell_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'franklinjosmell_palindrome'
>> "Flashback".palindrome?
=> false
>> "Racecar".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```