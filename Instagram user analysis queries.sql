use ig_clone;

/*Loyal User Reward*/
select * from users
order by created_at
limit 5;

/*Inactive User Engagement*/
select * from users 
where id not in(select user_id from photos);

/*Contest Winner Declaration*/
select username, ph.id,ph.image_url,
count(*) as Total
From photos ph
Inner Join likes l
  on ph.id=l.photo_id
Inner Join users u
 on u.id= ph.user_id
Group by ph.id
Order by total desc
Limit 1;

/*Hashtag Research*/
with top_tags as
(select tag_id from photo_tags 
group by tag_id
order by count(tag_id) desc 
limit 5)
select t.tag_name from top_tags
join tags t on top_tags.tag_id = t.id;

/*Ad Campaign Launch*/
select dayname(created_at) as days,
	   count(*) as registrations
from users
group by days
order by registrations desc;


/*2.INVESTOR METRICS*/
/*User Engagement*/
SELECT AVG(posts_per_user) AS avg_posts_per_user, 
(SELECT COUNT(*) FROM photos) / 
(SELECT COUNT(distinct id) FROM users) AS total_photos_per_user
FROM (
  SELECT user_id, COUNT(*) AS posts_per_user
  FROM photos
  GROUP BY user_id
) AS user_posts;
 
 /*Bots & Fake Accounts*/
 select username, count(*) as Number_of_likes from users
INNER JOIN likes 
on likes.user_id= users.id
Group By likes.user_id
Having Number_of_likes = (select Count(*) from photos);

