/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strlen.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dechanel <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/10/28 14:21:19 by dechanel          #+#    #+#             */
/*   Updated: 2020/10/28 14:57:01 by dechanel         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

size_t ft_strlcat(char *dst, const char *src, size_t dsize)
{
	const char	*odst;
	const char 	*osrc;
	size_t		n;
	size_t		dlen;
	size_t 		slen;

	odst = dst;
	osrc = src;
	n = dsize;
	while (n-- && *dst)
		dst++;
	dlen = dst - odst;
	n = dsize - dlen;
	slen = 0;
	while (*osrc++)
		slen++;
	if (n-- == 0)
		return (dlen + slen);
	while (*src)
	{
		if (n != 0)
		{
			*dst++ = *src;
			n--;
		}
		src++;
	}
	*dst = 0;
	return (dlen + slen);
}
