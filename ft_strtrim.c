/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memset.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dechanel <ommmirage@gmail.com>             +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/10/28 14:57:10 by dechanel          #+#    #+#             */
/*   Updated: 2020/10/28 15:06:52 by dechanel         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdlib.h>
#include "libft.h"

char	*ft_trim_tail(const char *s1, const char *set)
{
	char	*res;
	char	*set2;
	char	*s2;
	int 	trim;
	size_t	initial;
	size_t	i;

	set2 = (char *)set;
	trim = 1;
	initial = ft_strlen(s1) - ft_strlen(set);
	s2 = (char *)s1;
	i = 0;
	while (i++ < initial)
		s2++;
	while (*s2)
		if (*s2++ != *set2++)
			trim = 0;
	if (!trim)
		return (ft_strdup(s1));
	if (!(res = malloc((initial + 1) * sizeof(char))))
		return (NULL);
	while (initial--)
		*res++ = *s1++;
	*res = 0;
	return (res);
}

char	*ft_strtrim(char const *s1, char const *set)
{
	char	*res;
	char	*set2;
	int		trim;

	set2 = (char *)set;
	trim = 1;
	while (*set2)
		if (*set2++ != *s1++)
			trim = 0;
	if (!trim)
		return (ft_strdup(s1));
	if (!(res = malloc((ft_strlen(s1) + 1) * sizeof(char))))
		return (NULL);
	while (*s1)
		*res++ = *s1++;
	*res = 0;
	if (ft_strlen(res) < ft_strlen(set))
		return (res);
	return (ft_trim_tail(res, set));
}
