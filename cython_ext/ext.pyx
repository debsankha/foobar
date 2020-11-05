# distutils: language = c++

from cstuff_int cimport CppFoo
from pystuff cimport CyBar

def bla():
    cdef CppFoo a
    cdef CyBar b
    sa = f"a(id={a.id}, size={a.size}"
    sb = f"b(id={b.id}, size={b.length}"
    return 0


