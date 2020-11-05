# distutils: language = c++
#cdef public class CyBar[type CyBarType, object CyBar]:
#    cdef int id
#    cdef float length
cdef public struct CyBar:
    int id
    float length
