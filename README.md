<a name="readme-top"></a>

<div align="center">


<img src="logo.png" alt="logo" width="140"  height="auto" />

  <h1><b>TDD with Ruby</b></h3>

  <p> Created three unit tests using Rspec with mocks with the goal of practice and fully understand TDD concept</p>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Usage](#Usage)
  - [Tests](#tests)
- [👥 Authors](#authors)
- [🔮 Future features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 About the project <a name="about-project"></a>


This project is done as part of Microverse program as a collaborative Project. We have done test-driven development (TDD), writing tests first and then creating the methods. 



## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<a href="https://www.ruby-lang.org/en/" target="_blank"><img align="center" src="https://upload.wikimedia.org/wikipedia/commons/7/73/Ruby_logo.svg" alt="html5" width="60" height="80"/></a>

<!-- Features -->

### Key Features <a name="key-features"></a>
1. First we have created the test for every method:

- Create a method called `factorial` that takes one argument, an integer `N`, and returns the [factorial](https://en.wikipedia.org/wiki/Factorial) for that number. The factorial is the multiplication of all integers from 1 to `N` and has the special case that the factorial of 0 is 1. This method only accepts 0 and positive integers, so if a negative integer is given it should raise an exception.
- Create a method called `reverse` that takes one argument, a string `word`, and returns `word` reversed (e.g. if `word` is `"hello"` it returns `"olleh"`).
- Create a method called `fizzbuzz` that takes one argument, an integer `N`, and returns a string. The returned string is constructed following these rules:
  - When `N` is divisible by 3, return `"fizz"`.
  - When `N` is divisible by 5, return `"buzz"`.
  - When `N` is divisible by 3 and 5, return `"fizzbuzz"`.
  - Any other case, return `N` as a string (e.g. say `N` is `7` then return `"7"`).
- Remember to start with tests for all of the methods described above. Your commit history should prove that you have used TDD.

2. Second we have created the class Solver with the mentioned methods.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>


To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
Install ruby. To install ruby in your machine you can follow the steps listed in the [Ruby installation instructions guide](https://github.com/microverseinc/curriculum-ruby/blob/main/simple-ruby/articles/ruby_installation_instructions.md)

### Setup

Clone this repository to your desired folder:
```
  cd ruby-TDD
  git clone git@github.com:myaccount/my-project.git
```

### Usage

To start the app, run the command:

```
  ruby main.rb
```

### Tests

To start the app, run the command:

```
  rspec spec
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Andrea Rivas**

- GitHub: [@rivasbolinga](https://github.com/rivasbolinga)
- LinkedIn: [Andrea Rivas](https://www.linkedin.com/in/andrearivaspalacios/)

👤 **Baqar Abbas**

- GitHub: [@Baqar](https://github.com/baqar-abbas)
- Twitter: [@BaqarAbbas9](https://twitter.com/BaqarAbbas9)
- LinkedIn: [Baqar Abbas](https://www.linkedin.com/in/baqar-abbas/)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔮 Future Features <a name="future-features"></a>

- Create more methods.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project give it a star 🌟🌟🌟

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>


I would like to thank **![Microverse](https://img.shields.io/badge/Microverse-blueviolet)** and my partner [Andrea](https://github.com/rivasbolinga?tab=repositories) for his participation in this project. 

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](https://github.com/baqar-abbas/ruby-TDD/blob/dev/LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>