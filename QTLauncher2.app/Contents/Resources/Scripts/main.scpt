FasdUAS 1.101.10   ��   ��    k             l      ��  ��   VP
	Title: 		QTLauncher
	Version:		2.6
	Author:		Chris Mills
	Date:		October 15, 2018
	
	Version History:
		1.x: basic load script, per machine
		2.0: folder functionality, only QTX, plays first video in folder
		2.1: added QT7 support for Snow Leopard (10.6.x) and lower
		2.2: change QT7 support to Mavericks (10.9.x) and lower
		2.3: change QT7 to a t/f switch, add startup delay until the hour, add run handler
		2.4: fix run call at end of open()
		2.5: add listing permissable startup times, some reorganization/cleanup
		2.6: QTX wasn't receiving loop command, add fit to screen command
     � 	 	� 
 	 T i t l e :   	 	 Q T L a u n c h e r 
 	 V e r s i o n : 	 	 2 . 6 
 	 A u t h o r : 	 	 C h r i s   M i l l s 
 	 D a t e : 	 	 O c t o b e r   1 5 ,   2 0 1 8 
 	 
 	 V e r s i o n   H i s t o r y : 
 	 	 1 . x :   b a s i c   l o a d   s c r i p t ,   p e r   m a c h i n e 
 	 	 2 . 0 :   f o l d e r   f u n c t i o n a l i t y ,   o n l y   Q T X ,   p l a y s   f i r s t   v i d e o   i n   f o l d e r 
 	 	 2 . 1 :   a d d e d   Q T 7   s u p p o r t   f o r   S n o w   L e o p a r d   ( 1 0 . 6 . x )   a n d   l o w e r 
 	 	 2 . 2 :   c h a n g e   Q T 7   s u p p o r t   t o   M a v e r i c k s   ( 1 0 . 9 . x )   a n d   l o w e r 
 	 	 2 . 3 :   c h a n g e   Q T 7   t o   a   t / f   s w i t c h ,   a d d   s t a r t u p   d e l a y   u n t i l   t h e   h o u r ,   a d d   r u n   h a n d l e r 
 	 	 2 . 4 :   f i x   r u n   c a l l   a t   e n d   o f   o p e n ( ) 
 	 	 2 . 5 :   a d d   l i s t i n g   p e r m i s s a b l e   s t a r t u p   t i m e s ,   s o m e   r e o r g a n i z a t i o n / c l e a n u p 
 	 	 2 . 6 :   Q T X   w a s n ' t   r e c e i v i n g   l o o p   c o m m a n d ,   a d d   f i t   t o   s c r e e n   c o m m a n d 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    z t DECLARATIONS AND OPTIONS ------------------------------------------------------------------------------------------     �   �   D E C L A R A T I O N S   A N D   O P T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        p         ������ 0 useqt7 useQT7��        p         �� �� 0 
