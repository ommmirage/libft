NAME = libft

SRCS = ft_memset.c ft_bzero.c ft_memcpy.c ft_memccpy.c ft_memmove.c ft_memchr.c\
ft_memcmp.c ft_strlen.c

OBJS = $(SRCS:%.c=%.o)

FLAGS = -c -Wall -Wextra -Werror
CFLAGS = -fPIC -g

all: $(SRCS)
	gcc $(FLAGS) $(SRCS)
	ar rc $(NAME).a $(OBJS)
	ranlib $(NAME).a

bonus:

so:
	gcc -Iinclude $(CFLAGS) -o $(NAME).so $(OBJS)