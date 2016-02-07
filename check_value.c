/* ************************************************************************** */
/*                                                                            */
/*   check_value.c                     $$$$$$$$\ $$\   $$\ $$$$$$\  $$$$$$\   */
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

bool	ft_check_time(t_date *struc)
{
	if (struc->format == 0)
	{
		if (struc->hour > 23 || struc->hour < 0)
			return (true);
	}
	else
		if (struc->hour > 12 || struc->hour < 1)
			return (true);
	if (struc->min < 0 || struc->min > 59)
		return (true);
	if (struc->sec < 0 || struc->sec > 59)
		return (true);
	return (false);
}

bool 	ft_check_date(t_date *struc)
{
	if (struc->year < 1000 || struc->year > 9999)
		return (true);
	if (struc->month < 1 || struc->month > 12)
		return (true);
	if (struc->month == -1)
		return (true);
	else if (struc->month == 2)
	{
		if (ft_get_leap_year(struc->year))
		{
			if (struc->day < 1 || struc->day > 29)
				return (true);
		}
		else 
		{
			if (struc->day <= 0 || struc->day > 28)
				return (true);
		}
	}
	else if (struc->month == 4 || struc->month == 6 || 
			struc->month == 9 || struc->month == 11)
	{
		if (struc->day < 1 || struc->day > 30)
			return (true);
	}
	else 
	{
		if (struc->day < 1 || struc->day > 31)
			return (true);
	}
	return (false);
}