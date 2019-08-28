# Clean ruby project template

A template to start new ruby projects.
Setting up common configurations for : 
 - Gemfile
    - rspec, guard, rubocop, dry-initializer
 - .simplecov - to enforce good coverage standards from the start
 - .ruby-version - use the newest ruby 
 - .rubocop - enforce my personal common differences to default cops
 
 
 ## Usage

Export this repo 

```bash
git clone git@github.com:xiazek/empty_ruby_project_template.git name_of_your_new_project 
cd name_of_your_new_project
ruby -v
gem update --system 
# install the newest bundler
gem install bundler
bundle install
rspec spec  
git init .
git commit -m "Fresh project from xiazek's template"
```  
 
