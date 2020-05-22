# README
*Ruby version: 2.6.5p114

##Deployment instructions

1. Fork and clone this repo and the front end repo: https://github.com/wolf-dominion/sampleAPI_delete_form_tutorial_frontend
2. In the backend api folder, in your terminal run:
  -a. rails db:migrate && rails:db seed
  -b. rails s
3. In the frontend folder, in your terminal run: 
  -a. lite-server

##Possible issues and how to fix:
1. Make sure your local host server matches the 3000 and 3001 in this code, otherwise, change the code to match your local host link or vice versa. 
2. If the example code isn't working after making some changes, try restarting the servers (though note that cors is already enabled)