foldername    �� ��  0 extensionslist extensionsList  �� �� 0 rootpath rootPath  ������ 0 
folderpath 
folderPath��       !   p       " " ������ 0 
firstvideo 
firstVideo��   !  # $ # p       % % �� &�� 0 startonminute startOnMinute & ������ 0 allowedminute allowedMinute��   $  ' ( ' p       ) ) �� *�� *0 startonallowedtimes startOnAllowedTimes * ������ 0 allowedtimes allowedTimes��   (  + , + l     ��������  ��  ��   ,  - . - i      / 0 / I      �������� 0 declare  ��  ��   0 k     v 1 1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6   Quicktime Version --    7 � 8 8 *   Q u i c k t i m e   V e r s i o n   - - 5  9 : 9 r      ; < ; m     ��
�� boovfals < o      ���� 0 useqt7 useQT7 :  = > = l   ��������  ��  ��   >  ? @ ? l   �� A B��   A   Hourly Timing --    B � C C "   H o u r l y   T i m i n g   - - @  D E D l   �� F G��   F 9 3 		note: complex timing, if true/on, takes priority    G � H H f   	 	 n o t e :   c o m p l e x   t i m i n g ,   i f   t r u e / o n ,   t a k e s   p r i o r i t y E  I J I r     K L K m    ��
�� boovfals L o      ���� 0 startonminute startOnMinute J  M N M r     O P O m    	����   P o      ���� 0 allowedminute allowedMinute N  Q R Q l   ��������  ��  ��   R  S T S l   �� U V��   U   Complex Timing --    V � W W $   C o m p l e x   T i m i n g   - - T  X Y X r     Z [ Z m    ��
�� boovfals [ o      ���� *0 startonallowedtimes startOnAllowedTimes Y  \ ] \ l   �� ^ _��   ^ $ set allowedTimes to {"15:28"}     _ � ` ` < s e t   a l l o w e d T i m e s   t o   { " 1 5 : 2 8 " }   ]  a b a r    0 c d c J    , e e  f g f m     h h � i i  9 : 1 5 g  j k j m     l l � m m 
 1 0 : 0 0 k  n o n m     p p � q q 
 1 0 : 4 5 o  r s r m     t t � u u 
 1 1 : 3 0 s  v w v m     x x � y y 
 1 2 : 1 5 w  z { z m     | | � } } 
 1 3 : 0 0 {  ~  ~ m     � � � � � 
 1 3 : 4 5   � � � m     � � � � � 
 1 4 : 3 0 �  � � � m     � � � � � 
 1 5 : 1 5 �  � � � m     � � � � � 
 1 6 : 0 0 �  � � � m     � � � � � 
 1 6 : 4 5 �  � � � m     � � � � � 
 1 7 : 3 0 �  � � � m     � � � � � 
 1 8 : 1 5 �  � � � m    " � � � � � 
 1 9 : 0 0 �  � � � m   " % � � � � � 
 1 9 : 4 5 �  ��� � m   % ( � � � � � 
 2 0 : 3 0��   d o      ���� 0 allowedtimes allowedTimes b  � � � l  1 1��������  ��  ��   �  � � � l  1 1�� � ���   �   Folder Handling --    � � � � &   F o l d e r   H a n d l i n g   - - �  � � � r   1 8 � � � m   1 4 � � � � �  Q T - V i d e o s � o      ���� 0 
foldername   �  � � � l  9 M � � � � r   9 M � � � J   9 I � �  � � � m   9 < � � � � �  m o v �  � � � m   < ? � � � � �  m 4 v �  � � � m   ? B � � � � �  m p 4 �  ��� � m   B E � � � � �  a v i��   � o      ����  0 extensionslist extensionsList �  add to this if necessary    � � � � 0 a d d   t o   t h i s   i f   n e c e s s a r y �  � � � l  N N��������  ��  ��   �  � � � l  N N��������  ��  ��   �  � � � l  N N�� � ���   � q k DO NOT CHANGE BELOW HERE! --------------------------------------------------------------------------------    � � � � �   D O   N O T   C H A N G E   B E L O W   H E R E !   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  N f � � � � O  N f � � � r   T e � � � c   T a � � � l  T ] ����� � n   T ] � � � m   Y ]��
�� 
ctnr � l  T Y ����� � I  T Y�� ���
�� .earsffdralis        afdr �  f   T U��  ��  ��  ��  ��   � m   ] `��
�� 
ctxt � o      ���� 0 rootpath rootPath � m   N Q � ��                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   XT
Finder.app                                                      ��Ծӗ        ����  	                CoreServices    Θx�      ԿD     XT �v �t  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  get container folder    � � � � ( g e t   c o n t a i n e r   f o l d e r �  ��� � r   g v � � � b   g r � � � b   g n � � � o   g j���� 0 rootpath rootPath � o   j m���� 0 
foldername   � m   n q � � � � �  : � o      ���� 0 
folderpath 
folderPath��   .  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � S M MAIN FUNCTIONS -------------------------------------------------------------    � �   �   M A I N   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  l     ��������  ��  ��    i     I     ����
�� .aevtodocnull  �    alis o      ���� "0 thedroppeditems theDroppedItems��   l    {	
 k     {  I     �������� 0 declare  ��  ��    l   ��������  ��  ��    l   ����   * $Parse dropped files, handle multiple    � H P a r s e   d r o p p e d   f i l e s ,   h a n d l e   m u l t i p l e  Z    u���� ?     l   ���� I   ����
�� .corecnte****       **** o    �� "0 thedroppeditems theDroppedItems��  ��  ��   m    �~�~   O    q k    p  !  l   �}"#�}  " , &Check to see if folder is already made   # �$$ L C h e c k   t o   s e e   i f   f o l d e r   i s   a l r e a d y   m a d e! %&% Z    ;'(�|)' l   *�{�z* I   �y+�x
�y .coredoexnull���     obj + l   ,�w�v, 4    �u-
�u 
cfol- o    �t�t 0 
folderpath 
folderPath�w  �v  �x  �{  �z  ( k    $.. /0/ l   �s12�s  1  All good   2 �33  A l l   g o o d0 4�r4 r    $565 c    "787 o     �q�q 0 
folderpath 
folderPath8 m     !�p
�p 
ctxt6 o      �o�o 0 outputfolder outputFolder�r  �|  ) k   ' ;99 :;: l  ' '�n<=�n  <   Create folder and run away   = �>> 4 C r e a t e   f o l d e r   a n d   r u n   a w a y; ?@? I  ' 5�m�lA
�m .corecrel****      � null�l  A �kBC
�k 
koclB m   ) *�j
�j 
cfolC �iDE
�i 
inshD o   + ,�h�h 0 rootpath rootPathE �gF�f
�g 
prdtF K   - 1GG �eH�d
�e 
pnamH o   . /�c�c 0 
foldername  �d  �f  @ I�bI r   6 ;JKJ c   6 9LML l  6 7N�a�`N 1   6 7�_
�_ 
rslt�a  �`  M m   7 8�^
�^ 
ctxtK o      �]�] 0 outputfolder outputFolder�b  & OPO l  < <�\�[�Z�\  �[  �Z  P QRQ l  < <�YST�Y  S > 8Move all files to folder, even though only one will play   T �UU p M o v e   a l l   f i l e s   t o   f o l d e r ,   e v e n   t h o u g h   o n l y   o n e   w i l l   p l a yR V�XV Y   < pW�WXY�VW k   K kZZ [\[ r   K S]^] n   K Q_`_ 4   L Q�Ua
�U 
cobja o   O P�T�T 0 a  ` o   K L�S�S "0 thedroppeditems theDroppedItems^ o      �R�R .0 thecurrentdroppeditem theCurrentDroppedItem\ bcb l  T T�Qde�Q  d 2 ,Move file to accepted folder if I can run it   e �ff X M o v e   f i l e   t o   a c c e p t e d   f o l d e r   i f   I   c a n   r u n   i tc g�Pg Z  T khi�O�Nh l  T ]j�M�Lj E  T ]klk o   T W�K�K  0 extensionslist extensionsListl n   W \mnm 1   X \�J
�J 
nmxtn o   W X�I�I .0 thecurrentdroppeditem theCurrentDroppedItem�M  �L  i I  ` g�Hop
�H .coremovenull���     obj o o   ` a�G�G .0 thecurrentdroppeditem theCurrentDroppedItemp �Fq�E
�F 
inshq o   b c�D�D 0 
folderpath 
folderPath�E  �O  �N  �P  �W 0 a  X m   ? @�C�C Y n   @ Frsr 1   A E�B
�B 
lengs o   @ A�A�A "0 thedroppeditems theDroppedItems�V  �X   m    tt�                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   XT
Finder.app                                                      ��Ծӗ        ����  	                CoreServices    Θx�      ԿD     XT �v �t  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   uvu l  v v�@�?�>�@  �?  �>  v wxw l  v v�=yz�=  y " Resume scheduled programming   z �{{ 8 R e s u m e   s c h e d u l e d   p r o g r a m m i n gx |�<| I  v {�;�:�9
�; .aevtoappnull  �   � ****�:  �9  �<  	 6 0this is called when you drop files onto the icon   
 �}} ` t h i s   i s   c a l l e d   w h e n   y o u   d r o p   f i l e s   o n t o   t h e   i c o n ~~ l     �8�7�6�8  �7  �6   ��� l     �5�4�3�5  �4  �3  � ��� i    ��� I     �2��1
