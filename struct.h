/* ************************************************************************** */
/*                                                                            */
/*   struct.c                          $$$$$$$$\ $$\   $$\ $$$$$$\  $$$$$$\   */
/*                                     $$  _____|$$ |  $$ |\_$$  _|$$  __$$ | */
/*   By: Erwan Plessis                 $$ |      \$$\ $$  |  $$ |  $$ /  $$ | */
/*                                     $$$$$\     \$$$$  /   $$ |  $$$$$$$$ | */
/*   erwan.plessis@viacesi.fr          $$  __|    $$  $$<    $$ |  $$  __$$ | */
/*                                     $$ |      $$  /\$$\   $$ |  $$ |  $$ | */
/*   Created: 2015/11/22 22:01:55      $$$$$$$$\ $$ /  $$ |$$$$$$\ $$ |  $$ | */
/*   Updated: 2015/12/01 11:04:57     \________|\__|  \__|\______|\__|  \__| */
/*                                                                            */
/* ************************************************************************** */
#ifndef	__STRUCT_H__
# define __STRUCT_H__
# define true 1
# define false 0

typedef int bool;

typedef struct	s_struct
{
	int			year;
	int			month;
	int			day;
	int			hour;
	int			min;
	int			sec;
	int			format;
}				t_date;

int				ft_atoi(t_date *struc, char *str, int *i, int max, char c, int end);
int				ft_get_french_month_value (char *str, int *i);
int				ft_get_english_month_value (char *str, int *i);
void			ft_date_to_structure(t_date *struc, char *str);
void			ft_time_to_structure(t_date *struc, char *str);
bool			ft_check_time(t_date *struc);
bool			ft_check_date(t_date *struc);
bool			ft_get_leap_year(int year);
int				ft_putstr(char *str);
void			ft_putchar(char c);


#endif