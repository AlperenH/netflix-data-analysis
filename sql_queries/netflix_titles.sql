create table titles 
as



SELECT show_id, type, title, date_added, release_year, rating, duration, Duration_type FROM netflix_data.netflix_titles;