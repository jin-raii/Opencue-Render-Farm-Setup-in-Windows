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
1. Create a Database cuebot_local
2. Create a User cuebot and give all the privilege access to cuebot users
3. Right click on cuebot_local Database > Properties and assign cuebot user 
4. Right click on cuebot_local Database > CREATE script > chose and open schema file (Alt + 0) or by navigating folder icon on top left and then run by mannualy or using F5 key on the keyboard (query return successfully) message should appear on the right bottom side of the screen
5. do the same proccess for seed_data file 
# Download python from official website 
https://www.python.org/downloads/release/python-370/
# Create a Dicrectory on your prefeably drive in my case it's d: drive 
1. opencue
2. extract all the files inside this directory
3. create a virtual enviroment \
 `python -m venv venv`
4. activate virtual enviroment \
 `.\venv\Scripts\activate`
5. navigate into pycue direcotry \
 `cd pycue`
6. install the  neccessary library \ `pip install -r requirements.txt`
7. do the same for others
   
</header>

<!--
  <<< Author notes: Course start >>>
  Include start button, a note about Actions minutes,
  and tell the learner why they should take the course.
-->

## Welcome

With GitHub Pages, you can host project blogs, documentation, resumes, portfolios, or any other static content you'd like. Your GitHub repository can easily become its own website. In this course, we'll show you how to set up your own site or blog using GitHub Pages.

- **Who is this for**: Beginners, students, project maintainers, small businesses.
- **What you'll learn**: How to build a GitHub Pages site.
- **What you'll build**: We'll build a simple GitHub Pages site with a blog. We'll use [Jekyll](https://jekyllrb.com), a static site generator.
- **Prerequisites**: If you need to learn about branches, commits, and pull requests, take [Introduction to GitHub](https://github.com/skills/introduction-to-github) first.
- **How long**: This course takes less than one hour to complete.

In this course, you will:

1. Enable GitHub Pages
2. Configure your site
3. Customize your home page
4. Create a blog post
5. Merge your pull request

### How to start this course

<!-- For start course, run in JavaScript:
'https://github.com/new?' + new URLSearchParams({
  template_owner: 'skills',
  template_name: 'github-pages',
  owner: '@me',
  name: 'skills-github-pages',
  description: 'My clone repository',
  visibility: 'public',
}).toString()
-->

[![start-course](https://user-images.githubusercontent.com/1221423/235727646-4a590299-ffe5-480d-8cd5-8194ea184546.svg)](https://github.com/new?template_owner=skills&template_name=github-pages&owner=%40me&name=skills-github-pages&description=My+clone+repository&visibility=public)

1. Right-click **Start course** and open the link in a new tab.
2. In the new tab, most of the prompts will automatically fill in for you.
   - For owner, choose your personal account or an organization to host the repository.
   - We recommend creating a public repository, as private repositories will [use Actions minutes](https://docs.github.com/en/billing/managing-billing-for-github-actions/about-billing-for-github-actions).
   - Scroll down and click the **Create repository** button at the bottom of the form.
3. After your new repository is created, wait about 20 seconds, then refresh the page. Follow the step-by-step instructions in the new repository's README.

<footer>

<!--
  <<< Author notes: Footer >>>
  Add a link to get support, GitHub status page, code of conduct, license link.
-->

---

Get help: [Post in our discussion board](https://github.com/orgs/skills/discussions/categories/github-pages) &bull; [Review the GitHub status page](https://www.githubstatus.com/)

&copy; 2023 GitHub &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](https://gh.io/mit)

</footer>
