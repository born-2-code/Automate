/* ************************************************************************** */
/*                                                                            */
/*   get_month.c                       $$$$$$$$\ $$\   $$\ $$$$$$\  $$$$$$\   */
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

int		ft_get_english_month_value (char *str, int *i)
{
	if ((((str[*i] == 'J'  || str[*i] == 'j') && 
		(str[*i + 1] == 'A' || str[*i + 1] == 'a')) && 
		((str[*i + 2] == 'N' || str[*i + 2] == 'n') && 
		str[*i + 3] == '/'))) 
		return (1);
	if ((((str[*i] == 'F'  || str[*i] == 'f') && 
		(str[*i + 1] == 'E' || str[*i + 1] == 'e')) && 
		((str[*i + 2] == 'B' || str[*i + 2] == 'b') && 
			str[*i + 3] == '/'))) 
		return (2);
	if ((((str[*i] == 'M'  || str[*i] == 'm') && 
		(str[*i + 1] == 'A' || str[*i + 1] == 'a')) && 
		((str[*i + 2] == 'R' || str[*i + 2] == 'r') && 
			str[*i + 3] == '/'))) 
		return (3);
	if ((((str[*i] == 'A'  || str[*i] == 'a') &&
		(str[*i + 1] == 'P' || str[*i + 1] == 'p')) &&
	  	((str[*i + 2] == 'R' || str[*i + 2] == 'r') && 
	  		str[*i + 3] == '/'))) 
		return (4);
	if ((((str[*i] == 'M'  || str[*i] == 'm') && 
		(str[*i + 1] == 'A' || str[*i + 1] == 'a')) && 
		((str[*i + 2] == 'Y' || str[*i + 2] == 'y') && 
			str[*i + 3] == '/'))) 
		return (5);
	if ((((str[*i] == 'J'  || str[*i] == 'j') && 
		(str[*i + 1] == 'U' || str[*i + 1] == 'u')) && 
		((str[*i + 2] == 'N' || str[*i + 2] == 'n') && 
			str[*i + 3] == '/'))) 
		return (6);
	if ((((str[*i] == 'J'  || str[*i] == 'j') && 
		(str[*i + 1] == 'U' || str[*i + 1] == 'u')) && 
		((str[*i + 2] == 'L' || str[*i + 2] == 'l') && 
			str[*i + 3] == '/'))) 
		return (7);
	if ((((str[*i] == 'A'  || str[*i] == 'a') && 
		(str[*i + 1] == 'U' || str[*i + 1] == 'u')) && 
		((str[*i + 2] == 'G' || str[*i + 2] == 'g') && 
			str[*i + 3] == '/'))) 
		return (8);
	if ((((str[*i] == 'S'  || str[*i] == 's') &&
		(str[*i + 1] == 'E' || str[*i + 1] == 'e')) &&
	  	((str[*i + 2] == 'P' || str[*i + 2] == 'p') && 
	  		str[*i + 3] == '/'))) 
		return (9);
	if ((((str[*i] == 'O'  || str[*i] == 'o') && 
		(str[*i + 1] == 'C' || str[*i + 1] == 'c')) &&
		((str[*i + 2] == 'T' || str[*i + 2] == 't') && 
			str[*i + 3] == '/'))) 
		return (10);
	if ((((str[*i] == 'N'  || str[*i] == 'n') && 
		(str[*i + 1] == 'O' || str[*i + 1] == 'o')) &&
		((str[*i + 2] == 'V' || str[*i + 2] == 'v') && 
		str[*i + 3] == '/'))) 
		return (11);
	if ((((str[*i] == 'D'  || str[*i] == 'd') && 
		(str[*i + 1] == 'E' || str[*i + 1] == 'e')) && 
		((str[*i + 2] == 'C' || str[*i + 2] == 'c') &&
		str[*i + 3] == '/'))) 
		return (12);
	return (-1);
}

int		ft_get_french_month_value (char *str, int *i)
{
	if ((((str[*i] == 'J'  || str[*i] == 'j') && 
		(str[*i + 1] == 'A' || str[*i + 1] == 'a')) && 
		((str[*i + 2] == 'N' || str[*i + 2] == 'n') && 
		str[*i + 3] == '/'))) 
		return (1);
	if ((((str[*i] == 'F'  || str[*i] == 'f') && 
		(str[*i + 1] == 'E' || str[*i + 1] == 'e')) && 
		((str[*i + 2] == 'V' || str[*i + 2] == 'v') && 
			str[*i + 3] == '/'))) 
		return (2);
	if ((((str[*i] == 'M'  || str[*i] == 'm') && 
		(str[*i + 1] == 'A' || str[*i + 1] == 'a')) && 
		((str[*i + 2] == 'R' || str[*i + 2] == 'r') && 
			str[*i + 3] == '/'))) 
		return (3);
	if ((((str[*i] == 'A'  || str[*i] == 'a') &&
		(str[*i + 1] == 'V' || str[*i + 1] == 'v')) &&
	  	((str[*i + 2] == 'R' || str[*i + 2] == 'r') && 
	  		str[*i + 3] == '/'))) 
		return (4);
	if ((((str[*i] == 'M'  || str[*i] == 'm') && 
		(str[*i + 1] == 'A' || str[*i + 1] == 'a')) && 
		((str[*i + 2] == 'I' || str[*i + 2] == 'i') && 
			str[*i + 3] == '/'))) 
		return (5);
	if ((((str[*i] == 'J'  || str[*i] == 'j') && 
		(str[*i + 1] == 'U' || str[*i + 1] == 'u')) && 
		((str[*i + 2] == 'N' || str[*i + 2] == 'n') && 
			str[*i + 3] == '/'))) 
		return (6);
	if ((((str[*i] == 'J'  || str[*i] == 'j') && 
		(str[*i + 1] == 'U' || str[*i + 1] == 'u')) && 
		((str[*i + 2] == 'I' || str[*i + 2] == 'i') && 
			str[*i + 3] == '/'))) 
		return (7);
	if ((((str[*i] == 'A'  || str[*i] == 'a') && 
		(str[*i + 1] == 'O' || str[*i + 1] == 'o')) && 
		((str[*i + 2] == 'U' || str[*i + 2] == 'u') && 
			str[*i + 3] == '/'))) 
		return (8);
	if ((((str[*i] == 'S'  || str[*i] == 's') &&
		(str[*i + 1] == 'E' || str[*i + 1] == 'e')) &&
	  	((str[*i + 2] == 'P' || str[*i + 2] == 'p') && 
	  		str[*i + 3] == '/'))) 
		return (9);
	if ((((str[*i] == 'O'  || str[*i] == 'o') && 
		(str[*i + 1] == 'C' || str[*i + 1] == 'c')) &&
		((str[*i + 2] == 'T' || str[*i + 2] == 't') && 
			str[*i + 3] == '/'))) 
		return (10);
	if ((((str[*i] == 'N'  || str[*i] == 'n') && 
		(str[*i + 1] == 'O' || str[*i + 1] == 'o')) &&
		((str[*i + 2] == 'V' || str[*i + 2] == 'v') && 
		str[*i + 3] == '/'))) 
		return (11);
	if ((((str[*i] == 'D'  || str[*i] == 'd') && 
		(str[*i + 1] == 'E' || str[*i + 1] == 'e')) && 
		((str[*i + 2] == 'C' || str[*i + 2] == 'c') &&
		str[*i + 3] == '/'))) 
		return (12);
	return (-1);
}