#include "libft.h"
#include <string.h>

int	main(int argc, char *argv[])
{
	char	*str = "the cake is a lie !\0I'm hidden lol\r\n";
	char	buff1[0xF00] = "there is no stars in the sky";
	char	buff2[0xF00] = "there is no stars in the sky";
	size_t	max = strlen("the cake is a lie !\0I'm hidden lol\r\n") + 4;

//	size_t	r1 = strlcat(buff1, str, max);
//	size_t	r2 = ft_strlcat(buff2, str, max);

//	printf("%s, %zu\n", buff1, r1);
//	printf("%s, %zu\n", buff2, r2);

//	char	s1[4] = "";
//	char	s2[4] = "";
//	size_t	r1 = strlcat(s1, "thx to ntoniolo for this test !", 4);
//	size_t	r2 = ft_strlcat(s2, "thx to ntoniolo for this test !", 4);

//	printf("%s, %d\n", s1, r1);
//	printf("%s, %d\n", s2, r2);

	max = strlen("the cake is a lie !\0I'm hidden lol\r\n") +
			strlen("the cake is a lie !\0I'm hidden lol\r\n");

	size_t r1 = strlcat(buff1, str, max);
	size_t r2 = ft_strlcat(buff2, str, max);

	printf("%s, %zu\n", buff1, r1);
	printf("%s, %zu\n", buff2, r2);


	// strlen
	//printf("%lu --> %lu", strlen("abc"), ft_strlen("abc"));
}
