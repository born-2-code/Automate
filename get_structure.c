/* ************************************************************************** */
/*                                                                            */
/*   get_structure.c                   $$$$$$$$\ $$\   $$\ $$$$$$\  $$$$$$\   */
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

void	ft_time_to_structure(t_date *struc, char *str)
{
	int *i;
	int j;

	j = 0;
	i = &j;
	struc->hour = ft_atoi(struc, str, i, 2, ':', 0);
	struc->min = ft_atoi(struc, str, i, 2, ':', 0);
	struc->sec = ft_atoi(struc, str, i, 2, '\0', 1);
}

void	ft_date_to_structure(t_date *struc, char *str)
{
	int *i;
	int j;

	j = 0;
	i = &j;
	if ((str[4] == '/' && str[0] != '/') &&
		 (str[1] != '/' && str[2] != '/'))
	{
		struc->year = ft_atoi(struc,str, i, 4, '/', 0);
		if ((str[*i] >= 'A' && str[*i] <= 'Z') || 
			(str[*i] >= 'a' && str[*i] <= 'z'))
		{
			struc->month = ft_get_english_month_value(str, i);
			*i = (*i + 4);
		}
		else
			struc->month = ft_atoi(struc,str, i, 2, '/', 0);
		struc->day = ft_atoi(struc,str, i, 2, '\0', 0);
	}
	else
	{
		struc->day = ft_atoi(struc,str, i, 2, '/', 0);
		if ((str[*i] >= 'A' && str[*i] <= 'Z') || 
			(str[*i] >= 'a' && str[*i] <= 'z'))
		{
			struc->month = ft_get_french_month_value(str, i);
			*i = (*i + 4);
		}
		else
			struc->month = ft_atoi(struc, str, i, 2, '/', 0);
		struc->year = ft_atoi(struc, str, i, 4, '\0', 0);
	}
}
