# Instagram-user-analysis
## Project Description
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
## Insights
### A) Marketing Analysis:
1. Problem Statement: To Reward the most loyal users, find the 5 users who have been using the platform for the longest time.
Insights:
• The five oldest users with id’s 80, 67, 63, 95, 38 are identified based on their account creation dates. All these accounts were created in May,2016.
• Users with the longest time on the platform can be rewarded with loyalty incentives to enhance retention.
3. Problem Statement: The team wants to encourage inactive users by sending them promotional emails to post their 1st photo. Identify users who have never posted a single photo on Instagram.
Insights:
• There are total of 100 Users and out of that 26% users have never posted a single photo on Instagram.
• A significant number of users have never posted. Targeted email campaigns could encourage participation.
4. Problem Statement: The team started a contest and the user who gets the most likes on a single photo will the contest. Identify the winner of the contest and provide their details to the team to declare the winner.
Insights:
• The user named “Zack_Kemmer93” with the most likes (48 likes) on a single photo with an id 145 is identified as the contest winner.
5. Problem Statement: A partner brand wants to know the most popular hashtags to use in their posts to reach the most people. Suggest the top five most commonly used hashtags on the platform.
Insights:
• The top 5 most commonly used hashtags on the platform are smile, beach, party, fun, and concert.
• Popular hashtags like #smile and #beach can be leveraged in campaigns could encourage participation.
6. Problem Statement: The team wants to know, which day would be the best day to launch Ads. Determine the day of the week when most users register on Instagram. Provide insights on when to schedule an ad campaign.
Insights:
• The best days of the week for ad campaign are determined as Thursday and Sunday.
• The majority of user registrations occur on Thursday in Weekdays and on Sunday in weekends, making them ideal for launching campaigns.
### B) Investor Metrics:
1. Problem Statement: Investors want to know if users are still active and posting on Instagram or if they are making fewer posts. Provide how many times does average user posts on Instagram. Also, provide the total number of photos on Instagram/total number of users.
Insights:
• Average posts per user is calculated as 3.47 to measure user engagement.
• Average posts per user show a healthy engagement trend.
2. Problem Statement: The investors want to know if the platform is crowded with fake and dummy accounts. Provide data on users (bots) who have liked every single photo on the site.
Insights:
• Identified 13 users (potential bots) who have liked every photo on the platform.
• Users who exhibit bot-like behaviour should be flagged for review.
## Results
• From above data analysis, we have gained much important information about our users and their activities on Instagram.
• We now know that the top five oldest users accounts were all created in May,2016,
there are a total of 257 photos, 100 users out of which 26 users are not active.
• Also, the most liked photo id is 145 with total of 48 likes, whereas smile and beach are the most commonly used hashtags.
• The marketing team now has a clear understanding of user behaviour to plan campaigns, it would be a wise strategy to launch ads on Thursdays and Sundays of the week, while investors are informed about platform activity and potential risks (fake accounts).
• The findings have reinforced the importance of data-driven decision-making for platform growth.
