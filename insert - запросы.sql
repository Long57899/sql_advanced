insert into genre (name)
values('Rock');

insert into genre (name)
values('Metall');

insert into genre (name)
values('Pop');

insert into genre (name)
values('Rap');

insert into genre (name)
values('Balada romantica');

insert into artists (name)
values('SLipknot');

insert into artists (name)
values('Linkin Park');

insert into artists (name)
values('Madonna');

insert into artists (name)
values('Eminem');

insert into artists (name)
values('Britney Spears');

insert into artists (name)
values('Queen',);

insert into artists (name)
values('Alejandro Sanz');

insert into artists (name)
values('Alvaro Soler');

insert into genre_artists (artists_id,genre_id)
values('1','2');

insert into genre_artists (artists_id,genre_id)
values('2','1');

insert into genre_artists (artists_id,genre_id)
values('3','3');

insert into genre_artists (artists_id,genre_id)
values('4','4');

insert into genre_artists (artists_id,genre_id)
values('5','3');

insert into genre_artists (artists_id,genre_id)
values('6','1');

insert into genre_artists (artists_id,genre_id)
values('7','5');

insert into genre_artists (artists_id,genre_id)
values('8','5');

insert into genre_artists (artists_id,genre_id)
values('8','3');

insert into artists_album  (artists_id,album_id)
values('7','1');

insert into track  (id,name,id_album,date_creation,duration)
values('15','Let Me Live','8','1995-11-06','4:45');

insert into album_track  (album_id,track_id)
values('8','15');

insert into track  (id,name,id_album,date_creation,duration)
values('16','A Winter’s Tale','8','1995-11-06','3:49');

insert into album_track  (album_id,track_id)
values('8','16');

insert into track  (id,name,id_album,date_creation,duration)
values('13','Invitation','7','2016-08-26','3:19');

insert into album_track  (album_id,track_id)
values('7','13');

insert into track  (id,name,id_album,date_creation,duration)
values('14','Clumsy','7','2016-08-26','3:02');

insert into album_track  (album_id,track_id)
values('7','14');

insert into track  (id,name,id_album,date_creation,duration)
values('12','Bonita','2','2018-09-07','2:39');

insert into album_track  (album_id,track_id)
values('2','12');

insert into track  (id,name,id_album,date_creation,duration)
values('10','Greatest','6','2019-08-31','3:46');

insert into album_track  (album_id,track_id)
values('6','10');

insert into track  (id,name,id_album,date_creation,duration)
values('11','Normal','6','2019-08-31','3:42');

insert into album_track  (album_id,track_id)
values('6','11');

insert into track  (id,name,id_album,date_creation,duration)
values('8','Death Because of Death','5','2019-08-09','1:20');

insert into album_track  (album_id,track_id)
values('5','8');

insert into track  (id,name,id_album,date_creation,duration)
values('9','Critical Darling','5','2019-08-09','6:25');

insert into album_track  (album_id,track_id)
values('5','9');

insert into track  (id,name,id_album,date_creation,duration)
values('6','Nobody Can Save Me ','4','2015-05-19','3:44');

insert into album_track  (album_id,track_id)
values('4','6');

insert into track  (id,name,id_album,date_creation,duration)
values('7','Invisible ','4','2015-05-19','3:34');

insert into album_track  (album_id,track_id)
values('4','7');

insert into track  (id,name,id_album,date_creation,duration)
values('4','Dark Ballet ','3','2019-06-14','4:14');

insert into album_track  (album_id,track_id)
values('3','4');

insert into track  (id,name,id_album,date_creation,duration)
values('5','Crazy ','3','2019-06-14','4:02');

insert into album_track  (album_id,track_id)
values('3','5');

insert into track  (id,name,id_album,date_creation,duration)
values('3','No Tengo Nada ','1','2019-04-04','4:18');

insert into album_track  (album_id,track_id)
values('1','3');

insert into album_track  (album_id,track_id)
values('1','2');

insert into track  (name,id_album,date_creation,duration)
values('El trato ','1','2019-04-04','4:18');

insert into album  ("name" ,date_creation,id)
values('Made in Heaven','1995-11-06','8');

insert into artists_album  (artists_id,album_id)
values('6','8');

insert into album  ("name" ,date_creation,id)
values('Glory','2016-08-26','7');

insert into artists_album  (artists_id,album_id)
values('5','7');

insert into album  ("name" ,date_creation,id)
values('Kamikaze','2018-08-31','6');

insert into artists_album  (artists_id,album_id)
values('4','6');

insert into artists_album  (artists_id,album_id)
values('1','5');

insert into album  ("name" ,date_creation,id)
values('One More Light','2017-03-17','4');

insert into artists_album  (artists_id,album_id)
values('2','4');

insert into album  ("name" ,date_creation)
values('Madame X','2019-06-14');

insert into artists_album  (artists_id,album_id)
values('3','3');

insert into album  ("name" ,date_creation)
values('Madame X','2019-06-14');

insert into album_track  (album_id,track_id)
values('2','1');

insert into track  (name,id_album,date_creation,duration)
values('La Cintura ','2','2018-09-07','3:24');

insert into artists_album  (artists_id,album_id)
values('8','2');

insert into album  ("name" ,date_creation)
values('Mar de Colores','2018-09-19');

insert into compilation(id,name,date_creation,id_track)
values('2','mix-2','21-05-2008','5');

insert into compilation(id,name,date_creation,id_track)
values('3','mix-3','25-07-2013','8');

insert into compilation(id,name,date_creation,id_track)
values('4','mix-4','13-09-2004','3');

insert into compilation(id,name,date_creation,id_track)
values('5','mix-5','31-12-2000','4');

insert into compilation(id,name,date_creation,id_track)
values('6','mix-6','01-11-2022','11');

insert into compilation(id,name,date_creation,id_track)
values('7','mix-7','08-05-2017','15');

insert into compilation(id,name,date_creation,id_track)
values('8','mix-8','01-08-2007','16');

insert into compilation(id,name,date_creation,id_track)
values('1','mix-1','01-01-2018','1');

insert into album  ("name" ,date_creation,id)
values('Rebel Heart','2015-03-06','9');

insert into track  (id,name,id_album,date_creation,duration)
values('17','Living for Love ','1','2015-03-06','3:38');

insert into album_track  (album_id,track_id)
values('9','17');

insert into artists_album  (artists_id,album_id)
values('3','9');