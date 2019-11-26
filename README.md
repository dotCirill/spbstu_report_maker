# spbstu_report_maker
latex/markdown (pandoc) report template


Для работы необходим [pandoc](https://pandoc.org/), latex.

## Может можно и не лезть сюда
using.tex - необходимые и ненужные пакеты.

template.tex - сам шаблон

title.tex - структура титульной страницы

common.tex - всякое, оформление кода в отчете и тд.

Makefile - ну понятно

*P.S. Всё это ~~спёрто~~ взято [тут](https://github.com/droptheplot/spbstu)*

## Как писать текст
**files.txt** - список markdown(внутри можно latex использовать) файлов, которые надо засунуть в шаблон.

В папке md лежат сами файлы, обратить внимание надо на **title.md** - так заполняется инфа на титульном листе (если что-то надо ещё изменить - см. title.tex или template.tex).

*P.S. Всё это ~~спёрто~~ взято [тут](https://github.com/lauritzsh/pandoc-markdown-template/tree/master/report)*
