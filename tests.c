#include "libft.h"
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
//#include "include/libft_test.h"

#define TRIM_SET_PLACEHOLDER " \n\t"

int	main(int argc, char *argv[])
{
//    strtrim
    
	char	*s1 = "   \t  \n\n \t\t  \n\n\nHello \t  Please\n Trim me !\n   \n \n \t\t\n  ";

//	MALLOC_NULL;
//	char	*ret = ft_strtrim(s1, TRIM_SET_PLACEHOLDER);
//	MALLOC_RESET;

    char    *s2 = ft_substr(s1, 10, 20);
    printf("%s", s2);
    
//    char    *dst;
//    size_t  dstsize = 30;
//    dst = malloc(dstsize * sizeof(char));
//    ft_strlcpy(dst, s1, dstsize);
//    printf("%s", dst);
    sleep(100000);
}
