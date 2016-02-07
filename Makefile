################################################################################
#                                                                              #
#    makefile                          $$$$$$$$\ $$\   $$\ $$$$$$\  $$$$$$\    #
#                                      $$  _____|$$ |  $$ |\_$$  _|$$  __$$ |  #
#    By: Erwan Plessis                 $$ |      \$$\ $$  |  $$ |  $$ /  $$ |  #
#                                      $$$$$\     \$$$$  /   $$ |  $$$$$$$$ |  #
#    erwan.plessis@viacesi.fr          $$  __|    $$  $$<    $$ |  $$  __$$ |  #
#                                      $$ |      $$  /\$$\   $$ |  $$ |  $$ |  #
#    Created: 2015/11/01 12:01:55      $$$$$$$$\ $$ /  $$ |$$$$$$\ $$ |  $$ |  #
#    Updated: 2015/12/01 11:04:57      \________|\__|  \__|\______|\__|  \__|  #
#                                                                              #
################################################################################

NAME = automate

SRC = main.c get_structure.c convert_values.c get_month.c get_leap_year.c check_value.c print.c

all: $(NAME)

$(NAME):
	gcc -c -Wall -Wextra -Werror $(SRC)
	gcc -o $(NAME) main.o get_structure.o convert_values.o get_month.o get_leap_year.o check_value.o print.o

clean:
	/bin/rm -f main.o get_structure.o convert_values.o get_month.o get_leap_year.o check_value.o print.o

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all