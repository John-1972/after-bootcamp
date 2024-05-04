# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Heading.create(id: 1, heading_text: 'Other Code Challenge Websites')
Heading.create(id: 2, heading_text: 'Skills In Demand')
Heading.create(id: 3, heading_text: 'Web Developer Pay Rates')
Heading.create(id: 4, heading_text: 'Advice on Finding a Job')
Heading.create(id: 5, heading_text: 'Improving Your Resumé')
Heading.create(id: 6, heading_text: 'Building Your Portfolio')
Heading.create(id: 7, heading_text: 'Preparing for Interviews')
Heading.create(id: 8, heading_text: 'Data Structures, Algorithms & Big-O Notation')
Heading.create(id: 9, heading_text: 'Example Interview Questions')
Heading.create(id: 10, heading_text: 'Helpful YouTube Channels')
Heading.create(id: 11, heading_text: 'Remote/International Jobs')
Heading.create(id: 12, heading_text: 'Job Opportunities in the United States')
Heading.create(id: 13, heading_text: 'Job Opportunities in the United Kingdom')
Heading.create(id: 14, heading_text: 'Job Opportunities in Canada')
Heading.create(id: 15, heading_text: 'Job Opportunities in Australia')
Heading.create(id: 16, heading_text: 'Job Opportunities in New Zealand')
Heading.create(id: 17, heading_text: 'Overview of Advanced Course Options')
Heading.create(id: 18, heading_text: 'Cryptocurrency')
Heading.create(id: 19, heading_text: 'Cyber Security')
Heading.create(id: 20, heading_text: 'Data Science')
Heading.create(id: 21, heading_text: 'Machine Learning')
Heading.create(id: 22, heading_text: 'Mobile Apps')
Heading.create(id: 23, heading_text: 'UX and UI')

Link.create(heading_id: 1, title: 'Medium: The 10 Best Coding Challenge Websites for 2018', URL: 'https://medium.com/coderbyte/the-10-best-coding-challenge-websites-for-2018-12b57645b654/')
Link.create(heading_id: 1, title: 'CodeCondo: 17 Coding Challenges to Help You Train Your Brain', URL: 'https://codecondo.com/coding-challenges/')

Link.create(heading_id: 2, title: '15 of the highest-paying tech jobs to consider in 2024', URL: 'https://www.betterup.com/blog/best-paying-jobs-in-technology')
Link.create(heading_id: 2, title: 'The top 10 in-demand tech jobs in 2024', URL: 'https://www.hays.com/career-advice/article/top-10-in-demand-tech-jobs-in-2024')
Link.create(heading_id: 2, title: 'The 10 most in-demand tech skills in 2024', URL: 'https://www.pluralsight.com/resources/blog/it-ops/top-tech-skills-2024-with-tests')
Link.create(heading_id: 2, title: '7 most in-demand programming languages for 2024', URL: 'https://thenextweb.com/news/7-most-in-demand-programming-languages-2024')
Link.create(heading_id: 2, title: 'Most in Demand Programming Languages [2024]', URL: 'https://medium.com/@codeavail/most-in-demand-programming-languages-2024-3ef8c4baa22e')
Link.create(heading_id: 2, title: 'Top 10 Best Programming Languages to Learn in 2024', URL: 'https://www.geeksforgeeks.org/best-programming-languages/')
Link.create(heading_id: 2, title: 'Get Hired as a Developer: Learn Multiple Languages', URL: 'https://www.switchup.org/blog/get-hired-as-a-developer-learn-multiple-programming-languages')

Link.create(heading_id: 3, title: 'What Web Developer Salary To Expect?', URL: 'https://careerfoundry.com/en/blog/web-development/how-much-will-i-earn-as-a-web-developer/')
Link.create(heading_id: 3, title: 'How Much Will I Earn as a Full-Stack Developer in 2024?', URL: 'https://careerfoundry.com/en/blog/web-development/full-stack-developer-salary-guide/')
Link.create(heading_id: 3, title: 'Web developer salary in United States', URL: 'https://www.indeed.com/career/web-developer/salaries')
Link.create(heading_id: 3, title: 'Web Developer average salary in United Kingdom, 2024', URL: 'https://uk.talent.com/salary?job=Web+Developer')
Link.create(heading_id: 3, title: 'Web Developer Salaries in United Kingdom', URL: 'https://www.glassdoor.co.uk/Salaries/web-developer-salary-SRCH_KO0,13.htm')
Link.create(heading_id: 3, title: 'Web Developer Salaries in Canada', URL: 'https://www.glassdoor.ca/Salaries/web-developer-salary-SRCH_KO0,13.htm')
Link.create(heading_id: 3, title: 'Web Developer Salary in Australia', URL: 'https://au.jobted.com/salary/web-developer')

Link.create(heading_id: 4, title: '“5 Things You Must Do to Land a Web Development Job” (YouTube)', URL: 'https://www.youtube.com/watch?v=y-Sy4mnMBrs')
Link.create(heading_id: 4, title: '“How to Land Your First Development Job in 5 Simple Steps”', URL: 'https://medium.com/javascript-scene/how-to-land-your-first-development-job-in-5-simple-steps-4e9fb73314c')
Link.create(heading_id: 4, title: '“The Tools and Resources that Landed Me a Front-End Developer Job”', URL: 'https://medium.freecodecamp.org/the-tools-and-resources-that-landed-me-a-front-end-developer-job-1314c6f1fa7f')
Link.create(heading_id: 4, title: '“I Spent 3 Months Applying to Jobs After a Coding Bootcamp. Here’s What I Learned.”', URL: 'https://medium.freecodecamp.org/5-key-learnings-from-the-post-bootcamp-job-search-9a07468d2331')
Link.create(heading_id: 4, title: '7 Ways to Turn Your New Coding Skills Into a New Job', URL: 'https://www.themuse.com/advice/7-ways-to-turn-your-new-coding-skills-into-a-new-job')
Link.create(heading_id: 4, title: 'What to do After Your Coding Bootcamp', URL: 'https://www.karllhughes.com/posts/graduate-code-bootcamp')