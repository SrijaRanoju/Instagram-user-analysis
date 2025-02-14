# Instagram-user-analysis
## Project Overview
The aim of this project is to analyse Instagram user interactions and engagement data using SQL. User analysis involves tracking how users engage with a digital product, such as software application or a mobile app. By deriving specific questions posed by the management team, the analysis provides insights into user behaviour, platform trends, and engagement patterns. The findings will support informed decision-making for marketing campaigns, product improvement and investor reports.
## Approach
#### Step 1. 
Database Creation: The database ig_clone was created using the CREATE DATABASE command, followed by tables with user data using CREATE TABLE command. Then filled the tables with data using INSERT INTO table(values) command.
![ER diagram](https://github.com/user-attachments/assets/703a935d-ed38-431f-b872-2fb05cad826f)

The database created includes the following tables:
1. Users: Contains details about Instagram users like user_id, username, created_at as timestamp indicating when the account was created.
2. Photos: Stores the Information about photos uploaded by users like user_id, image_url, user_id, created_at as timestamp indicating when photo was uploaded.
3. Comments: Stores the Information about comments made by users on photos like id , comment_text, user_id, photo_id, created_at.
4. Likes: Stores the information about the photos liked by users like user_id, photo_id, created_at.
5. Follows: This table tracks follower relationships between users who follow each other on platform like follower_id, followee_id, created_at.
6. Tags: Stores information about tags like id, tag_name, created_at.
7. Photo tags: This table tracks relationship between photos and tags and stores information like photo_id, tag_id.
### Step 2. 
Analysis: Queries were written to find the answers to the specific tasks mentioned for marketing analysis and investor metrics. Results from the queries were analysed to derive actionable insights.
## Tech-Stack Used
• MySQL Workbench 8.0: Used for writing and executing SQL queries due to its user-friendly interface and advanced query features.
• SQL: Used for querying the Instagram user database.
• Relational database, as it is suitable for structured data.
## Metrics
### A) Marketing Analysis:
1. Identify the most loyal users, who have been using the platform for the longest time.
2. Identify the inactive users who have never posted a single photo on instagram.
3. Determine the contest winner with the most likes on a single photo.
4. Find the top five most popular hashtags to use in their posts to reach the most people.
5. Detrmine the best day of the week for ad campaigns based on user registrations.
### B) Investor Metrics:
1. Calculate the average number of posts per user on Instagram. Also,provide the total number of photos on Instagram divided by the total number of users.
2. Detect possible fake/bot accounts based on unsual activity of users who liked every single photo on instagram.

## Results
• From above data analysis, we have gained much important information about our users and their activities on Instagram.
• We now know that the top five oldest users accounts were all created in May,2016,
there are a total of 257 photos, 100 users out of which 26 users are not active.
• Also, the most liked photo id is 145 with total of 48 likes, whereas smile and beach are the most commonly used hashtags.
• The marketing team now has a clear understanding of user behaviour to plan campaigns, it would be a wise strategy to launch ads on Thursdays and Sundays of the week, while investors are informed about platform activity and potential risks (fake accounts).
• The findings have reinforced the importance of data-driven decision-making for platform growth.
