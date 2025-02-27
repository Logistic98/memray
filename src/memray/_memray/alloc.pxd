cdef extern from "<stdlib.h>" nogil:
    void *calloc (size_t count, size_t eltsize)
    void free (void *ptr)
    void *malloc (size_t size)
    int posix_memalign(void** memptr, size_t alignment, size_t size)
    void *realloc (void *ptr, size_t newsize)
    void* valloc(size_t size)

cdef extern from "<malloc.h>" nogil:
    void* memalign(size_t alignment, size_t size)
    void* pvalloc(size_t size)
