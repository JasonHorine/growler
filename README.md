#Growler  
by Antonia Verdi and Jason Horine
## This is our result for the assignment described below.  It was done at the end of week four in the General Assembly Web Development Immersive course.  This site is the result of about six hours' work.  Although both of us coded, every commit was from Antonia's computer.

The actual assignment:




# Growler

## THE GOAL
- Twitter may be dominant today, but let's start working on the next big thing. You're going to make a micro-blogging application called **GROWLER** using **SINATRA**. All the cool things we've covered this week will be put to use!

- **User stories:**
  - The user can write Growls (micro-blogs) of 142 characters maximum!
  - The user can see all the Growls that have been written.


## REVIEW

- Ruby
  - Classes and objects
  - ActiveRecord
  - Gems
- Sinatra
  - Routes
  - Parameters (params)

## PHASES

### PHASE 1 - NO COMPUTERS
- **Pseudo code** and break it down into objects.
  - You'll want to work with a Growl resource/model/class. What attributes/properties should a Growl have?
  - Think about the structure of your application, using the Model-View-Controller pattern.
  - Figure out the user flow of your application, and think about how the different pages correspond with CRUD controller actions.
  - Include some wireframes if you feel good!

### PHASE 2 - SET UP A GIT REPO
- Using GitHub, set up a public repository and add your partner as a collaborator.
- **TIP**: Remember to check the box for initializing a README file so that a ```master``` branch is automatically created for you.
- **Copy the files in this folder into your new repository as starter code!**
- Remember to push your commits so that your partner can pull the code down when it's their turn to program.

### PHASE 3 - PAIR PROGRAMMING
- Create a new `growler` database and a table for your Growls in SQL.
- Set up a model, a views folder, and a controller for your Growls.
  - **Make sure to `use` your new controller in your `config.ru` file!**
  - Set the `views` path in your new controller using something like: `set :views, Proc.new { File.join(root, "views/growls") }`
- Time to set up some `GET` routes!
- You will need paths to:
  - Show all the Growls
  - Render a form to write new Growls
- Move on to the `POST` routes.
  - How will the user create Growls?
  - How will you persist that information?
  - What view will the user see once their Growl is saved?

### PHASE 4 - SET UP THE LOOK
- Set up a `public` folder to store your CSS and images.
- Write the CSS to apply some basic styles.
- **TIP**: Add a Bootswatch theme to your `layout.erb` file!

### PHASE 5
- Show your creations!
- Things you will cover:
  - Demo
  - Show some code
  - What did you struggle with and how did you solve it?
  - Things to do differently
- **Everyone has to talk :)**

### BONUS
  - Allow people to go to a single Growl's show page.
  - Add tagging functionality.
  - Add commenting functionality.
  - Add a user profile page that will show only the user's Growls. How will you differentiate between users?