�2 .aevtoappnull  �   � ****� J      �0�0  �1  � l   q���� k    q�� ��� I     �/�.�-�/ 0 declare  �.  �-  � ��� l   �,�+�*�,  �+  �*  � ��)� O   q��� k   
p�� ��� l  
 
�(�'�&�(  �'  �&  � ��� l  
 
�%���%  � , &Check to see if folder is already made   � ��� L C h e c k   t o   s e e   i f   f o l d e r   i s   a l r e a d y   m a d e� ��� Z   
 w���$�� l  
 ��#�"� I  
 �!�� 
�! .coredoexnull���     obj � l  
 ���� 4   
 ��
� 
cfol� o    �� 0 
folderpath 
folderPath�  �  �   �#  �"  � k    �� ��� l   ����  �  All good   � ���  A l l   g o o d� ��� r    ��� c    ��� o    �� 0 
folderpath 
folderPath� m    �
� 
ctxt� o      �� 0 outputfolder outputFolder�  �$  � k    w�� ��� l   ����  �   Create folder and run away   � ��� 4 C r e a t e   f o l d e r   a n d   r u n   a w a y� ��� I   +���
� .corecrel****      � null�  � ���
� 
kocl� m     �
� 
cfol� ���
� 
insh� o   ! "�� 0 rootpath rootPath� ���
� 
prdt� K   # '�� ���
� 
pnam� o   $ %�� 0 
foldername  �  �  � ��� r   , 1��� c   , /��� l  , -��
�	� 1   , -�
� 
rslt�
  �	  � m   - .�
� 
ctxt� o      �� 0 outputfolder outputFolder� ��� O  2 i��� I  6 h���
� .sysodisAaleR        TEXT� m   6 9�� ��� : I   j u s t   m a d e   a   f o l d e r   f o r   y o u .� ���
� 
mesS� b   < E��� b   < A��� m   < ?�� ��� * P l e a s e   p u t   v i d e o s   i n  � o   ? @�� 0 
foldername  � m   A D�� ��� $   a n d   r u n   m e   a g a i n !� ���
� 
as A� m   H K�
� EAlTinfA� � ��
�  
btns� J   N V�� ��� m   N Q�� ���  E x i t� ���� m   Q T�� ���  R u n   A g a i n��  � ����
�� 
dflt� m   Y \�� ���  R u n   A g a i n� �����
�� 
cbtn� m   _ b�� ���  E x i t��  �  f   2 3� ��� O  j t��� I   n s�������� 0 runagain runAgain��  ��  �  f   j k� ���� L   u w����  ��  � ��� l  x x��������  ��  ��  � ��� l  x x������  � 6 0Check if folder is empty, might not be necessary   � ��� ` C h e c k   i f   f o l d e r   i s   e m p t y ,   m i g h t   n o t   b e   n e c e s s a r y� ��� I  x ������
�� .corecnte****       ****� n   x ���� 2  � ���
�� 
file� n   x ���� 1   ~ ���
�� 
ects� 4   x ~���
�� 
alis� o   | }���� 0 outputfolder outputFolder��  � ��� Z   � � ����  =   � � l  � ����� 1   � ���
�� 
rslt��  ��   m   � �����   k   � �  O  � �	 I  � ���

�� .sysodisAaleR        TEXT
 m   � � �   F o l d e r   i s   e m p t y ! ��
�� 
mesS b   � � b   � � m   � � � * P l e a s e   p u t   v i d e o s   i n   o   � ����� 0 
foldername   m   � � � $   a n d   r u n   m e   a g a i n ! ��
�� 
as A m   � ���
�� EAlTwarN ��
�� 
btns J   � �  m   � � �    E x i t !��! m   � �"" �##  R u n   A g a i n��   ��$%
�� 
dflt$ m   � �&& �''  R u n   A g a i n% ��(��
�� 
cbtn( m   � �)) �**  E x i t��  	  f   � � +,+ O  � �-.- I   � ��������� 0 runagain runAgain��  ��  .  f   � �, /��/ L   � �����  ��  ��  ��  � 010 l  � ���������  ��  ��  1 232 l  � ���45��  4 / )Sort folder by allowable extensions above   5 �66 R S o r t   f o l d e r   b y   a l l o w a b l e   e x t e n s i o n s   a b o v e3 787 r   � 9:9 c   � �;<; l  � �=����= 6  � �>?> n   � �@A@ 2  � ���
�� 
fileA n   � �BCB 1   � ���
�� 
ectsC 4   � ���D
�� 
alisD o   � ����� 0 outputfolder outputFolder? E  � �EFE o   � �����  0 extensionslist extensionsListF 1   � ���
�� 
nmxt��  ��  < m   � ���
�� 
alst: o      ���� 0 vidfiles vidFiles8 GHG l ��������  ��  ��  H IJI l ��KL��  K 2 ,Check if there are any video files in folder   L �MM X C h e c k   i f   t h e r e   a r e   a n y   v i d e o   f i l e s   i n   f o l d e rJ NON Z  VPQ����P =  
RSR l T����T I ��U��
�� .corecnte****       ****U o  ���� 0 vidfiles vidFiles��  ��  ��  S m  	����  Q k  RVV WXW O DYZY I C��[\
�� .sysodisAaleR        TEXT[ m  ]] �^^ J F o l d e r   h a s   f i l e s ,   b u t   t h e s e   a l l   s u c k !\ ��_`
�� 
mesS_ b   aba b  cdc m  ee �ff L N o   v a l i d   v i d e o s .   P l e a s e   p u t   v i d e o s   i n  d o  ���� 0 
foldername  b m  gg �hh $   a n d   r u n   m e   a g a i n !` ��ij
�� 
as Ai m  #&��
�� EAlTwarNj ��kl
�� 
btnsk J  )1mm non m  ),pp �qq  E x i to r��r m  ,/ss �tt  R u n   A g a i n��  l ��uv
�� 
dfltu m  47ww �xx  R u n   A g a i nv ��y��
�� 
cbtny m  :=zz �{{  E x i t��  Z  f  X |}| O EO~~ I  IN�������� 0 runagain runAgain��  ��    f  EF} ���� L  PR����  ��  ��  ��  O ��� l WW��������  ��  ��  � ��� l WW������  � R LCheck OS Version for X or 7 notation -- CURRENTLY SET TO MANUAL OPTION ABOVE   � ��� � C h e c k   O S   V e r s i o n   f o r   X   o r   7   n o t a t i o n   - -   C U R R E N T L Y   S E T   T O   M A N U A L   O P T I O N   A B O V E� ��� l WW������  � j dWe want to use 7 even for Snow Leopard because of glitchy fullscreen behaviour, even up to Mavericks   � ��� � W e   w a n t   t o   u s e   7   e v e n   f o r   S n o w   L e o p a r d   b e c a u s e   o f   g l i t c h y   f u l l s c r e e n   b e h a v i o u r ,   e v e n   u p   t o   M a v e r i c k s� ��� l  WW������  � � �
		set versionString to system version of (system info)
		considering numeric strings
			set useQT7 to (versionString < "10.10")
		end considering
		   � ���* 
 	 	 s e t   v e r s i o n S t r i n g   t o   s y s t e m   v e r s i o n   o f   ( s y s t e m   i n f o ) 
 	 	 c o n s i d e r i n g   n u m e r i c   s t r i n g s 
 	 	 	 s e t   u s e Q T 7   t o   ( v e r s i o n S t r i n g   <   " 1 0 . 1 0 " ) 
 	 	 e n d   c o n s i d e r i n g 
 	 	� ��� l WW��������  ��  ��  � ��� l WW������  �  Play first file on loop   � ��� . P l a y   f i r s t   f i l e   o n   l o o p� ��� r  Wc��� n  W_��� 4  Z_���
�� 
cobj� m  ]^���� � o  WZ���� 0 vidfiles vidFiles� o      ���� 0 
firstvideo 
firstVideo� ��� O dn��� I  hm�������� 0 runqt runQT��  ��  �  f  de� ���� l oo��������  ��  ��  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   XT
Finder.app                                                      ��Ծӗ        ����  	                CoreServices    Θx�      ԿD     XT �v �t  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �)  � . ( this is called when you run the program   � ��� P   t h i s   i s   c a l l e d   w h e n   y o u   r u n   t h e   p r o g r a m� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 runqt runQT��  ��  � l    ����� k     ��� ��� l     ��������  ��  ��  � ��� l    ���� r     ��� m     ���� � o      ���� 0 normaldelay normalDelay�  seconds   � ���  s e c o n d s� ��� l   ��������  ��  ��  � ��� Z    ������� o    ���� 0 useqt7 useQT7� k    f�� ��� O    d��� k    c�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   �����
�� .aevtodocnull  �    alis� o    ���� 0 
firstvideo 
firstVideo��  � ��� l   ����~��  �  �~  � ��� Z    D����� o    �}�} *0 startonallowedtimes startOnAllowedTimes� O    *��� I   $ )�|�{�z�| 00 delayuntilallowedtimes delayUntilAllowedTimes�{  �z  �  f     !� ��� o   - .�y�y 0 startonminute startOnMinute� ��x� O  1 <��� I   5 ;�w��v�w $0 delayuntilminute delayUntilMinute� ��u� o   6 7�t�t 0 allowedminute allowedMinute�u  �v  �  f   1 2�x  � I  ? D�s��r
�s .sysodelanull��� ��� nmbr� o   ? @�q�q 0 normaldelay normalDelay�r  � ��� l  E E�p�o�n�p  �o  �n  � ��� r   E M��� m   E F�m
�m boovtrue� n      ��� 1   J L�l
�l 
loop� 4  F J�k�
�k 
docu� m   H I�j�j � ��� I  N Z�i��
�i .MVWRpresnull���     obj � l  N R��h�g� 4  N R�f�
�f 
docu� m   P Q�e�e �h  �g  � �d��c
�d 
mvsz� m   S V�b
�b mvszfits�c  � ��a� I  [ c�`��_
�` .MVWRplaynull���     docu� l  [ _��^�]� 4  [ _�\�
�\ 
docu� m   ] ^�[�[ �^  �]  �_  �a  � 5    �Z��Y
�Z 
capp� m   
 �� ��� 2 c o m . a p p l e . q u i c k t i m e p l a y e r
�Y kfrmID  � ��X� l  e e�W�V�U�W  �V  �U  �X  ��  � O   i ���� k   s ��� ��� I  s x�T�S�R
�T .miscactvnull��� ��� null�S  �R  � ��� I  y ~�Q �P
�Q .aevtodocnull  �    alis  o   y z�O�O 0 
firstvideo 
firstVideo�P  �  l   �N�M�L�N  �M  �L    Z    � o    ��K�K *0 startonallowedtimes startOnAllowedTimes O  � �	
	 I   � ��J�I�H�J 00 delayuntilallowedtimes delayUntilAllowedTimes�I  �H  
  f   � �  o   � ��G�G 0 startonminute startOnMinute �F O  � � I   � ��E�D�E $0 delayuntilminute delayUntilMinute �C o   � ��B�B 0 allowedminute allowedMinute�C  �D    f   � ��F   I  � ��A�@
�A .sysodelanull��� ��� nmbr o   � ��?�? 0 normaldelay normalDelay�@    l  � ��>�=�<�>  �=  �<    r   � � m   � ��;
�; boovtrue n       1   � ��:
�: 
loop 4  � ��9
�9 
docu m   � ��8�8   I  � ��7
�7 .MVWRpresnull���     obj  l  � � �6�5  4  � ��4!
�4 
docu! m   � ��3�3 �6  �5   �2"�1
�2 
mvsz" m   � ��0
�0 mvszfits�1   #�/# I  � ��.$�-
�. .MVWRplaynull���     docu$ l  � �%�,�+% 4  � ��*&
�* 
docu& m   � ��)�) �,  �+  �-  �/  � 5   i p�('�'
�( 
capp' m   k n(( �)) 4 c o m . a p p l e . q u i c k t i m e p l a y e r x
�' kfrmID  � *�&* l  � ��%�$�#�%  �$  �#  �&  �  Start Quicktime   � �++  S t a r t   Q u i c k t i m e� ,-, l     �"�!� �"  �!  �   - ./. i    010 I     ���
� .aevtquitnull��� ��� null�  �  1 M     22 I     ���
� .aevtquitnull��� ��� null�  �  / 343 l     ����  �  �  4 565 l     �78�  7 o i UTILITY FUNCTIONS --------------------------------------------------------------------------------------   8 �99 �   U T I L I T Y   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -6 :;: l     ����  �  �  ; <=< i    >?> I      ���� 0 runagain runAgain�  �  ? k     @@ ABA r     CDC I    �E�
� .earsffdralis        afdrE  f     �  D o      �� 0 myscript myScriptB FGF I   �H�
� .sysodsct****        scptH o    	�
�
 0 myscript myScript�  G IJI I   �	��
�	 .aevtquitnull��� ��� null�  �  J K�K L    ��  �  = LML l     ����  �  �  M NON l     �� ���  �   ��  O PQP l     ��������  ��  ��  Q RSR i    TUT I      ��V���� $0 delayuntilminute delayUntilMinuteV W��W o      ���� "0 specifiedminute specifiedMinute��  ��  U T     XX Z    YZ��[Y I    ��\���� 0 checkifminute checkIfMinute\ ]��] o    ���� "0 specifiedminute specifiedMinute��  ��  Z  S    ��  [ I   ��^��
�� .sysodelanull��� ��� nmbr^ m    ���� ��  S _`_ l     ��������  ��  ��  ` aba i    cdc I      ��e���� 0 checkifminute checkIfMinutee f��f o      ���� "0 specifiedminute specifiedMinute��  ��  d L     gg l    h����h =    iji l    k����k n     lml 1    ��
�� 
min m l    n����n I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  j l   
o����o `    
pqp o    ���� "0 specifiedminute specifiedMinuteq m    	���� <��  ��  ��  ��  b rsr l     ��������  ��  ��  s tut i     #vwv I      ��x���� 0 checkifhour24 checkIfHour24x y��y o      ���� 0 specifiedhour specifiedHour��  ��  w L     zz l    {����{ =    |}| l    ~����~ n     � 1    ��
�� 
hour� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  } l   
������ `    
��� o    ���� 0 specifiedhour specifiedHour� m    	���� ��  ��  ��  ��  u ��� l     ��������  ��  ��  � ��� i   $ '��� I      ������� "0 checkifhourampm checkIfHourAMPM� ���� o      ���� 0 specifiedhour specifiedHour��  ��  � L     �� l    ������ =    ��� l    	������ `     	��� l    ������ n     ��� 1    ��
�� 
hour� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � m    ���� ��  ��  � l  	 ������ `   	 ��� o   	 
���� 0 specifiedhour specifiedHour� m   
 ���� ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ( +��� I      �������� 00 delayuntilallowedtimes delayUntilAllowedTimes��  ��  � T     �� Z    ������ I    
�������� .0 checkifinallowedtimes checkIfInAllowedTimes��  ��  �  S    ��  � I   �����
�� .sysodelanull��� ��� nmbr� m    ���� ��  � ��� l     ��������  ��  ��  � ��� i   , /��� I      �������� .0 checkifinallowedtimes checkIfInAllowedTimes��  ��  � k     X�� ��� r     ��� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 thedate theDate� ��� r    ��� b    ��� b    ��� l   ������ c    ��� n    ��� 1   	 ��
�� 
hour� o    	���� 0 thedate theDate� m    ��
�� 
TEXT��  ��  � m    �� ���  :� l   ������ c    ��� n    ��� 1    ��
�� 
min � o    ���� 0 thedate theDate� m    ��
�� 
TEXT��  ��  � o      ���� 0 thetime theTime� ��� r    +��� b    )��� b    ��� l   ������ c    ��� n    ��� 1    ��
�� 
hour� o    ���� 0 thedate theDate� m    �
� 
TEXT��  ��  � m    �� ���  :� I    (�~��}�~ 0 zeropad zeroPad� ��� n     #��� 1   ! #�|
�| 
min � o     !�{�{ 0 thedate theDate� ��z� m   # $�y�y �z  �}  � o      �x�x *0 thetimeminutepadded theTimeMinutePadded� ��� r   , C��� b   , A��� b   , 7��� I   , 5�w��v�w 0 zeropad zeroPad� ��� n   - 0��� 1   . 0�u
�u 
hour� o   - .�t�t 0 thedate theDate� ��s� m   0 1�r�r �s  �v  � m   5 6�� ���  :� I   7 @�q��p�q 0 zeropad zeroPad� ��� n   8 ;��� 1   9 ;�o
�o 
min � o   8 9�n�n 0 thedate theDate� ��m� m   ; <�l�l �m  �p  � o      �k�k &0 thetimehourpadded theTimeHourPadded� ��j� L   D X�� l 	 D W��i�h� l  D W��g�f� G   D W��� G   D O��� E  D G��� o   D E�e�e 0 allowedtimes allowedTimes� o   E F�d�d 0 thetime theTime� E  J M� � o   J K�c�c 0 allowedtimes allowedTimes  l 	 K L�b�a o   K L�`�` *0 thetimeminutepadded theTimeMinutePadded�b  �a  � E  R U o   R S�_�_ 0 allowedtimes allowedTimes l 	 S T�^�] o   S T�\�\ &0 thetimehourpadded theTimeHourPadded�^  �]  �g  �f  �i  �h  �j  �  l     �[�Z�Y�[  �Z  �Y    l     �X�W�V�X  �W  �V   	
	 l     �U�T�S�U  �T  �S  
  i   0 3 I      �R�Q�R 0 zeropad zeroPad  o      �P�P 	0 input   �O o      �N�N 0 desiredlength desiredLength�O  �Q   k       V      r     b     m     �  0 l   �M�L c      o    �K�K 	0 input    m    �J
�J 
TEXT�M  �L   o      �I�I 	0 input   A   !"! l   	#�H�G# n    	$%$ 1    	�F
�F 
leng% l   &�E�D& c    '(' o    �C�C 	0 input  ( m    �B
�B 
TEXT�E  �D  �H  �G  " o   	 
�A�A 0 desiredlength desiredLength )�@) L    ** l   +�?�>+ c    ,-, o    �=�= 	0 input  - m    �<
�< 
TEXT�?  �>  �@   .�;. l     �:�9�8�:  �9  �8  �;       �7/0123456789:;<�7  / �6�5�4�3�2�1�0�/�.�-�,�+�*�6 0 declare  
�5 .aevtodocnull  �    alis
�4 .aevtoappnull  �   � ****�3 0 runqt runQT
�2 .aevtquitnull��� ��� null�1 0 runagain runAgain�0 $0 delayuntilminute delayUntilMinute�/ 0 checkifminute checkIfMinute�. 0 checkifhour24 checkIfHour24�- "0 checkifhourampm checkIfHourAMPM�, 00 delayuntilallowedtimes delayUntilAllowedTimes�+ .0 checkifinallowedtimes checkIfInAllowedTimes�* 0 zeropad zeroPad0 �) 0�(�'=>�&�) 0 declare  �(  �'  =  > %�%�$�#�" h l p t x | � � � � � � � � � ��!�  �� � � � ��� ����� ���% 0 useqt7 useQT7�$ 0 startonminute startOnMinute�# 0 allowedminute allowedMinute�" *0 startonallowedtimes startOnAllowedTimes�! �  0 allowedtimes allowedTimes� 0 
foldername  � �  0 extensionslist extensionsList
� .earsffdralis        afdr
� 
ctnr
� 
ctxt� 0 rootpath rootPath� 0 
folderpath 
folderPath�& wfE�OfE�OjE�OfE�O������������a a a a a vE` Oa E` Oa a a a a vE` Oa  )j a  ,a !&E` "UO_ "_ %a #%E` $1 ���?@�
� .aevtodocnull  �    alis� "0 thedroppeditems theDroppedItems�  ? ����� "0 thedroppeditems theDroppedItems� 0 outputfolder outputFolder� 0 a  � .0 thecurrentdroppeditem theCurrentDroppedItem@ ��t����
�	��������� ����������� 0 declare  
� .corecnte****       ****
� 
cfol� 0 
folderpath 
folderPath
� .coredoexnull���     obj 
�
 
