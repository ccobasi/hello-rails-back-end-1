# Hello-Rails-React

> How to setup RoR + React project as one app using the react-rails gem

Project Description:
In this project, I have:
Set up the project with webpacker react-rails gems.
Set up Postgres database.
Created an API endpoint that selects a random greeting from greetings table via v1/greetings.
Created a static view that will be the root of the appp.
Created the App component with react-router and render it in the static view.
Created the Greeting component that will display a greeting.
Created a store, an action and a reducer that connects API endpoint to get the random greeting.

Note: Random greeting is Display on refresh

## Built With

- Ruby v2.7.0
- Ruby on Rails v5.2.4
- Postgres
- Rubcop


## Getting Started

To get a local copy up and running follow these simple steps.

- To get a local copy of this project, run
`git clone https://github.com/francisuloko/hello-rails-react.git`

- Change into the project directory, run
`cd hello-rails-react`

### Prerequisites

Ruby: 2.6.3
Rails: 5.2.3
Postgres: >=9.5

### Setup
Install webpacker with:

```
rails webpacker:instal
```

Install gems with:

```
bundle install
```

Setup database with:

```
   rails db:create
   rails db:migrate
   rails db:seed
```

### Github Actions

To make sure the linters' checks using Github Actions work properly, you should follow the next steps:

1. On your recently forked repo, enable the GitHub Actions in the Actions tab.
2. Create the `feature/branch` and push.
3. Start working on your milestone as usual.
4. Open a PR from the `feature/branch` when your work is done.


### Usage

Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.

### API ENDPOINT
- Get random greeting: v1/greetings

## Authors

👤 **Francis Uloko**

- [Github](https://github.com/francisuloko)
- [Twitter](https://twitter.com/francisuloko)
- [LinkedIn](https://linkedin.com/in/francisuloko)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/francisuloko/hello-rails-react/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- The Microverse ror-social-scaffold Team

## 📝 License

This project is [MIT](https://mit-license.org) licensed.
