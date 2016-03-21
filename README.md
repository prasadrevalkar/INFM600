# INFM600 Information Discovery & Analysis Project
-------
Version
-------

Version 1.0 (March 2016)

-----------
Description
-----------

**Focal Data**

**EducationReport.csv**

This dataset consists of the education rate in percentage for each state of United States of America for 1970, 1980, 1990, 2000 and 2010-2014. Further, columns are divided into 3 categories: Total, Urban and Rural. rate_2011 column consists of total education rate for all the states of United States of America.


**Supporting Data Set**

**PovertyRate.csv**

This data consist of the poverty rate for 2014 year and the margin of error (for the 90% confidence interval) of the poverty rate. This dataset also contains poverty rate for people having age under 14. total_est_pct2 has percentage values for all the states of United States of America for people of all ages.


**Merged Dataset**

**Education and Poverty Rate combined.csv**

This data set uses the data from the focal data set (EducationReport.csv) for years 2010-2014 and PovertyReport.csv. This dataset contains statewise data for both education rate and poverty rate.

-----
Files
-----

*EducationReport.csv*

*PovertyReport.csv*

*Education and Poverty Rate combined.csv*

*Process Documentation.pdf* - Steps taken to clean and combine the data into the format presented.

---------------
What questions can be answered with this data set?
---------------
Is there any significant relation between poverty rate in 2014 and education rate for 2010-2014 for all the states of United States of America?

---------------
Initial Conclusions
---------------

We used R programming language for analysis process. We performed the correlation in R programming language considering total education rate and total poverty rate. After correlation, we found that education rate is inversely proportion to poverty rate. In other words, for 1 unit increase in education rate there is 0.2749488 units decrease in poverty rate. We also analyzed the dataset in Tableau. We drew a bar graph to explore the statewise distribution of poverty rate and education rate. 

correlation between education rate and poverty rate

![alt tag](https://github.com/prasadrevalkar/INFM600/blob/master/correlation%20between%20education%20rate%20and%20poverty%20rate.jpg)

Graph of education rate vs. poverty rate

![alt tag](https://github.com/gavishgulati/INFM600/blob/master/Houses_Apartments.jpg)

------- 
License
-------

The data in the INFM600 repository is distributed under a Creative Commons 
Attribution-NonCommercial-ShareAlike 4.0 International License (see 
http://creativecommons.org/licenses/by-nc-sa/4.0/).
   
	The data is made available for non-commercial use. Those interested in using the data 
   	in a commercial context should contact the owners(Prasad Revalkar and Amar Kurane).

----------------
Acknowledgements
----------------

   We thank the United States Department of Agriculture for providing Education report and poverty report datasets.

----------
References
----------

United states Department of Agriculture. (2016, Feb 3). *EducationReport* [Dataset CSV file]. Retrieved from http://www.ers.usda.gov/data-products/county-level-data-sets/education.aspx. March 7, 2016.

United States Department of Agriculture. (2016, Feb 3). *PovertyReport* [Dataset CSV file]. Retrieved from http://www.ers.usda.gov/data-products/county-level-data-sets/poverty.aspx. March 7, 2016.

-------
Credits
-------

This dataset was built by Prasad Revalkar and Amar Kurane. To reference, you can use the following citation:
Revalkar, P. (2016), Kurane, A. (2016, March 15). Education and Poverty Rate combined. [Dataset CSV file]. Retrieved from https://github.com/prasadrevalkar/INFM600/.
