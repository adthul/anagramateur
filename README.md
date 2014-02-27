# Anagramateur

## Author

By [Andrew Thul](https://github.com/adthul)

## Description

**Anagramateur** is a very basic rails API. It routes to 1 of 2 controller actions. One that takes in 2 words(specified in the URL) and returns a json object of the 2 words used, and whether or not they are anagrams. The other that takes in 1 word and returns a json object with the word used and whether or not it is a palindrome. enjoy!

## Installation

Fork project to create your own repository.

Clone the repo onto your local machine:
```console
git clone https://github.com/*your github username here*/anagramateur.git
```

Run bundler from the API's main directory:

```console
bundle install
```

Open a local server:

```console
rails s
```

To determine if 2 words are anagrams enter your words into your local host url in the following format:

```console
localhost:3000/anagram/*your 1st word*&*your 2nd word*
```

To find if a word is a palindrome enter in this format:
```console
localhost:3000/palindrome/*your word*
```


## Colaborators

* Miles Starkenburg
* John Jenson
* Lillian Ng
* John Jensen


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

[MIT License](http://adthul.mit-license.org)
