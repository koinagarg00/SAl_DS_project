create database project1;
use project1;
select * from quotes;
-- Find the number of quotes by each author.
select author, count(quote) as no_of_quotes from quotes group by author;

-- Retrieve the longest quote and its author.
select author,char_length(quote) len_of_quote from quotes order by len_of_quote desc limit 1;

-- Find authors who have more than 5 quotes.
select author,count(quote) as no_of_quotes from quotes group by author having no_of_quotes>5  order by no_of_quotes desc ; 

-- find the top 5 author who use most tags 
select author ,count(tags) no_of_tags from quotes group by author order by no_of_tags desc limit 5;