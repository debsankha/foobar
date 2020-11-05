#!/usr/bin/env python

# sharing decls:
# https://cython.readthedocs.io/en/latest/src/userguide/sharing_declarations.html

from setuptools import Extension, setup, find_packages
from Cython.Build import cythonize

setup(
    name="myfoo",
    version="0.1",
    zip_safe=False,
    ext_modules=cythonize(["cython_ext/pystuff.pyx", "cython_ext/ext.pyx"], language='c++'),
    packages=find_packages(),
)

