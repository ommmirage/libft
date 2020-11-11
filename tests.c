#include "libft.h"
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
//#include "include/libft_test.h"

#define TRIM_SET_PLACEHOLDER " \n\t"

int	main(int argc, char *argv[])
{
//	char *str = "i just want this part #############";
//	size_t size = 10;
//
//	printf("%s", ft_substr(str, 5, size));
//    strtrim

	char	*s1 = "   \t  \n\n \t\t  \n\n\nHello \t  Please\n Trim me !\n   \n \n \t\t\n  ";
	char	*s3 = "Hello  Please Trim me !\n   \n \n \t\t\n  ";

//	MALLOC_NULL;
//	char	*ret1 = ft_trim_tail(s3, TRIM_SET_PLACEHOLDER);
	char	*ret = ft_strtrim(s3, TRIM_SET_PLACEHOLDER);
//	MALLOC_RESET;

//substr

//    char    *s2 = ft_substr("Hello  Please Trim me !\n   \n \n \t\t\n  ", 0, 23);
//    printf("%s", s2);
    
//    char    *dst;
//    size_t  dstsize = 30;
//    dst = malloc(dstsize * sizeof(char));
//    ft_strlcpy(dst, s1, dstsize);
//    printf("%s", dst);
    sleep(100000);
}
