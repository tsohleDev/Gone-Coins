<a name="readme-top"></a>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 Gone Coins ](#-practice-test-driven-developmenttdd-)
  - [Live Demo](#-live-demo-)
  - [🛠 Built With ](#-built-with-)
  - [🛠 Tech Stack ](#-tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
  - [👥 Authors](#-authors)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 Gone Coins <a name="about-project"></a>

Gone Coins is a budget app developed with Ruby on Rails that helps users manage their personal finances by creating custom budgets, tracking expenses, monitoring savings, and generating reports to visualize spending habits. The app is built with a modern and responsive design, follows best practices for maintainability and scalability, and integrates various third-party APIs to enhance functionality. User data is encrypted and stored securely on the servers, and regular security audits are performed to ensure a secure and reliable service.

## Live Demo

#### OnRender
Checkout [gone-coins](https://gone-coins.onrender.com/groups) Live!

#### Video Demo
https://github.com/tsohleDev/Gone-Coins/assets/102636489/51294807-eb27-40ff-96aa-892c215db73f



## 🛠 Built With <a name="built-with"></a>

> <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
> <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
> <li><a href="https://www.postgresql.org/">Postgresql</a></li>

### Key Features <a name="key-features"></a>

> - Add Transactions **Group**
> - Add **Transactions**
> - Manage **expenses**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

## UML Diagram :

<img src = 'https://github.com/microverseinc/curriculumrails/blob/main/capstone/images/erd_diagram.png?raw=true'>

## To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- Mac or PC
- Install Ruby
- Install Rails
- Install Postgresql
- Understanding of Ruby

### Setup

- Clone this repository to your desired folder:

```sh
 git clone https://github.com/tsohleDev/gone_coins.git
```

- Navigate into the cloned folder

```sh
 cd gone_coins

```

- Install this project with:

```sh
 bundle install
```

- Set up the database
  Change the username and password of your postgres account in `config/database.yml`

```sh
 rails db:create db:migrate
```

- Start the server

```sh
 rails s
```

- Run tests

```sh
 rails db:migrate RAILS_ENV=test
```

```sh
 rspec spec
```

- if it shows error try using this command

```sh
 bundle exec rspec spec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors<a name="authors"></a>

👤 **Tsohle Mokhemisi**

- GitHub: [@tsohleDev](https://github.com/tsohleDev)
- Twitter: [@tsohleDev](https://twitter.com/tsohleDev)
- LinkedIn: [tsohleDev](https://www.linkedin.com/in/tsohleDev/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/gauravgangwarweb/recipe_app/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, please leave a ⭐️

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Microverse for the great content

I would also like to give special thanks to [Gregoire Vella](https://www.behance.net/gregoirevella) for letting us use his [Behace design](https://www.behance.net/gallery/19759151/Snapscan-iOs-design-and-branding?tracking_source=)

<align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
=======
# Ruby on Rails Course

If you are not familiar with linters and GitHub Actions, read [root level README](../README.md).

## Set-up GitHub Actions

This GitHub Action is going to run [Rubocop](https://docs.rubocop.org/en/stable/) and [Stylelint](https://stylelint.io/) to help you find style issues.

[Stylelint](https://stylelint.io/) is a linter for your stylesheets that helps you avoid errors and enforce conventions.

[Rubocop](https://docs.rubocop.org/en/stable/) is a Ruby static code analyzer (a.k.a. linter) and code formatter. It will enforce many of the guidelines outlined in the community [Ruby Style Guide](https://rubystyle.guide/).

Please do the following **steps in this order**:

1. In the first commit of your feature branch create a `.github/workflows` folder and add a copy of [`.github/workflows/linters.yml`](.github/workflows/linters.yml) to that folder.
    - **Remember** to use the file linked above
    - **Remember** that `.github` folder starts with a dot.
2. **Do not make any changes in config files - they represent style guidelines that you share with your team - which is a group of all Microverse students.**
    - If you think that change is necessary - open a [Pull Request in this repository](../README.md#contributing) and let your code reviewer know about it.
3. When you open your first pull request you should see the result of the GitHub Actions:

![gh actions checks](../assets/images/gh-actions-rubocop-stylelint-checks.png)

Click on the `Details` link to see the full output and the errors that need to be fixed:

![gh actions failing checks](../assets/images/gh-actions-rubocop-failing-checks.png)

## Set-up linters in your local env

**Note**: The `npm` package manager is going to create a `node_modules` directory to install all of your dependencies. You shouldn't commit that directory. To avoid that, you can create a [`.gitignore`](https://git-scm.com/docs/gitignore) file and add `node_modules` to it:

```
# .gitignore
node_modules/
```

### Rubocop

1. Add this line to the `Gemfile`
    ```
    gem 'rubocop', '>= 1.0', '< 2.0'
    ```
    *not sure how to use Gemfile? Read [this](https://bundler.io/v1.15/guides/bundler_setup.html)*.
2. Run `bundle install`.
3. Copy [.rubocop.yml](./.rubocop.yml) to the root directory of your project
4. **Do not make any changes in config files - they represent style guidelines that you share with your team - which is a group of all Microverse students.**
    - If you think that change is necessary - open a [Pull Request in this repository](../README.md#contributing) and let your code reviewer know about it.
5. Run `rubocop`.
6. Fix linter errors.
7. **IMPORTANT NOTE**: feel free to research [auto-correct options for Rubocop](https://rubocop.readthedocs.io/en/latest/auto_correct/) if you get a flood of errors but keep in mind that correcting style errors manually will help you to make a habit of writing a clean code!

### Stylelint

1. Run

   ```
   npm install --save-dev stylelint@13.x stylelint-scss@3.x stylelint-config-standard@21.x stylelint-csstree-validator@1.x
   ```

   *not sure how to use npm? Read [this](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm).*

2. Copy [.stylelintrc.json](./.stylelintrc.json) to the root directory of your project.
3. **Do not make any changes in config files - they represent style guidelines that you share with your tem - which is a group of all Microverse students.**
   - If you think that change is necessary - open a [Pull Request in this repository](../README.md#contributing) and let your code reviewer know about it.
4. Run `npx stylelint "**/*.{css,scss}"` on the root of your directory of your project.
5. Fix linter errors.
6. **IMPORTANT NOTE**: feel free to research [auto-correct options for Stylelint](https://stylelint.io/user-guide/usage/options) if you get a flood of errors but keep in mind that correcting style errors manually will help you to make a habit of writing a clean code!

## RSpec/Heroku Actions

Feel free to add your own deployment actions which can run your tests and deploy to Heroku.

Make sure that you do not modify the [`.github/workflows/linters.yml`](.github/workflows/linters.yml) but that you create a separe GitHub Action workflow file for that.

- [GitHub Actions with Ruby on Rails: Setting up Continuous Integration](https://gorails.com/episodes/github-actions-continuous-integration-ruby-on-rails)
- [Deploying to Heroku from GitHub Actions](https://dev.to/heroku/deploying-to-heroku-from-github-actions-29ej)
- [Building a Rails CI pipeline with GitHub Actions](https://boringrails.com/articles/building-a-rails-ci-pipeline-with-github-actions/)
- [Github Actions to run Rubocop and RSpec tests on Rails with Postgres](https://dev.to/abdellani/github-actions-to-run-rubocop-and-rspec-tests-on-rails-with-postgres-47i)

## Troubleshooting

- If you are building an API only Rails application
For API only Rails application you can remove the Stylelint config. To do so remove line no. [23](https://github.com/microverseinc/linters-config/blob/f0c812753d0418288c404ed4a441a2e7370e9f4e/ror/.github/workflows/linters.yml#L23) to [36](https://github.com/microverseinc/linters-config/blob/f0c812753d0418288c404ed4a441a2e7370e9f4e/ror/.github/workflows/linters.yml#L36) from the [linter.yml]((https://github.com/microverseinc/linters-config/blob/master/ror/.github/workflows/linters.yml)) file.
