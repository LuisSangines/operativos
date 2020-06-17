## Practica 2. Llamadas al sistema.

### Resumen

Se practica la comunicación con el kernel mediante la ejecución de llamadas al sistema utilizando la API POSIX de los sistemas operativos tipo UNIX.

### Desarrollo

~~~
 #include <stdio.h>
 #include <stdlib.h>
 #include <unistd.h>
 #include <sys/types.h>
 #include <sys/wait.h>

 pid_t fork(void);
 pid_t getpid(void);
 pid_t getppid(void);
 pid_t wait(int *status);
 void exit(int st);

 WIFEXITED(status)
 WEXITSTATUS(status)

 int execl(const char *path, const char *arg, ...); 
 int execlp(const char *file, const char *arg, ...);
 int execv(const char *path, char *const argv[]);
 int execvp(const char *file, char *const argv[]);
~~~

### Resultados

Resultados...

### Discusión

Discusión...

### Conclusiones

Conclusiones...

