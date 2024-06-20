create alias e21sdften.mailstock for e21SDFTEN.fedssw00(mailstock);
select * from e21sdften.mailstock where nartyr = 'ROMEGRANITE' or nartyr = 'ROMEGRIS' or nartyr = '60RELSTO';
select * from e21SDFTEN.FEPALL17 where nclipa ='RHE' and CSUPPA <> '9' and TPALPA <> 'H';
select * from e21sdften.fedssx01 where nartyr = 'ROMEGRANITE' or nartyr = 'ROMEGRIS' or nartyr = '60RELSTO';
select * from e21sdfvit.fetabp00 where nmtbta = 'UTL';
select mlfile as "Fichier", COUNT_BIG(*) from rstvital.lstficw0 where mlfile > 'FEOMD' GROUP BY MLFILE having count(*) > 1