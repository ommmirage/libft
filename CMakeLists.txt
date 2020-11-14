cmake_minimum_required(VERSION 3.17)
project(Libft C)

set(CMAKE_C_STANDARD 11)

add_executable(Libft
        tests.c ft_strnstr.c ft_strncmp.c ft_strlen.c ft_memcmp.c ft_atoi.c
        ft_isprint.c ft_isspace.c ft_strtrim.c ft_substr.c ft_split.c ft_itoa.c ft_strmapi.c)
