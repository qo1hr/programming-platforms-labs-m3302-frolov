# 0 "simple.cpp"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "simple.cpp"
# 1 "/usr/include/c++/14.2.0/cstdio" 1 3
# 39 "/usr/include/c++/14.2.0/cstdio" 3
       
# 40 "/usr/include/c++/14.2.0/cstdio" 3

# 1 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 1 3
# 33 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
       
# 34 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
# 308 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3

# 308 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
namespace std
{
  typedef long unsigned int size_t;
  typedef long int ptrdiff_t;


  typedef decltype(nullptr) nullptr_t;


#pragma GCC visibility push(default)


  extern "C++" __attribute__ ((__noreturn__, __always_inline__))
  inline void __terminate() noexcept
  {
    void terminate() noexcept __attribute__ ((__noreturn__,__cold__));
    terminate();
  }
#pragma GCC visibility pop
}
# 341 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
namespace std
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
namespace __gnu_cxx
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
# 534 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)




  __attribute__((__always_inline__))
  constexpr inline bool
  __is_constant_evaluated() noexcept
  {





    return __builtin_is_constant_evaluated();



  }
#pragma GCC visibility pop
}
# 573 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)

  extern "C++" __attribute__ ((__noreturn__))
  void
  __glibcxx_assert_fail
    (const char* __file, int __line, const char* __function,
     const char* __condition)
  noexcept;
#pragma GCC visibility pop
}
# 601 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
namespace std
{
  __attribute__((__always_inline__,__visibility__("default")))
  inline void
  __glibcxx_assert_fail()
  { }
}
# 680 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
# 1 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/os_defines.h" 1 3
# 681 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 2 3


# 1 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/cpu_defines.h" 1 3
# 684 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 2 3
# 825 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
namespace __gnu_cxx
{
  typedef __decltype(0.0bf16) __bfloat16_t;
}
# 887 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 3
# 1 "/usr/include/c++/14.2.0/pstl/pstl_config.h" 1 3
# 888 "/usr/include/c++/14.2.0/x86_64-alpine-linux-musl/bits/c++config.h" 2 3
# 42 "/usr/include/c++/14.2.0/cstdio" 2 3
# 1 "/usr/include/fortify/stdio.h" 1 3 4
# 23 "/usr/include/fortify/stdio.h" 3 4
# 1 "/usr/include/stdio.h" 1 3 4




