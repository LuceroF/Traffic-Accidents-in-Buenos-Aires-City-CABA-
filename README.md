![](https://github.com/LuceroF/Traffic-Accidents-in-Buenos-Aires-City-CABA-/blob/main/data/COVER.png)
# Individual Project No. 2: Road Traffic Accidents

## 🌐 Introduction

**Welcome to the Road Traffic Accident Data Analysis Project in Buenos Aires**. This project aims to address one of the most critical concerns of road safety in the City of Buenos Aires. I am Lucero, the leader of this project, committed to using data analysis to improve road safety and reduce traffic incidents in Buenos Aires city.

## 🚦 Problem Description

Road traffic accidents, commonly known as traffic accidents, represent a significant challenge in the City of Buenos Aires. Attributable to multiple causes such as collisions, run-overs, and crashes, these incidents not only cause material damage but also severe human consequences. In Argentina, these accidents are the leading cause of violent deaths, with alarming statistics reflecting the magnitude of the problem.

## 🔍 Context

In an urban setting like Buenos Aires, with its high population density and volume of traffic, road accidents take on a critical dimension. The City, with a population of over 3 million, faces unique challenges in terms of road safety and traffic management.

- Buenos Aires has one of the highest rates of traffic fatalities in Latin America, with an average of 6.5 deaths per 100,000 inhabitants.
- The main causes of road accidents in Buenos Aires are speeding, alcohol consumption, and lack of seatbelt and helmet use.
- The city has implemented various measures to improve road safety and traffic management, such as reducing speed limits, installing traffic cameras, creating pedestrian zones, and promoting public transportation and cycling.
- The city is also part of the Bloomberg Philanthropies Initiative for Global Road Safety, which provides technical assistance and funding to improve road safety policies and practices.

## 📊 Data and Role to Be Developed

The Mobility and Road Safety Observatory (OMSV) has entrusted me to lead a comprehensive analysis of road traffic accident data, using a detailed dataset of homicides in road incidents in CABA during 2016-2021. This analysis seeks not only to identify patterns and trends but also to provide solid foundations for effective prevention policies.

## 👩‍💻 Work Proposal

The project will include:

- ### ETL (Extract, Transform and Load)
Data processing to ensure a clean and complete database. This involves cleaning the data by eliminating null values and duplicates, performing necessary transformations such as changing data types, removing columns, and joining tables into a single file. We then export the data for further work in EDA and store the database in MySQL. This process is implemented using Python with libraries like pandas, matplotlib, numpy, and statsmodels.
- [View ETL Notebook](https://github.com/LuceroF/Traffic-Accidents-in-Buenos-Aires-City-CABA-/blob/main/ETL.ipynb)


- ### EDA (Exploratory Data Analysis)
In our comprehensive EDA of the "homicidio" dataset, we delved into vital aspects beyond what was covered in the ETL process. Having already addressed missing values and duplicates, our focus shifted to identifying and handling outliers and creating meaningful charts for both qualitative and quantitative variables. This targeted approach was crucial in enhancing our understanding of the dataset, setting a solid foundation for the effective development and analysis of key performance indicators (KPIs).

#### Key Insights and Findings
- **Quantitative & Qualitative Data Categorization**: We meticulously categorized the dataset into quantitative (e.g., "Year", "Month", "Number of Victims") and qualitative types (e.g., "Tipo de calle", "Rol", "Género"). This categorization was instrumental in facilitating trend analysis, statistical calculations, and providing a contextual understanding of the data.

- **Qualitative Variables Analysis**:
  - **Victim Role**: Our analysis revealed that drivers ('CONDUCTOR') and pedestrians ('PEATON') are the most at-risk groups in traffic incidents. This insight is pivotal for tailoring traffic safety measures more effectively.
  - **Victim Type**: The data showed that pedestrians and motorcyclists are the most common victims. This finding underscores the necessity for targeted safety initiatives for these vulnerable groups.
  - **Charts and Visual Representations**: We employed various charts to visually represent our findings, making the data more accessible and easier to comprehend. These visual tools were key in highlighting significant trends and patterns in the dataset.

The EDA was conducted using Python with libraries such as seaborn, matplotlib, pandas, numpy, fiona, datetime, calendar, plotly, geopandas, and shapely.
- [View EDA Notebook](https://github.com/LuceroF/Traffic-Accidents-in-Buenos-Aires-City-CABA-/blob/main/EDA.ipynb)

- ### Interactive Dashboard
A tool to explore and interpret the data, supporting decision-making. Includes KPIs, Location-Based Analysis, and Temporal-Demographic Analysis.
- [View Dashboard](https://github.com/LuceroF/Traffic-Accidents-in-Buenos-Aires-City-CABA-/blob/main/CABA%20Homicides%20Analysis.pbix)


- ### KPI Definition
Focused on reducing mortality rates and accidents in Buenos Aires. Key Performance Indicators include:
- Reducing the Fatality Rate in Traffic Accidents by 10% over the Past Six Months in Buenos Aires City (CABA) Compared to the Previous Semester's Fatality Rate.
  Below, I am sharing the detail of this KPI:
  ![](https://github.com/LuceroF/Traffic-Accidents-in-Buenos-Aires-City-CABA-/blob/main/data/KPI%201.png)

In reviewing the historical data of traffic-related fatalities in CABA, we observe a notable variance in the homicide rate per 100,000 inhabitants across different semesters. A peak in the latter half of 2016 at 2.60 was met with a responsive drop to 2.21 in the following semester, indicating the impact of our countermeasures.

While there were instances of increase, such as a 61.29% surge in the second half of 2020, the overarching trend points towards a significant decrease. Most notably, the period from 2019-S1 to 2020-S1 saw a 34.04% reduction in the rate, which underscores the effectiveness of the interventions during that time.

Concluding on a high note, a 23.64% reduction was achieved in 2021-S2, solidifying the success of our ongoing strategies. These fluctuations highlight the importance of continuous monitoring and adapting our approaches to enhance road safety further. Each data point underscores our commitment to reducing traffic-related fatalities and moving towards safer city streets.
  
- Achieving a 7% Reduction in Fatal Motorcycle Accidents over the Past Year in Buenos Aires City (CABA) Compared to the Previous Year.
  ![](https://github.com/LuceroF/Traffic-Accidents-in-Buenos-Aires-City-CABA-/blob/main/data/KPI%202.png)

Our analysis of traffic accident data reveals progress and challenges in reducing fatal motorcycle accidents in CABA. Starting from 64 accidents in 2016, we achieved a significant decrease in 2017 with 53 accidents, exceeding our 7% reduction target with a 17.19% decrease. Although there was a slight increase in 2018, the numbers again improved in 2019 and 2020, with the latter year showing a remarkable 46% reduction. However, 2021 saw a reversal, with an increase to 46 accidents. This fluctuation highlights the need for continuous efforts in traffic safety measures. Overall, while we have seen years of significant progress, the varying numbers remind us of the importance of consistent and adaptive safety strategies.

- Reducing the Avenue Traffic Accident in CABA by 10% over the Past Year Compared to the Previous Year.
![](https://github.com/LuceroF/Traffic-Accidents-in-Buenos-Aires-City-CABA-/blob/main/data/KPI%203.png)

We've been closely monitoring the trends in avenue traffic accidents in CABA from 2017 to 2021 in this dashboard. We saw significant decreases in 2019 and 2020, surpassing our KPI of a 10% reduction, with declines of 29.21% and 20.63% respectively. However, it's important to note that there was an uptick in 2021, where accidents increased by 22% compared to 2020. This highlights the need for continued focus on our road safety initiatives and adapting our strategies to evolving traffic patterns and external factors

- Check the complete dashboard here: [View Dashboard](https://github.com/LuceroF/Traffic-Accidents-in-Buenos-Aires-City-CABA-/blob/main/CABA%20Homicides%20Analysis.pbix)

- ### Database in MySQL
We created a database to handle large volumes of data more efficiently in the future.
- [View MySQL Database](https://github.com/LuceroF/Traffic-Accidents-in-Buenos-Aires-City-CABA-/blob/main/mySQL/homicides.ibd)

## 📚 Data Source

We will use the "Homicides" dataset from Buenos Aires Data, which includes detailed information about road traffic accidents in the City.

## Conclusions
After an exhaustive analysis of traffic incident data between 2016 and 2021, we have drawn critical conclusions that can guide future road safety policies:

- Incidents and Fatalities: During the analyzed period, there were 717 fatalities. This alarming figure underscores the urgent need for preventive and safety measures.

- Critical Time Frames: We identified that the peak times for incidents coincide with work entry hours (5-9 AM), lunch hours (12-2 PM), and the evening commute (5-6 PM). During weekends, incidents peak during late-night hours (3-7 AM). This information is crucial for focusing control and prevention efforts during these specific times.

- Victim Profile: 76% of the victims are male, predominantly in the age range of 20-40 years. Additionally, in incidents involving male victims, the majority are in their role as drivers. This indicates a need to direct awareness campaigns and road safety education towards this demographic group.

- Types of Vehicles and Incident Locations: Motorcycles and pedestrians are most affected in incidents, while cars, buses, and trucks are more frequent among the accused. Avenues and crossings are the most common places for these incidents. These data suggest that traffic signs and controls should be improved, especially on avenues and in communes 1 and 4 of CABA (Buenos Aires).

- Patterns in Age, Time, and Gender: There is a clear pattern relating to age, time, and gender, especially among men aged 20 to 40 during peak work hours and late-night hours on weekends.

## Recommended Strategies
- Enhancement of Signage and Controls: Intensifying traffic signage and controls on avenues, especially in high-incidence areas such as communes 1 and 4 of CABA, is crucial.

- Targeted Prevention Campaigns: Implementing prevention and awareness campaigns specifically aimed at men aged 20 to 40, focusing on the identified high-risk hours and locations.

- Education and Awareness: Promoting road safety education programs that address risk behaviors and enhance the safety of both drivers and pedestrians.
