cdef extern from "cstuff.h":
    cdef cppclass CppFoo:
        int id
        float size
        CppFoo()

