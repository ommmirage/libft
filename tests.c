#include "libft.h"
#include <string.h>
#include <stdlib.h>

int	main(int argc, char *argv[])
{
	char	*n = "\e06050";

	printf("atoi: %d\n", atoi(n));
	printf("%d\n", ft_atoi(n));

	// strlen
	//printf("%lu --> %lu", strlen("abc"), ft_strlen("abc"));
}
