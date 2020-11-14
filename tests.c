#include "libft.h"
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
//#include "include/libft_test.h"

#define TRIM_SET_PLACEHOLDER " \n\t"

int	main(int argc, char *argv[])
{
	char	*s1 = "   \t  \n\n \t\t  \n\n\nHello \t  Please\n Trim me !\n   \n \n \t\t\n  ";
	char	*s2 = "    Hello  Please Trim me ! ";
	int i = 0;
	char **arr = ft_split(s1, ' ');
	while (arr[i])
    {
	    printf("%s\n", arr[i]);
	    i++;
    }



//    sleep(100000);
}
