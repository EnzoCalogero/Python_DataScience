import pandas as pd

from pymongo import MongoClient

client = MongoClient() 
db = client.nobel_prize 

mia=pd.read_json('nobel_winners_cleaned.json')
 
records = mia.to_dict('records')
db["test"].insert(records)
   
