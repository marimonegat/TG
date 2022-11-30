# TG
Projeto desenvolvido para o trabalho de graduação da UFABC
Author: Mariana Guerrero Monegat
Author: Gabriel Antonio A. A. Pereira

OBJETIVO
O objetivo desse projeto foi criar dois casos de testes para estudar suas vantagens e aplicabilidade.
O Site escolhido para teste foi o SIGAA da UFABC.

INSTALAÇÕES NECESSÁRIAS
Visual Studio Code              https://code.visualstudio.com/download
Python                          https://www.python.org/downloads/
CMDER (git já incluso)          https://cmder.app/
RobotFramework                  comando "pip install robotframework"
Google Chrome                   https://www.google.com/intl/pt-BR/chrome/
WebDriver Chrome                https://chromedriver.chromium.org/downloads

EXECUÇÃO
para a execução é necessário login de aluno com matricula em alguns dos bachareis ou licenciaturas iniciais
dentro do arquivo base.robot adicionar credenciais para login no site

exemplo para executar ambos os cenários:    robot -d ./log testes
exemplo para executar cenário positivo:     robot -d ./log testes/cenario-positivo.robot
exemplo para executar cenário negativo:     robot -d ./log testes/cenario-negativo.robot