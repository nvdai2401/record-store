# Record Store

> This is a Rails and Vue.js app for storing records.<br>
> Authenticated users can perform CRUD operation such as create/view/update/delete records.

## Requirements

- [rbenv](https://github.com/rbenv/rbenv)
- [ruby 2.7.2](https://www.ruby-lang.org/en/)
- [rails 6+](https://rubyonrails.org/)

## Tech stack

- Ruby 2.7.2
- Rails 6
- Tailwind

## Installation guide

1. Download zip file via `https://github.com/nvdai2401/record-store` or type this command into your terminal `git clone git@github.com:nvdai2401/record-store.git`
2. In `record-store` directory, run `yarn` to install essential JavaScript dependencies.
3. Run `bundle install` to install the dependencies specified in your Gemfile
4. Run `rails db:migrate` to run the DB migrations
5. Run `rails server` to start the web app server.
6. Move to `record-store/record-store-front`, run `yarn`. When the installation is successful, run `yarn dev` to start client. The app will run at `localhost:8080`
