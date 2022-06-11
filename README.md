# Project2Team7

# Synopsis:

 Inflation has played a massive impact on how we spend our money. The most obvious indicator being gas prices. The vehicle you drive makes you realize how efficient is the fuel economy, and how much you have to pay at the pump as result. Our ETL will look into how the constant rise of gas prices have made car manufacturers produce cars with better MPG throughout time. More specifically the last 10 years. 

We will compare the average gasoline prices to the average fuel economy to the corresponding year. The data will be prepared by isolating the years of interest with their respective data followed extracting the data of interest from their csv files, and lastly, combining both datasets via pandas anfd sql.


# Extract:

The following list is our sources:

- https://www.kaggle.com/datasets/mruanova/us-gasoline-and-diesel-retail-prices-19952021
- This dataset contains the weekly national average of fuel prices from the year 1995-2021. The dataset also includes fuel prices of all grades and premiums, including diesel. Once we collected the data, we converted the csv to pandas framework. In terms of data cleaning, we wanted to average all the weekly fuel prices by the following year.

- https://www.kaggle.com/datasets/wandernat/us-hybrid-and-electric-sales-19992015
- This dataset contains the avergage fuel economy from all makes and models from 2008-2022. The datasets also includes transmission type, engine type, in addition to city and highway mpg. This dataset is an excel file, converting the dataset into a pandas framework. As this dataset contained massive amounts of information, it was paramount to clean our data include information that are relevant such as city and highway mpg. In addition, we utilized our data cleaning to gather fuel economy data by the following year.

# Transform:

we can walk through our jupyter code and make mention of decisions to transform rows and columns to accomodate our study

# Load :

display final table making a clean, direct comparison of our two data sources



Go Team!

The final README reflects the following:
√ Proposal cites at least two sources of data
√ Proposal includes the type of final production database to load the data into (relational or non-relational)
√ Gives relevant and succinct description of findings (2–3 sentences)

The final README reflects the following:
√ Extract: indicates the original data sources and how the data were formatted at a professional level
√ Transform: explains what data clearing or transformation was required at a professional level
√ Load: explains the final database, tables/collections, and why the topic was chosen at a professional level

√ Successfully uploaded to
GitHub; demonstrating
professional quality of
presentation
√ GitHub repository is free of
unnecessary files and folders
and has an appropriate .gitignore
in use
√ The README is customized to
a professional level
