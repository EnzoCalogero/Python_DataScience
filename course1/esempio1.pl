#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Fri Jun  9 10:06:34 2017

@author: dio
"""

people = ['Dr. Christopher Brooks', 'Dr. Kevyn Collins-Thompson', 'Dr. VG Vinod Vydiswaran', 'Dr. Daniel Romero']
def split_title_and_name(person):
    title=person.split(" ")[0]
    surname=person.split(" ")[2]
    return "{} {}".format(title,surname)
    
print(split_title_and_name(people[1]))

finale=list(map(split_title_and_name,people))
print(finale)
