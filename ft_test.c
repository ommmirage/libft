#include "libft.h"
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
//#include "include/libft_test.h"

#define TRIM_SET_PLACEHOLDER " \n\t"

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
	int *p = &i;
	t_list *list = ft_lstnew(&i);
	i = 2;
	printf("%d\n", *(int *)(list->content));

//    sleep(100000);
}
