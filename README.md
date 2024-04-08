<header>

<!--
  <<< Author notes: Course header >>>
  Include a 1280×640 image, course title in sentence case, and a concise description in emphasis.
  In your repository settings: enable template repository, add your 1280×640 social image, auto delete head branches.
  Add your open source license, GitHub uses MIT license.
-->
# Before we begin download prerequisite files: 
  1. Postgresql (any_latest_version)
  2. Python 3.7/3.9 (in my case 3.7)
  3. Download all the files from this link (https://github.com/AcademySoftwareFoundation/OpenCue/releases)
  4. JavaSetup8u241.exe file 
# Setting up Postgresql Database 
1. Create a Database `cuebot_local`
2. Create a User `cuebot` and give all the privilege access to `cuebot` user
3. Right click on `cuebot_local Database` > `Properties` and assign cuebot user 
4. Right click on `cuebot_local Database` > `CREATE script` > chose and open schema file `Alt + 0` or by navigating folder icon on top left corner and then run by mannualy or using `F5` key on the keyboard (query return successfully) message should appear on the right bottom corner of the PGSQL screen
5. do the same proccess for seed_data file 
# Download python from official website 
https://www.python.org/downloads/release/python-370/
# Create a Dicrectory in my case it's `d:` drive 
1. open cmd and type \
 `d:`
 `mkdir opencue`
2. extract all the files inside this directory
3. create a virtual enviroment \
 `python -m venv venv`
4. activate virtual enviroment \
 `.\venv\Scripts\activate`
5. navigate into pycue direcotry \
 `cd pycue`
6. install the  neccessary library \
 `pip install -r requirements.txt`
7. do the same for others
# Download Batch File From Above And Edit As Per Your Requirements
</header>

<!--
  <<< Author notes: Course start >>>
  Include start button, a note about Actions minutes,
  and tell the learner why they should take the course.
-->

## To Run Opencue on a Host Machine 

We do the same proccess for seting up RQD, PYCUE, PYOUTLINE and CUESUBMIT but when i tried submitting job i got this error "Render command not found" and below is the link to the solution. (in my case it worked)
https://github.com/AcademySoftwareFoundation/OpenCue/issues/1349

## "mayabatch.exe" Error Link
https://github.com/AcademySoftwareFoundation/OpenCue/issues/1310 \
Huge Thanks to @angelali-ms for finding bugs in the code 
- ADD **"SYSTEMDRIVE"** in `rqcore.py` 104 line
 `for variable in ["SYSTEMROOT", "APPDATA", "TMP", "COMMONPROGRAMFILES", "SYSTEMDRIVE"]:`

## Maya 2020 Plugin error
I was using **maya 2020** which uses **python version 2.7** by default but opencue was installed using **python vesrion 3.7** so couldn't get this to work in **maya 2020**. so , I used **maya 2023** which uses **python version 3.9** by default so i downloaded **python version 3.9** and setup **opencue with 3.9** version on host machine and voila opencue plugin showed up on the shelf of maya software and worked like a charm but i'm still facing with arnold file while rendering though. 


<footer>

Get help: [OpenCue official Repository]([https://github.com/orgs/skills/discussions/categories/github-pages](https://github.com/AcademySoftwareFoundation/OpenCue/issues))

</footer>
