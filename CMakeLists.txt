cmake_minimum_required(VERSION 3.17)
project(Libft C)

set(CMAKE_C_STANDARD 11)

add_executable(Libft
        tests.c ft_memcpy.c ft_memchr.c ft_memcmp.c)
