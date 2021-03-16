![](https://img.shields.io/badge/Microverse-blueviolet)
# re-former

A rails form project
> This is part of the Forms Project in The Odin Project’s Ruby on Rails Curriculum. Find it at http://www.theodinproject.com 
 
## Built With

- RUBY
- Ruby On Rails
- Visual Code

## GET STARTED

#### Requirements 

- At least one code editor installed (VS Code for example)
- Git installed
- Ruby installed
- At least one web browser
#### Clone the repository

- Click on the "code" button above on this page and copy the link to the repository
- Run `git clone git@github.com:pacyL2K19/re-former.git`
- Go to the cloned repository run `cd re-former`

#### Installe required Gem

- In the terminale, run `bundle install`
- [optional] Run `bundle update`

#### Set up the database tables 

Run `rails db:migrate` and make sure the commande succeded


#### Test the tables

- First run `rails c`
- In the rails console make sure all the tables are working correctly. Run `User`
- Then create at least one user, one post and one comment Run 
1. `u = User.create(user_name: 'PLicdj', email: 'paci@gmail.com', password: 'abc123QBC!', password_confirmation: 'abc123QBC!')` Creates a user
2. `pp User.first` shows details of the first user

#### Test all in the browser

- Run `$ rails server`
- In the browser go to http://127.0.0.1:3000/users/new
- This page should display ⬇️
- ![screenshot](screenshots/new.png)
- Create a new user by putting informations inside the text fields
- In case something went wrong with data validation errors should be displayed like this ⬇️
- ![screenshot](screenshots/error.png)
- Next go to http://127.0.0.1:3000/users/1/edit and update informations of the user with id 1 

## 🤝 Contributing 

Contributions, issues and feature requests are welcome!
## Authors

👤 **Railon Acosta**
- GitHub: [@railonA](https://github.com/RailonA)
- Linkedin: [@railonAcosta](https://www.linkedin.com/in/railon-acosta-81265180/)
- Twitter: [@railonAcosta](https://twitter.com/RailonAcosta)

👤 **Pacifique Linjanja**
- Github: [@pacyL2K19](https://github.com/pacyL2K19)
- Twitter: [@PacifiqueLinja1](https://twitter.com/PacifiqueLinja1)
- Linkedin: [Pacifique Linjanja](https://www.linkedin.com/in/pacifique-linjanja/)

