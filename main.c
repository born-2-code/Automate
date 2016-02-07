/* ************************************************************************** */
/*                                                                            */
/*   main.c                            $$$$$$$$\ $$\   $$\ $$$$$$\  $$$$$$\   */
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

int		main(int argc, char **argv)
{
	t_date s_struct;

	if (argc < 3 || argc > 3)
	{
		ft_putstr("Les formats reconnus sont les suivants:\n");
		ft_putstr("AAAA/MM/JJ hh:mm:ss(am)\n");
		ft_putstr("JJ/MM/AAAA hh:mm:ss(am)\n");
		ft_putstr("JJ/mois sur 3 lettres (en français)/AAAA hh:mm:ss(am)\n");
		ft_putstr("AAAA/mois sur 3 lettres (en anglais)/JJ hh:mm:ss(am)\n");
		return(1);
	}
	ft_date_to_structure(&s_struct, argv[1]);
	ft_time_to_structure(&s_struct, argv[2]);
	if (ft_check_date(&s_struct) || ft_check_time(&s_struct))
		ft_putstr("Reject\n");
	else
		ft_putstr("Accept\n");
	return (0);
}
