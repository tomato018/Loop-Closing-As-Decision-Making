# Loop-Closing-As-Decision-Making

Many scholars believe that learning analytics will not demonstrate real utility until it can "Close the Loop", use data to automate decision making. A common example of this system are email generators that send emails to students in response to an activity (or lack of activity). Several universities have had some success with this strategy such as George Washington University. There are an infinite number of these lopp closing activities that could be implemented and there is a lot of work to be done understanding when they are most useful. 

In this project, I built a system that autogenerates a report and emails it to myself, which was similar to the automatic intervention on students' learning activity. I downloaded data from Twitter by setting up a Twitter Developer account and using API to have access. 

## Packages Required
```
install.packages("ROAuth")
install.packages("twitteR")
install.packages(“RCurl")
install.packages("sendmailR")
install.packages("cronR")
install.packages('data.table')
install.packages('knitr')
install.packages('miniUI')
install.packages('shiny')
install.packages("taskscheduleR", repos = "http://www.datatailor.be/rcube", type = "source")
```

## Procedures

1. Set up a Twitter Developer account and get access to Twitter data with api_key, api_secret, access_token, and access_token_secret
2. Download Tweets from previous 6-7 days and limit the number of tweets searched by using 'n='
3. Visualize the tweets by the time of day with barplot and ggplot
4. Set up an auto-email and generate threshold
* For example, I set the threshold value of Tweets search to 20. If the number of Tweets returned by an individual's search is over 20, he or she will receive an auto-email.

## Author

[Meijuan Zeng](https://github.com/tomato018), MS student in Learning Analytics at Columbia University 
