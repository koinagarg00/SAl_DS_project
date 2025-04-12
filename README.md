SAL_DA_Project is a comprehensive data analysis project focused on web scraping book data, storing it in a structured format, and performing exploratory data analysis (EDA). The project integrates web scraping, SQL querying, and data visualization techniques to derive meaningful insights from the dataset.
🌐 Web Scraping
The project involves scraping quote data from https://quotes.toscrape.com/ using BeautifulSoup. The script extracts relevant details such as:

Quote 📖
Author
Tags 
Scraped data is stored in a CSV file for further processing and analysis.

Data Storage & Processing
The raw Quote data is cleaned and structured for analysis. The quotes.csv file is generated after handling missing values, correcting formats, and removing inconsistencies.

🛠️ SQL Queries
The project utilizes MySQL to query and analyze book data. Some key SQL operations include:

Fetching the author who write the maximun number of quotes.
Identifying the author who write more than 5 quotes .
Analyzing the longest quote and its author.

📊 Exploratory Data Analysis (EDA)
Using Pandas, Matplotlib, and Seaborn, the project performs in-depth analysis, including:

Tags wordcloud .
find the length of quotes.
Fetch the author who write maximum number of quotes.

