###(#tier-1-group-1) TASK-2: OverTheWire - bandit-labs  

###### Komande koristene tokom izrade TASK-2  
<br><br>
######Level 0  

`ssh` - komanda pomocu koje se povezujemo na server

![image](/week-2/screenshots/level0.png)  

######Level 0 - 1 
<br>

`cat` - ispis sadrzaja odredjenog fajla  

![image](/week-2/screenshots/level0-1.png)  

######Level 1 - 2  
<br>  

`ls -la` - ispis direktorija  
`cd` - prelazenje iz jednog direkotrija u drugi  

![image](/week-2/screenshots/level1-2.png)  

######Level 2 - 3  
<br>  

`ls` - ispis direktorija  
`cat` - ispis sadrzaja odredjenog fajla  

![image](/week-2/screenshots/level2-3.png)  

######Level 3 - 4  
<br>  

`ls` - ispis direktorija 
`cd` - prelazenje iz jednog direkotrija u drugi  
`cat` - ispis sadrzaja odredjenog fajla  

![image](/week-2/screenshots/level3-4.png)  

######Level 4 - 5  
<br>  

`ls -la` - ispis direktorija 
`cd` - prelazenje iz jednog direkotrija u drugi  
`cat` - ispis sadrzaja odredjenog fajla
`file ./*` - prikaz vrste fajla svakog podatka  

![image](/week-2/screenshots/level4-5.png)  

######Level 5 - 6  
<br>  

`ls -la` - ispis direktorija 
`cd` - prelazenje iz jednog direkotrija u drugi  
`cat` - ispis sadrzaja odredjenog fajla
`find -type f -readable -size 1033c ! -ececutable` - pronalazi fajla koji je human-readable, velicine 1033 byte i koji nije izvrsni fajl  

![image](/week-2/screenshots/level5-6.png)  

######Level 6 - 7  
<br>  

`ls -la` - ispis direktorija
`cat` - ispis sadrzaja odredjenog fajla
`find / -user bandit7 -group bandit6 -size 33c` - pronalazi korisnika koji je bandit7, grupu bandit6 i velicinu fajla 33 bayta  

![image](/week-2/screenshots/level6-7_1.png)
![image](/week-2/screenshots/level6-7_2.png)  

######Level 7 - 8  
<br>  

`$ grep millionth` - trazi fajl u kojem se nalazi rijec "millionth"

![image](/week-2/screenshots/level7-8.png)

######Level 8 - 9  
<br>  

`uniq -u` - komanda koja filtrira unikatne linije
`sort` - sortira linije po abecedi [A-Z]

![image](/week-2/screenshots/level8-9.png)

######Level 9 - 10  
<br>  

`strings` - komanda koja pronalazi stringove 
`grep ==` - pronalzi string koji sadrzi ==

![image](/week-2/screenshots/level9-10.png)

######Level 9 - 10  
<br>  

`ls -la` - ispis direktorija
`cat` - ispis sadrzaja odredjenog fajla
`base 64 -d` - komanda koja enkodira odredjeni fajl

![image](/week-2/screenshots/level10.png)
