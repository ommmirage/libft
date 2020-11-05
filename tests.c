#include "libft.h"
#include <string.h>

int	main(int argc, char *argv[])
{
	char	*s1 = "AAAAAAAAAAAAA";
	size_t	max = strlen(s1);

	char	*i1 = strnstr(s1, s1, max);
	char	*i2 = ft_strnstr(s1, s1, max);

	printf("strnstr: %s\n", i1);
	printf("%s\n", i2);

	// strlen
	//printf("%lu --> %lu", strlen("abc"), ft_strlen("abc"));
}
