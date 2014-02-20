# Anagramateur

## Author

By [Andrew Thul](https://github.com/adthul)

## Description

**Anagramateur** is a very basic rails API. It roots to a single controller action that takes in 2 words(specified in the URL) and returns a json object of the 2 words used, and whether or not they are anagrams. enjoy!

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

Enter your words into your local host url in the following format:

```console
localhost:3000/?word1=*your_word*&word2=*your_other_word*
```


## Colaborators

* Miles Starkenburg
* John Jenson
* Lillian Ng


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

[MIT License](http://adthul.mit-license.org)
