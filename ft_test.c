#include "libft.h"
#include <string.h>
#include <stdlib.h>
#include <unistd.h>

#define TRIM_SET_PLACEHOLDER " \n\t"

void	del(void *content)
{
	content = NULL;
	free(content);
}

void	*f(void *content)
{
	(void)content;
	return "OK\n";
}

int	main(int argc, char *argv[])
{
//     ft_split

//	char	*s = "      split       this for   me  !       ";
//	char	*s1 = "   \t  \n\n \t\t  \n\n\nHello \t  Please\n Trim me !\n   \n \n \t\t\n  ";
//	char	*s2 = "    Hello  Please Trim me ! ";
//	int i = 0;
//	char **arr = ft_split(s, ' ');
//	while (arr[i])
//    {
//	    printf("%s\n", arr[i]);
//	    i++;
//    }

    // bonus

//	printf("%d\n", ft_atoi("+-54"));
//
//	t_list *l;
//	t_list	*new;
//
//	l = ft_lstnew(strdup("1"));
//	l->next = ft_lstnew(strdup("2"));
//	l->next->next = ft_lstnew(strdup("3"));
//	new = ft_lstmap(l, f, del);
//	printf("%s %s %s\n", l->content, l->next->content, l->next->next->content);
//	printf("%s%s%s", new->content, new->next->content, new->next->content);

	// BS from tests

//	t_list *l = ((void *)0);
//	t_list *n = ft_lstnew(strdup("OK"));
//
//	ft_lstadd_back(&l, n);
//	if (l == n)
//	{
//		printf("SUCCESS");
//	}
//
//	if (!strcmp(l->content, "OK"))
//		printf("!strcmp(l->content, \"OK\")");

	//strncmp

	char *big = "abcdef";
	char *little = "abcdefghijklmnop";
	size_t size = 6;


	printf("%d\n", strncmp(big, little, size));
	printf("%d\n", ft_strncmp(big, little, size));
}
