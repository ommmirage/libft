#include "libft.h"
#include <string.h>
#include <stdlib.h>

int	main(int argc, char *argv[])
{
	char	*n = "2147483648";



	int		i1 = atoi(n);
	int		i2 = ft_atoi(n);

	printf("atoi: %d\n", i1);
	printf("%d\n", i2);

	// strlen
	//printf("%lu --> %lu", strlen("abc"), ft_strlen("abc"));
}
