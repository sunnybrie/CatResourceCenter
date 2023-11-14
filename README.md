### Template for an Express and React App Project
Create full-stack apps with React and Express. Run your client and server, and do a restart of your database to have a full-stack project working in minutes.

# Step-by-Step Instructions: Using This Template to Start Your Project
You can follow these instructions and code along with the video - [setup instructions working](https://www.dropbox.com/s/tthmdat3n3vp3be/SettingUpTemplate.mov?dl=0)

### To create the whole project
1. Go to your source directory in your Terminal and run the command `git clone https://github.com/Yosolita1978/React-Express-PairProgramming.git NAMENEWDIRECTORY`
![You will see something like this in your terminal.](https://github.com/Yosolita1978/screenshoots/blob/main/template/Screen%20Shot%202022-03-20%20at%207.50.46%20PM.png?raw=true)

2. To clean the original git history from your folder, run the command `rm -rf .git` (you don't want to work with the forked git of the owner of this template)

3. Run the command `git init` to start your git repository 
![You will see something like this in your terminal.](https://github.com/Yosolita1978/screenshoots/blob/main/template/Screen%20Shot%202022-10-30%20at%207.21.22%20PM.png?raw=true)

### To install, set up, and work on the server side
4. Go to the server folder in the project (`cd server`) and run the command `npm install`
5. Inside your server folder, create a .env file with `touch .env`
6. Inside your server folder, open the file `.env.example` and copy the file there. 
7. Inside your .env file, paste the string from .env.example and change the variables with the values from the project. For this template, the name of your database is `techtonica1`.
![Your .env file should look like this.](https://github.com/Yosolita1978/screenshoots/blob/main/template/Screen%20Shot%202022-10-30%20at%207.24.50%20PM.png?raw=true)

8.  To restore the database dump file that the project already contains, just run the command `psql -U postgres -f db.sql` in your Terminal. Make sure that you have your Postgres password on hand as the psql console will ask you for it. If you configured your Postgres without a password, just run the command `psql -f db.sql`
9.  Run the command `npm start` to run your server and it should look like this: 
![You will something like this in your terminal.](https://github.com/Yosolita1978/screenshoots/blob/main/template/Screen%20Shot%202022-10-30%20at%207.28.12%20PM.png?raw=true)

### To work on your frontend

10. Go to the client folder (`cd ..` and `cd client`) and run the command `npm install`
11. Both servers should now run with `npm start`
12. Go to localhost:3000 and you should see something like this:
![You will something like this in your terminal.](https://github.com/Yosolita1978/screenshoots/blob/main/template/Screen%20Shot%202022-10-30%20at%207.30.21%20PM.png?raw=true)
