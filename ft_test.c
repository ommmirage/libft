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

	int i = 0xff;
	t_list *list = ft_lstnew(2);
	i = 1;
//	printf("%d\n", *(int *)(list->content));
	t_list *new = ft_lstnew(&i);
	ft_lstadd_front(&list, new);
//	printf("%d\n", *(int *)(new->next->content));
//	printf("%d\n", ft_lstsize(new));
	ft_lstadd_back(&list, ft_lstnew(7));
	printf("%d\n", ft_lstsize(new));
//	ft_lstdelone(list, del);
	printf("%d\n", ft_lstsize(new));
//	printf("%d\n", *(int *)list->content);
	ft_lstclear(&new, del);
//    sleep(100000);
}
