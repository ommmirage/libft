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

    // ft_itoa

//    printf("%s\n", ft_itoa(-5645));
//    printf("%s\n", ft_itoa(2000000000));
//    printf("%s\n", ft_itoa(-2147483647 - 1));

	t_list *l;
	t_list *expected;
	t_list *actual;

	l = ft_lstnew(strdup("1"));
	l->next = ft_lstnew(strdup("2"));
	l->next->next = ft_lstnew(strdup("3"));
	printf("%s\n", ft_lstlast(l)->content);
//    sleep(100000);
}