ctxt
�	 
kocl
� 
insh� 0 rootpath rootPath
� 
prdt
� 
pnam� 0 
foldername  � 
� .corecrel****      � null
� 
rslt
�  
leng
�� 
cobj��  0 extensionslist extensionsList
�� 
nmxt
�� .coremovenull���     obj 
�� .aevtoappnull  �   � ****� |*j+  O�j j f� ^*��/j  
��&E�Y *�������l� O��&E�O 3k�a ,Ekh �a �/E�O_ �a , ���l Y h[OY��UY hO*j 2 �������AB��
�� .aevtoappnull  �   � ****��  ��  A  B ;������������������������������������������������������������������"&)C��������]egpswz�������� 0 declare  
�� 
cfol�� 0 
folderpath 
folderPath
�� .coredoexnull���     obj 
�� 
ctxt�� 0 outputfolder outputFolder
�� 
kocl
�� 
insh�� 0 rootpath rootPath
�� 
prdt
�� 
pnam�� 0 
foldername  �� 
�� .corecrel****      � null
�� 
rslt
�� 
mesS
�� 
as A
�� EAlTinfA
�� 
btns
�� 
dflt
�� 
cbtn�� 

�� .sysodisAaleR        TEXT�� 0 runagain runAgain
�� 
alis
�� 
ects
�� 
file
�� .corecnte****       ****
�� EAlTwarNC  ��  0 extensionslist extensionsList
�� 
nmxt
�� 
alst�� 0 vidfiles vidFiles
�� 
cobj�� 0 
firstvideo 
firstVideo�� 0 runqt runQT��r*j+  O�h*��/j  
��&E�Y \*�������l� O��&E�O) 4a a a �%a %a a a a a lva a a a a  UO) *j+ UOhO*a  �/a !,a "-j #O�j  J) 4a $a a %�%a &%a a 'a a (a )lva a *a a +a  UO) *j+ UOhY hO*a  �/a !,a "-a ,[Z_ -\a .,@1a /&E` 0O_ 0j #j  J) 4a 1a a 2�%a 3%a a 'a a 4a 5lva a 6a a 7a  UO) *j+ UOhY hO_ 0a 8k/E` 9O) *j+ :UOPU3 �������DE���� 0 runqt runQT��  ��  D ���� 0 normaldelay normalDelayE �������������������������������������(�� 0 useqt7 useQT7
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null�� 0 
firstvideo 
firstVideo
�� .aevtodocnull  �    alis�� *0 startonallowedtimes startOnAllowedTimes�� 00 delayuntilallowedtimes delayUntilAllowedTimes�� 0 startonminute startOnMinute�� 0 allowedminute allowedMinute�� $0 delayuntilminute delayUntilMinute
�� .sysodelanull��� ��� nmbr
�� 
docu
�� 
loop
�� 
mvsz
�� mvszfits
�� .MVWRpresnull���     obj 
�� .MVWRplaynull���     docu�� �mE�O� c)���0 U*j O�j O� ) *j+ UY � ) *�k+ UY �j Oe*�k/�,FO*�k/�a l O*�k/j UOPY `)�a �0 U*j O�j O� ) *j+ UY � ) *�k+ UY �j Oe*�k/�,FO*�k/�a l O*�k/j UOP4 ��1����FG��
�� .aevtquitnull��� ��� null��  ��  F  G ��
�� .aevtquitnull��� ��� null�� )jd*  5 ��?����HI���� 0 runagain runAgain��  ��  H ���� 0 myscript myScriptI ������
�� .earsffdralis        afdr
�� .sysodsct****        scpt
�� .aevtquitnull��� ��� null�� )j  E�O�j O*j Oh6 ��U����JK���� $0 delayuntilminute delayUntilMinute�� ��L�� L  ���� "0 specifiedminute specifiedMinute��  J ���� "0 specifiedminute specifiedMinuteK ������ 0 checkifminute checkIfMinute
�� .sysodelanull��� ��� nmbr��  hZ*�k+   Y kj [OY��7 ��d����MN���� 0 checkifminute checkIfMinute�� ��O�� O  ���� "0 specifiedminute specifiedMinute��  M ���� "0 specifiedminute specifiedMinuteN ������
�� .misccurdldt    ��� null
�� 
min �� <�� *j  �,��# 8 ��w����PQ���� 0 checkifhour24 checkIfHour24�� ��R�� R  ���� 0 specifiedhour specifiedHour��  P ���� 0 specifiedhour specifiedHourQ ������
�� .misccurdldt    ��� null
�� 
hour�� �� *j  �,��# 9 �������ST���� "0 checkifhourampm checkIfHourAMPM�� ��U�� U  ���� 0 specifiedhour specifiedHour��  S ���� 0 specifiedhour specifiedHourT ������
�� .misccurdldt    ��� null
�� 
hour�� �� *j  �,�#��# : �������VW���� 00 delayuntilallowedtimes delayUntilAllowedTimes��  ��  V  W ������ .0 checkifinallowedtimes checkIfInAllowedTimes
�� .sysodelanull��� ��� nmbr��  hZ*j+   Y kj [OY��; ������XY�~�� .0 checkifinallowedtimes checkIfInAllowedTimes��  �  X �}�|�{�z�} 0 thedate theDate�| 0 thetime theTime�{ *0 thetimeminutepadded theTimeMinutePadded�z &0 thetimehourpadded theTimeHourPaddedY 
�y�x�w��v��u��t�s
�y .misccurdldt    ��� null
�x 
hour
�w 
TEXT
�v 
min �u 0 zeropad zeroPad�t 0 allowedtimes allowedTimes
�s 
bool�~ Y*j  E�O��,�&�%��,�&%E�O��,�&�%*��,ll+ %E�O*��,ll+ �%*��,ll+ %E�Oȡ
 Ȣ�&
 ȣ�&< �r�q�pZ[�o�r 0 zeropad zeroPad�q �n\�n \  �m�l�m 	0 input  �l 0 desiredlength desiredLength�p  Z �k�j�k 	0 input  �j 0 desiredlength desiredLength[ �i�h
�i 
TEXT
�h 
leng�o  h��&�,���&%E�[OY��O��& ascr  ��ޭ