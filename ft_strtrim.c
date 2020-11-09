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

char	*ft_trim_tail(const char *s1, const char *set)
{
	size_t	i;
	int 	stop;
	int 	end;

	stop = 0;
	end = ft_strlen(s1) - 1;
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
				break;
			}
		}
	}
	return (ft_substr(s1, 0, end + 1));
}

char	*ft_strtrim(char const *s1, char const *set)
{
	size_t	i;
	int		stop;
	int 	start;
	size_t	set_len;

	stop = 0;
	start = 0;
	set_len = ft_strlen(set);
	while (!stop)
	{
		stop = 1;
		i = 0;
		while (i < set_len)
		{
			if (set[i++] == s1[start])
			{
				stop = 0;
				start++;
				break;
			}
		}
	}
	return (ft_trim_tail(ft_substr(s1, start, ft_strlen(s1)), set));
}
