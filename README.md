# GeizCloud

## Used versions
- Ruby 2.2.0 (Tip: use [Ruby Version Manager](https://rvm.io) to manage Ruby versions)
- Rails 4.2.5

## Installation
1. Pull/Clone repository
2. Run `$ bundle install` to install missing dependencies
3. Run `$ bundle exec figaro install` to create missing file for environment variables. Add the following to config/application.yml:
    - SECRET_KEY_BASE: xxx
    - MYSQL_DEV_PASSWORD: xxx
    - MYSQL_PRD_PASSWORD: xxx

## Information, Tutorials and more
- [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#links)
- [Rails Assets](http://rails-assets.org) (for application dependencies, ex. Bootstrap)
- [Rails Services for Business Logic](http://adamniedzielski.github.io/blog/2014/11/25/my-take-on-services-in-rails/) (Why using service layer?)
- For detailed information about used gems, please refer to /Gemfile

## Project Status
### ToDos
* Check E-Mail for ...@technikum-wien.at
* Translate devise error messages

### Completed
* Registration: min. 8 characters delete or refactor