extern "C" {


# 1 "/usr/include/features.h" 1 3 4
# 9 "/usr/include/stdio.h" 2 3 4
# 26 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/alltypes.h" 1 3 4
# 50 "/usr/include/bits/alltypes.h" 3 4
typedef unsigned long size_t;
# 65 "/usr/include/bits/alltypes.h" 3 4
typedef long ssize_t;
# 162 "/usr/include/bits/alltypes.h" 3 4
typedef long off_t;
# 315 "/usr/include/bits/alltypes.h" 3 4
struct _IO_FILE { char __x; };




typedef struct _IO_FILE FILE;





typedef __builtin_va_list va_list;




typedef __builtin_va_list __isoc_va_list;
# 27 "/usr/include/stdio.h" 2 3 4
# 56 "/usr/include/stdio.h" 3 4
typedef union _G_fpos64_t {
 char __opaque[16];
 long long __lldata;
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *__restrict, const char *__restrict);
FILE *freopen(const char *__restrict, const char *__restrict, FILE *__restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *__restrict, fpos_t *__restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *__restrict, size_t, size_t, FILE *__restrict);
size_t fwrite(const void *__restrict, size_t, size_t, FILE *__restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *__restrict, int, FILE *__restrict);

char *gets(char *);


int fputs(const char *__restrict, FILE *__restrict);
int puts(const char *);

int printf(const char *__restrict, ...);
int fprintf(FILE *__restrict, const char *__restrict, ...);
int sprintf(char *__restrict, const char *__restrict, ...);
int snprintf(char *__restrict, size_t, const char *__restrict, ...);

int vprintf(const char *__restrict, __isoc_va_list);
int vfprintf(FILE *__restrict, const char *__restrict, __isoc_va_list);
int vsprintf(char *__restrict, const char *__restrict, __isoc_va_list);
int vsnprintf(char *__restrict, size_t, const char *__restrict, __isoc_va_list);

int scanf(const char *__restrict, ...);
int fscanf(FILE *__restrict, const char *__restrict, ...);
int sscanf(const char *__restrict, const char *__restrict, ...);
int vscanf(const char *__restrict, __isoc_va_list);
int vfscanf(FILE *__restrict, const char *__restrict, __isoc_va_list);
int vsscanf(const char *__restrict, const char *__restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *__restrict, char *__restrict, int, size_t);
void setbuf(FILE *__restrict, char *__restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *__restrict, size_t, const char *__restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *__restrict, ...);
int vdprintf(int, const char *__restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **__restrict, size_t *__restrict, int, FILE *__restrict);
ssize_t getline(char **__restrict, size_t *__restrict, FILE *__restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);




char *cuserid(char *);
void setlinebuf(FILE *);
void setbuffer(FILE *, char *, size_t);
int fgetc_unlocked(FILE *);
int fputc_unlocked(int, FILE *);
int fflush_unlocked(FILE *);
size_t fread_unlocked(void *, size_t, size_t, FILE *);
size_t fwrite_unlocked(const void *, size_t, size_t, FILE *);
void clearerr_unlocked(FILE *);
int feof_unlocked(FILE *);
int ferror_unlocked(FILE *);
int fileno_unlocked(FILE *);
int getw(FILE *);
int putw(int, FILE *);
char *fgetln(FILE *, size_t *);
int asprintf(char **, const char *, ...);
int vasprintf(char **, const char *, __isoc_va_list);



char *fgets_unlocked(char *, int, FILE *);
int fputs_unlocked(const char *, FILE *);

typedef ssize_t (cookie_read_function_t)(void *, char *, size_t);
typedef ssize_t (cookie_write_function_t)(void *, const char *, size_t);
typedef int (cookie_seek_function_t)(void *, off_t *, int);
typedef int (cookie_close_function_t)(void *);

typedef struct _IO_cookie_io_functions_t {
 cookie_read_function_t *read;
 cookie_write_function_t *write;
 cookie_seek_function_t *seek;
 cookie_close_function_t *close;
} cookie_io_functions_t;

FILE *fopencookie(void *, const char *, cookie_io_functions_t);
# 221 "/usr/include/stdio.h" 3 4
}
# 24 "/usr/include/fortify/stdio.h" 2 3 4
# 43 "/usr/include/c++/14.2.0/cstdio" 2 3
# 96 "/usr/include/c++/14.2.0/cstdio" 3
namespace std
{
  using ::FILE;
  using ::fpos_t;

  using ::clearerr;
  using ::fclose;
  using ::feof;
  using ::ferror;
  using ::fflush;
  using ::fgetc;
  using ::fgetpos;
  using ::fgets;
  using ::fopen;
  using ::fprintf;
  using ::fputc;
  using ::fputs;
  using ::fread;
  using ::freopen;
  using ::fscanf;
  using ::fseek;
  using ::fsetpos;
  using ::ftell;
  using ::fwrite;
  using ::getc;
  using ::getchar;




  using ::perror;
  using ::printf;
  using ::putc;
  using ::putchar;
  using ::puts;
  using ::remove;
  using ::rename;
  using ::rewind;
  using ::scanf;
  using ::setbuf;
  using ::setvbuf;
  using ::sprintf;
  using ::sscanf;
  using ::tmpfile;

  using ::tmpnam;

  using ::ungetc;
  using ::vfprintf;
  using ::vprintf;
  using ::vsprintf;
}
# 157 "/usr/include/c++/14.2.0/cstdio" 3
namespace __gnu_cxx
{
# 175 "/usr/include/c++/14.2.0/cstdio" 3
  using ::snprintf;
  using ::vfscanf;
  using ::vscanf;
  using ::vsnprintf;
  using ::vsscanf;

}

namespace std
{
  using ::__gnu_cxx::snprintf;
  using ::__gnu_cxx::vfscanf;
  using ::__gnu_cxx::vscanf;
  using ::__gnu_cxx::vsnprintf;
  using ::__gnu_cxx::vsscanf;
}
# 2 "simple.cpp" 2


# 3 "simple.cpp"
int global_counter = 0;
const int MAGIC = 42;

int square(int x) {
    return x * x;
}

int sum_of_squares(int a, int b) {
    return square(a) + square(b);
}

void bump_counter() {
    global_counter++;
}

int main() {
    int result = sum_of_squares(3, 4);
    bump_counter();
    printf("Result: %d, Counter: %d, Magic: %d\n", result, global_counter, MAGIC);
    return 0;
}
