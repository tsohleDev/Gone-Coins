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
