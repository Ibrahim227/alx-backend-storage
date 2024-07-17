#!/usr/bin/env python3
"""Import requried module/lib"""
import random
import redis
import uuid


class Cache:
    """Create a Cache class."""
    def __init__(self, _redis):
        """Initialize the class"""
        self._redis = redis.Redis()

    def store(data) -> str:
        """return a string"""
        data = random(str(uuid.uuid()))
        return str(data)
