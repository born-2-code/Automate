/* ************************************************************************** */
/*                                                                            */
/*   convert_values.c                  $$$$$$$$\ $$\   $$\ $$$$$$\  $$$$$$\   */
/*                                     $$  _____|$$ |  $$ |\_$$  _|$$  __$$ | */
/*   By: Erwan Plessis                 $$ |      \$$\ $$  |  $$ |  $$ /  $$ | */
/*                                     $$$$$\     \$$$$  /   $$ |  $$$$$$$$ | */
/*   erwan.plessis@viacesi.fr          $$  __|    $$  $$<    $$ |  $$  __$$ | */
/*                                     $$ |      $$  /\$$\   $$ |  $$ |  $$ | */
/*   Created: 2015/11/22 22:01:55      $$$$$$$$\ $$ /  $$ |$$$$$$\ $$ |  $$ | */
/*   Updated: 2015/12/01 11:04:57      \________|\__|  \__|\______|\__|  \__| */
/*                                                                            */
/* ************************************************************************** */
#include "struct.h"

int		ft_atoi(t_date *struc, char *str, int *i, int max, char c, int end)
{
	int nb;
	int value;
	int cpt;

	nb = 0;
	value = 1;
	cpt = 0;
	while (str[*i] >= '0' && str[*i] <= '9')
	{
		nb = (nb + (str[*i] - '0')) * 10;
		*i = (*i + 1);
		cpt++;
	}
	if ((cpt > max || cpt == 0) || (str[*i] != c))
	{
		if (((str[*i] == 'a' || str[*i] == 'A') || 
			(str[*i] == 'p' || str[*i] == 'P')) &&
			((str[*i + 1] == 'm' || str[*i + 1] == 'M') &&
			 (str[*i + 2] == '\0' && end == 1)))
		{
			struc->format = 1;
			nb = nb / 10;
			nb = nb * value;
			*i = (*i + 1);
			return (nb);
		}
		else
			return (-1);
	}
	nb = nb / 10;
	nb = nb * value;
	*i = (*i + 1);
	return (nb);
}