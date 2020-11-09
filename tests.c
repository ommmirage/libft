#include "libft.h"
#include <string.h>
#include <stdlib.h>
#include "include/libft_test.h"

#define TRIM_SET_PLACEHOLDER " \n\t"

int	main(int argc, char *argv[])
{
	char	*s1 = "   \t  \n\n \t\t  \n\n\nHello \t  Please\n Trim me !\n   \n \n \t\t\n  ";
//
//	MALLOC_NULL;
	char	*ret = ft_strtrim(s1, TRIM_SET_PLACEHOLDER);
//	MALLOC_RESET;

	// strlen
	//printf("%lu --> %lu", strlen("abc"), ft_strlen("abc"));
}
