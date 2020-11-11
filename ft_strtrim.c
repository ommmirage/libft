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

#include "libft.h"
#include <stdlib.h>

char	*ft_trim_tail(char *s1, const char *set)
{
	size_t	i;
	int		stop;
	int		end;

	stop = 0;
	end = ft_strlen(s1) - 1;
	if (end == -1)
		return ("");
	while (!stop)
	{
		stop = 1;
		i = 0;
		while (i < ft_strlen(set) && end >= 0)
		{
			if (set[i++] == s1[end])
			{
				stop = 0;
				end--;
				break ;
			}
		}
	}
	free(s1);
	return (ft_substr(s1, 0, end + 1));
}

char	*ft_strtrim(char const *s1, char const *set)
{
	size_t	i;
	int		stop;
	int		start;

	if (!s1 || !set)
		return (NULL);
	stop = 0;
	start = 0;
	while (!stop)
	{
		stop = 1;
		i = 0;
		while (i < ft_strlen(set))
			if (set[i++] == s1[start])
			{
				stop = 0;
				start++;
				break ;
			}
	}
	return (ft_trim_tail(ft_substr(s1, start, ft_strlen(s1)), set));
}
