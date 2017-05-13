
## Important information

[![Dependency Status](https://gemnasium.com/vbauer/android-arsenal.com.svg)](https://gemnasium.com/vbauer/android-arsenal.com)
[![Heroku](https://heroku-badge.herokuapp.com/?app=android-arsenal&style=flat&svg=1)](http://android-arsenal.herokuapp.com)

<a href="https://android-arsenal.com">
    <img src="/misc/android-arsenal-logo.png" alt="Android Arsenal"/>
</a>

This repository contains source codes for old version of site. It is still available here: http://android-arsenal.herokuapp.com
In spite of this, you can send pull requests or open issues here - they will be processed and the new site will be updated.

To send libraries / tools / projects / suggestions on new version of site, use feedback form: https://android-arsenal.com/feedback


## Contributing

If you want to make this world a little bit better you can:

- Check that the project(s) you want to suggest is (are) not already in the list.
- Fork this repository.
- Add some new interesting projects or fix mistakes.
  Modify file:
    - **projects/free.yml** - for free projects
    - **projects/paid.yml** - for paid projects
    - or **projects/demo.yml** - for open source projects or demos
- Check your indentations in text to prevent possible problems with YAML parser.
- Send back a pull request.


## Running server locally

To install needed dependencies, run this commands in the project directory:
```sh
gem install bundler
rvm install ruby-2.3.3
rvm use 2.3.3
bundle install
```

To check your changes in life, you can run server locally using the following command:

```sh
bundle exec rackup -p 8080 config.ru
```

Server should be available on [http://localhost:8080](http://localhost:8080/).


## Acknowledgements

Thanks to all contributors that send to me information about libraries, tools, projects or just some useful feedback. You really help me in the development of the [Android Arsenal](https://android-arsenal.com).


## Donations

If you'd like to support Android Arsenal development, you could make some donations here:

* [![PayPal](https://img.shields.io/badge/PayPal-VladislavBauer-blue.svg?style=flat)](https://www.paypal.me/VladislavBauer)
* [![Gratipay](http://img.shields.io/gratipay/vbauer.svg)](https://gratipay.com/vbauer)

Thank you very much in advance!
