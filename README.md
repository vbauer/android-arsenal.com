
## Important information

[![Gitter](https://badges.gitter.im/Join Chat.svg)](https://gitter.im/vbauer/android-arsenal.com?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This repository contains source codes for old version of site. It is still available here: http://android-arsenal.herokuapp.com
In spite of this, you can send pull requests or open issues here - they will be processed and the new site will be updated.

To send libraries / tools / projects / suggestions on new version of site, use feedback form: http://android-arsenal.com/feedback


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
rvm use 2.1.2
bundle install
```

To check your changes in life, you can run server locally using the following command:

```sh
bundle exec rackup -p 8080 config.ru
```

Server should be available on [http://localhost:8080](http://localhost:8080/).


## Acknowledgements

Thanks to all contributors that send to me information about libraries, tools, projects or just some useful feedback. You really help me in the development of the [Android Arsenal](http://android-arsenal.com).


## Donations

If you'd like to support Android Arsenal development, you could make some donations here: [![Gratipay](http://img.shields.io/gratipay/vbauer.svg)](https://gratipay.com/vbauer)

Thank you very much in advance!
