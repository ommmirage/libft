/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memset.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dechanel <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/10/28 14:57:10 by dechanel          #+#    #+#             */
/*   Updated: 2020/10/28 15:06:52 by dechanel         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int		ft_atoi(const char *str)
{
	int	len;
	int	grade;
	int res;
	int sign;

	while (*str && (!ft_isprint(*str) || *str == ' '))
		str++;
	len = ft_strlen(str) - 1;
	grade = 1;
	res = 0;
	if (*str == '-')
	{
		str++;
		sign = -1;
		len--;
	}
	else
		sign = 1;
	if (*str < '0' || *str > '9')
		return (0);
	while (len--)
		grade *= 10;
	while (*str)
	{
		res += (*str - '0') * grade;
		grade /= 10;
		str++;
	}
	return (res * sign);
}