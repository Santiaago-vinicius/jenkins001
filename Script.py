from datetime import date 

hoje = date.today()
dia_da_semana = hoje.weekday()

if dia_da_semana == 1:
    print('terça')
if dia_da_semana == 2:
    print('Quarta')

