#!/usr/bin/env python3

from pymongo import MongoClient, errors
from bson.json_util import dumps
import os
from db import *