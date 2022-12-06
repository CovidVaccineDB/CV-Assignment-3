#!/usr/bin/env python
# coding: utf-8

# In[1]:


import mysql.connector as sql


# In[2]:


pip install mysql-connector-python


# In[3]:


pip install mysql-connector-python


# In[4]:


pip install pandas


# In[5]:


import mysql.connector as msql
from mysql.connector import Error
try:
    conn = msql.connect(host='localhost', user='root',  
                        password='Vibha@99')#give ur username, password
    if conn.is_connected():
        cursor = conn.cursor()
        cursor.execute("CREATE DATABASE CVaccinationDBdemo")
        print("Database is created")
except Error as e:
    print("Error while connecting to MySQL", e)
    
    


# In[ ]:




