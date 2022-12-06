                                                            Covid Vaccine Distribution System
Team Members:
Janvi Suresh Mehta (NUID: 002761909),
Varun Jasani (NUID: 001521693),
Sarthak Jasani (NUID: 002728489)

In this assignment we have collected the real world data from the source file and applied multiple operations to get the clean and accurate data.
We found a csv file for our covid vaccination assignment. The data that we used for our Covid-19 dataset were taken from the Kaggle. While exploring our dataset we encountered multiple issues related to the data, they are, the file contained NaN values and excessive number of columns. The solution to this issue was to statically load a file into Python and merge it using the concat function. The entire dataframe was transformed from float to integer using for loop because the loaded data was not in integer format. The next steps to clean the data was to drop the extra columns that were present. Incase of any undesired data values in the columns were eliminated. We also replaced all the null values with 0. Moreover, we verified the data’s uniqueness and accuracy.Another problem is that no personal information on people's vaccinations was discovered in the public domain due to data privacy laws. In order to create a database, we had to create a dummy data set with sensitive information such address, name, and date of birth.

We used the collected data to reformat the data and to fit in our database schema. We did the correlation between the columns in data. We also did the data visualization on our formatted data. We showed the data accuracy and consistency through scatter plot graphs. Through the scatter plot graph we were able to understand number of doses were administered to females out of total doses administered. The graph also showed us number of females vaccinated in a particular state. We also showed the the heatmap through our data. These graphs helped us to understand the density as well as the scattering of data and provide a visual experience about the visual distribution.
![Cap1](https://user-images.githubusercontent.com/118093820/205815984-23213064-5e47-41e4-a9d6-0fd15ad3cbd7.PNG)
![Cap2](https://user-images.githubusercontent.com/118093820/205816182-783e0b8e-0140-4aef-80dd-458a65f3c047.PNG)
![Cap3_graph](https://user-images.githubusercontent.com/118093820/205816254-59840bcf-3282-4990-b488-d8ac2da0c0e1.PNG)
![Cap4](https://user-images.githubusercontent.com/118093820/205816288-0d937360-69d6-42b6-906d-d7c5db6dde12.PNG)


Source Data: https://www.kaggle.com/datasets/sudalairajkumar/covid19-in-india
	           https://www.kaggle.com/datasets/iamsouravbanerjee/customer-segmentation-51k-records
