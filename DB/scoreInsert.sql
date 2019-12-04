CREATE PROCEDURE `mcall`.`scoreInsert`()
begin
	declare i int default 1;
	while(i<127) do
		insert into total_score (twitter_likes, twitter_retweet, instagram_total_post, phone_id, sub_id, score)
        select likes, retweet, total_post, phone_id, sub_id, likes+retweet+total_post from twitter_instagram where sub_id = i;
        
        update total_score 
        set naver_ratio = (select a.ratioSum from (select distinct sum(ratio) as ratioSum, sub_id from naver group by sub_id) a where a.sub_id=i), score=score+naver_ratio
        where sub_id = i;
        
        update total_score 
        set facebook_likes = (select b.likesSum from (select distinct sum(likes) as likesSum, sub_id from facebook group by sub_id) b where b.sub_id=i), 
        	facebook_shares = (select c.sharesSum from (select distinct sum(shares) as sharesSum, sub_id from facebook group by sub_id) c where c.sub_id=i), 
        	score=facebook_likes+facebook_shares 
        where sub_id = i;
    
        
	set i=i+1;
	end while;
end