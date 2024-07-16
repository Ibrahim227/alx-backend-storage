#!/usr/bin/env python3
"""Import required module/lib"""


def list_all(mongo_collection):
    """
    Lists all documents in a collection.

    Args:
        mongo_collection: pymongo collection object.

    Returns:
        A list of documents in the collection.
        Returns an empty list if no documents exist.
    """
    doc_list = []

    for doc in mongo_collection.find():
        if doc:
            doc_list.append(doc)
    return doc_list
