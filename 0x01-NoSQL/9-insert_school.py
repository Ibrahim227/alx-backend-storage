#!/usr/bin/env python3
"""Import required module/lib"""


def insert_school(mongo_collection, **kwargs):
    """ Function that inserts a new document in a collection based on kwargs.
    """
    new_doc = mongo_collection.insert_one(kwargs)
    return new_doc.inserted_id
