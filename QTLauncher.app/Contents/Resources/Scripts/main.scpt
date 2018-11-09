FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

	Title: 		QTLauncher
	Version:		3.0
	Author:		Chris Mills
	Date:		Nov 1, 2018
	
	
	Version History:
	
		x.x: basic load script, per machine, by Matt/Wade/Asa
		2.0: folder functionality, only QTX, plays first video in folder
		2.1: added QT7 support for Snow Leopard (10.6.x) and lower
		2.2: change QT7 support to Mavericks (10.9.x) and lower
		2.3: change QT7 to a t/f switch, add startup delay until the hour, add run handler
		2.4: fix run call at end of open() 
		2.5: add delay until a list of startup times, some reorganization/cleanup
		2.6: QTX wasn't receiving loop command, add fit to screen command
		3.0: new time-checking system, adds idle handler (so we no longer require Force Quit), adds wait screen, adds notifications
		
	Development Notes:
	
		Idle loops do not run in Script Editor: please save script and run from the app icon to debug real-world behaviour
		A "quit check" has been added to make sure "quit" doesn't exit Script Editor if run from the play button
		This app is compatible with macOS/OSX 10.6+
		
		
	Usage:
	
		Either drop your video file onto the app, or double-click to create a sidecar folder, and place inside.
		
		On every run, QTLauncher will check for the first video file in that folder (alphabetically), and tell Quicktime to loop that file.
		
		To auto-start every day: 
			- place this Application in this user's "Login Items" in System Preferences > Users & Groups
			- set this user to login automatically in System Preferences > Security & Privacy > General
			- set a schedule in System Preferences > Energy Saver
			- while you're in there, set the display and computer to never sleep
			
		To adjust properties/settings: 
			- drag the app onto Script Editor, edit the properties, and save to confirm changes
			- make sure this app isn't running while you save, or it will not compile correctly
			- if you do save while running, close the app, just add a small change like a space, then re-save
			- please test by running the app, NOT the play script button in Script Editor
	
     � 	 	� 
 
 	 T i t l e :   	 	 Q T L a u n c h e r 
 	 V e r s i o n : 	 	 3 . 0 
 	 A u t h o r : 	 	 C h r i s   M i l l s 
 	 D a t e : 	 	 N o v   1 ,   2 0 1 8 
 	 
 	 
 	 V e r s i o n   H i s t o r y : 
 	 
 	 	 x . x :   b a s i c   l o a d   s c r i p t ,   p e r   m a c h i n e ,   b y   M a t t / W a d e / A s a 
 	 	 2 . 0 :   f o l d e r   f u n c t i o n a l i t y ,   o n l y   Q T X ,   p l a y s   f i r s t   v i d e o   i n   f o l d e r 
 	 	 2 . 1 :   a d d e d   Q T 7   s u p p o r t   f o r   S n o w   L e o p a r d   ( 1 0 . 6 . x )   a n d   l o w e r 
 	 	 2 . 2 :   c h a n g e   Q T 7   s u p p o r t   t o   M a v e r i c k s   ( 1 0 . 9 . x )   a n d   l o w e r 
 	 	 2 . 3 :   c h a n g e   Q T 7   t o   a   t / f   s w i t c h ,   a d d   s t a r t u p   d e l a y   u n t i l   t h e   h o u r ,   a d d   r u n   h a n d l e r 
 	 	 2 . 4 :   f i x   r u n   c a l l   a t   e n d   o f   o p e n ( )   
 	 	 2 . 5 :   a d d   d e l a y   u n t i l   a   l i s t   o f   s t a r t u p   t i m e s ,   s o m e   r e o r g a n i z a t i o n / c l e a n u p 
 	 	 2 . 6 :   Q T X   w a s n ' t   r e c e i v i n g   l o o p   c o m m a n d ,   a d d   f i t   t o   s c r e e n   c o m m a n d 
 	 	 3 . 0 :   n e w   t i m e - c h e c k i n g   s y s t e m ,   a d d s   i d l e   h a n d l e r   ( s o   w e   n o   l o n g e r   r e q u i r e   F o r c e   Q u i t ) ,   a d d s   w a i t   s c r e e n ,   a d d s   n o t i f i c a t i o n s 
 	 	 
 	 D e v e l o p m e n t   N o t e s : 
 	 
 	 	 I d l e   l o o p s   d o   n o t   r u n   i n   S c r i p t   E d i t o r :   p l e a s e   s a v e   s c r i p t   a n d   r u n   f r o m   t h e   a p p   i c o n   t o   d e b u g   r e a l - w o r l d   b e h a v i o u r 
 	 	 A   " q u i t   c h e c k "   h a s   b e e n   a d d e d   t o   m a k e   s u r e   " q u i t "   d o e s n ' t   e x i t   S c r i p t   E d i t o r   i f   r u n   f r o m   t h e   p l a y   b u t t o n 
 	 	 T h i s   a p p   i s   c o m p a t i b l e   w i t h   m a c O S / O S X   1 0 . 6 + 
 	 	 
 	 	 
 	 U s a g e : 
 	 
 	 	 E i t h e r   d r o p   y o u r   v i d e o   f i l e   o n t o   t h e   a p p ,   o r   d o u b l e - c l i c k   t o   c r e a t e   a   s i d e c a r   f o l d e r ,   a n d   p l a c e   i n s i d e . 
 	 	 
 	 	 O n   e v e r y   r u n ,   Q T L a u n c h e r   w i l l   c h e c k   f o r   t h e   f i r s t   v i d e o   f i l e   i n   t h a t   f o l d e r   ( a l p h a b e t i c a l l y ) ,   a n d   t e l l   Q u i c k t i m e   t o   l o o p   t h a t   f i l e . 
 	 	 
 	 	 T o   a u t o - s t a r t   e v e r y   d a y :   
 	 	 	 -   p l a c e   t h i s   A p p l i c a t i o n   i n   t h i s   u s e r ' s   " L o g i n   I t e m s "   i n   S y s t e m   P r e f e r e n c e s   >   U s e r s   &   G r o u p s 
 	 	 	 -   s e t   t h i s   u s e r   t o   l o g i n   a u t o m a t i c a l l y   i n   S y s t e m   P r e f e r e n c e s   >   S e c u r i t y   &   P r i v a c y   >   G e n e r a l 
 	 	 	 -   s e t   a   s c h e d u l e   i n   S y s t e m   P r e f e r e n c e s   >   E n e r g y   S a v e r 
 	 	 	 -   w h i l e   y o u ' r e   i n   t h e r e ,   s e t   t h e   d i s p l a y   a n d   c o m p u t e r   t o   n e v e r   s l e e p 
 	 	 	 
 	 	 T o   a d j u s t   p r o p e r t i e s / s e t t i n g s :   
 	 	 	 -   d r a g   t h e   a p p   o n t o   S c r i p t   E d i t o r ,   e d i t   t h e   p r o p e r t i e s ,   a n d   s a v e   t o   c o n f i r m   c h a n g e s 
 	 	 	 -   m a k e   s u r e   t h i s   a p p   i s n ' t   r u n n i n g   w h i l e   y o u   s a v e ,   o r   i t   w i l l   n o t   c o m p i l e   c o r r e c t l y 
 	 	 	 -   i f   y o u   d o   s a v e   w h i l e   r u n n i n g ,   c l o s e   t h e   a p p ,   j u s t   a d d   a   s m a l l   c h a n g e   l i k e   a   s p a c e ,   t h e n   r e - s a v e 
 	 	 	 -   p l e a s e   t e s t   b y   r u n n i n g   t h e   a p p ,   N O T   t h e   p l a y   s c r i p t   b u t t o n   i n   S c r i p t   E d i t o r 
 	 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    z t DECLARATIONS AND OPTIONS ------------------------------------------------------------------------------------------     �   �   D E C L A R A T I O N S   A N D   O P T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   %   Quicktime Version     & � ' ' &   Q u i c k t i m e   V e r s i o n   $  ( ) ( l     �� * +��   * 7 1 note: the version you pick must be pre-installed    + � , , b   n o t e :   t h e   v e r s i o n   y o u   p i c k   m u s t   b e   p r e - i n s t a l l e d )  - . - j     �� /�� 0 useqt7 useQT7 / m     ��
�� boovfals .  0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6   Hourly Timing     7 � 8 8    H o u r l y   T i m i n g   5  9 : 9 l     �� ; <��   ; 7 1 note: complex timing, if true/on, takes priority    < � = = b   n o t e :   c o m p l e x   t i m i n g ,   i f   t r u e / o n ,   t a k e s   p r i o r i t y :  > ? > j    �� @�� 0 startonminute startOnMinute @ m    ��
�� boovfals ?  A B A j    �� C�� 0 allowedminute allowedMinute C m    ����   B  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J   Complex Timing    K � L L    C o m p l e x   T i m i n g I  M N M j   	 �� O�� *0 startonallowedtimes startOnAllowedTimes O m   	 
��
�� boovfals N  P Q P j    )�� R�� 0 allowedtimes allowedTimes R J    ( S S  T U T m     V V � W W  9 : 1 5 U  X Y X m     Z Z � [ [ 
 1 0 : 0 0 Y  \ ] \ m     ^ ^ � _ _ 
 1 0 : 4 5 ]  ` a ` m     b b � c c 
 1 1 : 3 0 a  d e d m     f f � g g 
 1 2 : 1 5 e  h i h m     j j � k k 
 1 3 : 0 0 i  l m l m     n n � o o 
 1 3 : 4 5 m  p q p m     r r � s s 
 1 4 : 3 0 q  t u t m     v v � w w 
 1 5 : 1 5 u  x y x m     z z � { { 
 1 6 : 0 0 y  | } | m     ~ ~ �   
 1 6 : 4 5 }  � � � m     � � � � � 
 1 7 : 3 0 �  � � � m     � � � � � 
 1 8 : 1 5 �  � � � m     � � � � � 
 1 9 : 0 0 �  � � � m    ! � � � � � 
 1 9 : 4 5 �  ��� � m   ! $ � � � � � 
 2 0 : 3 0��   Q  � � � l     �� � ���   � ' !property allowedTimes : {"16:15"}    � � � � B p r o p e r t y   a l l o w e d T i m e s   :   { " 1 6 : 1 5 " } �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Folder and File Handling    � � � � 2   F o l d e r   a n d   F i l e   H a n d l i n g �  � � � j   * .�� ��� 0 
foldername 
folderName � m   * - � � � � �  Q T - V i d e o s �  � � � l      � � � � j   / I�� ���  0 extensionslist extensionsList � J   / H � �  � � � m   / 2 � � � � �  m o v �  � � � m   2 5 � � � � �  q t �  � � � m   5 8 � � � � �  m 4 v �  � � � m   8 ; � � � � �  m p 4 �  � � � m   ; > � � � � �  m p g �  � � � m   > A � � � � �  a v i �  ��� � m   A D � � � � �  d v��   �  add to this if necessary    � � � � 0 a d d   t o   t h i s   i f   n e c e s s a r y �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Notifications      � � � �     N o t i f i c a t i o n s     �  � � � l     �� � ���   � ^ X note: only supported on Mavericks and above, notifications will silently fail otherwise    � � � � �   n o t e :   o n l y   s u p p o r t e d   o n   M a v e r i c k s   a n d   a b o v e ,   n o t i f i c a t i o n s   w i l l   s i l e n t l y   f a i l   o t h e r w i s e �  � � � j   J L�� ��� ,0 notificationsenabled notificationsEnabled � m   J K��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N DO NOT CHANGE BELOW HERE! ---------------------------------------------------    � � � � �   D O   N O T   C H A N G E   B E L O W   H E R E !   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � j   M Q�� ��� .0 waitvideopathrelative waitVideoPathRelative � m   M P � � � � � P C o n t e n t s : R e s o u r c e s : V i d e o : P l e a s e _ W a i t . m p 4 �  � � � l      � � � � j   R T�� ��� 0 normaldelay normalDelay � m   R S����  �  seconds    � � � �  s e c o n d s �  � � � l     ��������  ��  ��   �  � � � p   U U � � �� �� 0 rootpath rootPath  ������ 0 
folderpath 
folderPath��   �  p   U U ���� 0 	mainvideo 	mainVideo ������ 0 	waitvideo 	waitVideo��    l     ��������  ��  ��    i   U X	
	 I      �������� &0 processproperties processProperties��  ��  
 k     5  O     r     c     l   ���� b     l   ���� c     l   	��~ I   	�}�|
�} .earsffdralis        afdr  f    �|  �  �~   m   	 
�{
�{ 
ctxt��  ��   o    �z�z .0 waitvideopathrelative waitVideoPathRelative��  ��   m    �y
�y 
alis o      �x�x 0 	waitvideo 	waitVideo m     �                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   XT
Finder.app                                                      ��Ծӗ        ����  	                CoreServices    Θx�      ԿD     XT �v �t  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l   ' ! O   '"#" r    &$%$ c    $&'& l   "(�w�v( n    ")*) m     "�u
�u 
ctnr* l    +�t�s+ I    �r,�q
�r .earsffdralis        afdr,  f    �q  �t  �s  �w  �v  ' m   " #�p
�p 
alis% o      �o�o 0 rootpath rootPath# m    --�                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   XT
Finder.app                                                      ��Ծӗ        ����  	                CoreServices    Θx�      ԿD     XT �v �t  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     get container folder   ! �.. ( g e t   c o n t a i n e r   f o l d e r /�n/ r   ( 5010 l  ( 32�m�l2 b   ( 3343 b   ( 1565 l  ( +7�k�j7 c   ( +898 o   ( )�i�i 0 rootpath rootPath9 m   ) *�h
�h 
ctxt�k  �j  6 o   + 0�g�g 0 
foldername 
folderName4 m   1 2:: �;;  :�m  �l  1 o      �f�f 0 
folderpath 
folderPath�n   <=< l     �e�d�c�e  �d  �c  = >?> l     �b�a�`�b  �a  �`  ? @A@ l     �_�^�]�_  �^  �]  A BCB l     �\�[�Z�\  �[  �Z  C DED l     �Y�X�W�Y  �X  �W  E FGF l     �V�U�T�V  �U  �T  G HIH l     �S�R�Q�S  �R  �Q  I JKJ l     �P�O�N�P  �O  �N  K LML l     �MNO�M  N W Q MAIN FUNCTIONS -----------------------------------------------------------------   O �PP �   M A I N   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -M QRQ l     �L�K�J�L  �K  �J  R STS i   Y \UVU I     �IW�H
�I .aevtodocnull  �    alisW o      �G�G "0 thedroppeditems theDroppedItems�H  V l    XYZX k     [[ \]\ I     �F�E�D�F &0 processproperties processProperties�E  �D  ] ^_^ l   �C�B�A�C  �B  �A  _ `a` l   �@bc�@  b * $Parse dropped files, handle multiple   c �dd H P a r s e   d r o p p e d   f i l e s ,   h a n d l e   m u l t i p l ea efe Z    ygh�?�>g ?    iji l   k�=�<k I   �;l�:
�; .corecnte****       ****l o    �9�9 "0 thedroppeditems theDroppedItems�:  �=  �<  j m    �8�8  h O    umnm k    too pqp l   �7rs�7  r , &Check to see if folder is already made   s �tt L C h e c k   t o   s e e   i f   f o l d e r   i s   a l r e a d y   m a d eq uvu Z    ?wx�6yw l   z�5�4z I   �3{�2
�3 .coredoexnull���     obj { l   |�1�0| 4    �/}
�/ 
cfol} o    �.�. 0 
folderpath 
folderPath�1  �0  �2  �5  �4  x k    $~~ � l   �-���-  �  All good   � ���  A l l   g o o d� ��,� r    $��� c    "��� o     �+�+ 0 
folderpath 
folderPath� m     !�*
�* 
ctxt� o      �)�) 0 outputfolder outputFolder�,  �6  y k   ' ?�� ��� l  ' '�(���(  �   Create folder and run away   � ��� 4 C r e a t e   f o l d e r   a n d   r u n   a w a y� ��� I  ' 9�'�&�
�' .corecrel****      � null�&  � �%��
�% 
kocl� m   ) *�$
�$ 
cfol� �#��
�# 
insh� o   + ,�"�" 0 rootpath rootPath� �!�� 
�! 
prdt� K   - 5�� ���
� 
pnam� o   . 3�� 0 
foldername 
folderName�  �   � ��� r   : ?��� c   : =��� l  : ;���� 1   : ;�
� 
rslt�  �  � m   ; <�
� 
ctxt� o      �� 0 outputfolder outputFolder�  v ��� l  @ @����  �  �  � ��� l  @ @����  � > 8Move all files to folder, even though only one will play   � ��� p M o v e   a l l   f i l e s   t o   f o l d e r ,   e v e n   t h o u g h   o n l y   o n e   w i l l   p l a y� ��� Y   @ t������ k   M o�� ��� r   M U��� n   M S��� 4   N S��
� 
cobj� o   Q R�� 0 a  � o   M N�� "0 thedroppeditems theDroppedItems� o      �� .0 thecurrentdroppeditem theCurrentDroppedItem� ��� l  V V����  � 2 ,Move file to accepted folder if I can run it   � ��� X M o v e   f i l e   t o   a c c e p t e d   f o l d e r   i f   I   c a n   r u n   i t� ��
� Z  V o���	�� l  V a���� E  V a��� o   V [��  0 extensionslist extensionsList� n   [ `��� 1   \ `�
� 
nmxt� o   [ \�� .0 thecurrentdroppeditem theCurrentDroppedItem�  �  � I  d k���
� .coremovenull���     obj � o   d e�� .0 thecurrentdroppeditem theCurrentDroppedItem� � ���
�  
insh� o   f g���� 0 
folderpath 
folderPath��  �	  �  �
  � 0 a  � m   C D���� � n   D H��� 1   E G��
�� 
leng� o   D E���� "0 thedroppeditems theDroppedItems�  �  n m    ���                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   XT
Finder.app                                                      ��Ծӗ        ����  	                CoreServices    Θx�      ԿD     XT �v �t  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �?  �>  f ��� l  z z��������  ��  ��  � ���� l  z ���� I  z ������
�� .aevtoappnull  �   � ****��  ��  � " Resume scheduled programming   � ��� 8 R e s u m e   s c h e d u l e d   p r o g r a m m i n g��  Y 6 0this is called when you drop files onto the icon   Z ��� ` t h i s   i s   c a l l e d   w h e n   y o u   d r o p   f i l e s   o n t o   t h e   i c o nT ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ] `��� I     �����
�� .aevtoappnull  �   � ****� J      ����  ��  � l   ����� k    ��� ��� I     �������� &0 processproperties processProperties��  ��  � ��� l   ��������  ��  ��  � ��� O   |��� k   
{�� ��� l  
 
��������  ��  ��  � ��� l  
 
������  � , &Check to see if folder is already made   � ��� L C h e c k   t o   s e e   i f   f o l d e r   i s   a l r e a d y   m a d e� ��� Z   
 }������ l  
 ������ I  
 �����
�� .coredoexnull���     obj � l  
 ������ 4   
 ���
�� 
cfol� o    ���� 0 
folderpath 
folderPath��  ��  ��  ��  ��  � k    �� ��� l   ������  �  All good   � ���  A l l   g o o d� ���� r    ��� c    ��� o    ���� 0 
folderpath 
folderPath� m    ��
�� 
ctxt� o      ���� 0 outputfolder outputFolder��  ��  � k    }�� � � l   ����     Create folder and run away    � 4 C r e a t e   f o l d e r   a n d   r u n   a w a y   I   /����
�� .corecrel****      � null��   ��
�� 
kocl m     ��
�� 
cfol ��	

�� 
insh	 o   ! "���� 0 rootpath rootPath
 ����
�� 
prdt K   # + ����
�� 
pnam o   $ )���� 0 
foldername 
folderName��  ��    r   0 5 c   0 3 l  0 1���� 1   0 1��
�� 
rslt��  ��   m   1 2��
�� 
ctxt o      ���� 0 outputfolder outputFolder  O  6 o I  : n��
�� .sysodisAaleR        TEXT m   : ; � : I   j u s t   m a d e   a   f o l d e r   f o r   y o u . ��
�� 
mesS b   > K  b   > G!"! m   > A## �$$ * P l e a s e   p u t   v i d e o s   i n  " o   A F���� 0 
foldername 
folderName  m   G J%% �&& $   a n d   r u n   m e   a g a i n ! ��'(
�� 
as A' m   N Q��
�� EAlTinfA( ��)*
�� 
btns) J   T \++ ,-, m   T W.. �//  E x i t- 0��0 m   W Z11 �22  R u n   A g a i n��  * ��34
�� 
dflt3 m   _ b55 �66  R u n   A g a i n4 ��7��
�� 
cbtn7 m   e h88 �99  E x i t��    f   6 7 :;: O  p z<=< I   t y�������� 0 runagain runAgain��  ��  =  f   p q; >��> L   { }����  ��  � ?@? l  ~ ~��������  ��  ��  @ ABA l  ~ ~��CD��  C 6 0Check if folder is empty, might not be necessary   D �EE ` C h e c k   i f   f o l d e r   i s   e m p t y ,   m i g h t   n o t   b e   n e c e s s a r yB FGF I  ~ ���H��
�� .corecnte****       ****H n   ~ �IJI 2  � ���
�� 
fileJ n   ~ �KLK 1   � ���
�� 
ectsL 4   ~ ���M
�� 
alisM o   � ����� 0 outputfolder outputFolder��  G NON Z   � �PQ����P =   � �RSR l  � �T����T 1   � ���
�� 
rslt��  ��  S m   � �����  Q k   � �UU VWV O  � �XYX I  � ���Z[
�� .sysodisAaleR        TEXTZ m   � �\\ �]]   F o l d e r   i s   e m p t y ![ ��^_
�� 
mesS^ b   � �`a` b   � �bcb m   � �dd �ee * P l e a s e   p u t   v i d e o s   i n  c o   � ����� 0 
foldername 
folderNamea m   � �ff �gg $   a n d   r u n   m e   a g a i n !_ ��hi
�� 
as Ah m   � ���
�� EAlTwarNi ��jk
�� 
btnsj J   � �ll mnm m   � �oo �pp  E x i tn q��q m   � �rr �ss  R u n   A g a i n��  k ��tu
�� 
dfltt m   � �vv �ww  R u n   A g a i nu ��x��
�� 
cbtnx m   � �yy �zz  E x i t��  Y  f   � �W {|{ O  � �}~} I   � ��������� 0 runagain runAgain��  ��  ~  f   � �| �� L   � �����  ��  ��  ��  O ��� l  � ���������  ��  ��  � ��� l  � �������  � / )Sort folder by allowable extensions above   � ��� R S o r t   f o l d e r   b y   a l l o w a b l e   e x t e n s i o n s   a b o v e� ��� P   ������ r   ���� c   ���� l  ������� 6  ���� n   � ���� 2  � ���
�� 
file� n   � ���� 1   � ���
�� 
ects� 4   � ����
�� 
alis� o   � ����� 0 outputfolder outputFolder� E  �
��� o   �����  0 extensionslist extensionsList� 1  	��
�� 
nmxt��  ��  � m  ��
�� 
alst� o      ���� 0 vidfiles vidFiles��  � ����
�� conscase��  � ��� l ��������  ��  ��  � ��� l ����  � 2 ,Check if there are any video files in folder   � ��� X C h e c k   i f   t h e r e   a r e   a n y   v i d e o   f i l e s   i n   f o l d e r� ��� Z  n���~�}� =  ��� l ��|�{� I �z��y
�z .corecnte****       ****� o  �x�x 0 vidfiles vidFiles�y  �|  �{  � m  �w�w  � k  !j�� ��� O !\��� I %[�v��
�v .sysodisAaleR        TEXT� m  %(�� ��� J F o l d e r   h a s   f i l e s ,   b u t   t h e s e   a l l   s u c k !� �u��
�u 
mesS� b  +8��� b  +4��� m  +.�� ��� L N o   v a l i d   v i d e o s .   P l e a s e   p u t   v i d e o s   i n  � o  .3�t�t 0 
foldername 
folderName� m  47�� ��� $   a n d   r u n   m e   a g a i n !� �s��
�s 
as A� m  ;>�r
�r EAlTwarN� �q��
�q 
btns� J  AI�� ��� m  AD�� ���  E x i t� ��p� m  DG�� ���  R u n   A g a i n�p  � �o��
�o 
dflt� m  LO�� ���  R u n   A g a i n� �n��m
�n 
cbtn� m  RU�� ���  E x i t�m  �  f  !"� ��� O ]g��� I  af�l�k�j�l 0 runagain runAgain�k  �j  �  f  ]^� ��i� L  hj�h�h  �i  �~  �}  � ��� l oo�g�f�e�g  �f  �e  � ��� l oo�d���d  � R LCheck OS Version for X or 7 notation -- CURRENTLY SET TO MANUAL OPTION ABOVE   � ��� � C h e c k   O S   V e r s i o n   f o r   X   o r   7   n o t a t i o n   - -   C U R R E N T L Y   S E T   T O   M A N U A L   O P T I O N   A B O V E� ��� l oo�c���c  � j dWe want to use 7 even for Snow Leopard because of glitchy fullscreen behaviour, even up to Mavericks   � ��� � W e   w a n t   t o   u s e   7   e v e n   f o r   S n o w   L e o p a r d   b e c a u s e   o f   g l i t c h y   f u l l s c r e e n   b e h a v i o u r ,   e v e n   u p   t o   M a v e r i c k s� ��� l  oo�b���b  � � �
		set versionString to system version of (system info)
		considering numeric strings
			set useQT7 to (versionString < "10.10")
		end considering
		   � ���* 
 	 	 s e t   v e r s i o n S t r i n g   t o   s y s t e m   v e r s i o n   o f   ( s y s t e m   i n f o ) 
 	 	 c o n s i d e r i n g   n u m e r i c   s t r i n g s 
 	 	 	 s e t   u s e Q T 7   t o   ( v e r s i o n S t r i n g   <   " 1 0 . 1 0 " ) 
 	 	 e n d   c o n s i d e r i n g 
 	 	� ��� l oo�a�`�_�a  �`  �_  � ��� l oo�^���^  � 1 +Save location of first video file for later   � ��� V S a v e   l o c a t i o n   o f   f i r s t   v i d e o   f i l e   f o r   l a t e r� ��]� r  o{��� n  ow��� 4 rw�\�
�\ 
cobj� m  uv�[�[ � o  or�Z�Z 0 vidfiles vidFiles� o      �Y�Y 0 	mainvideo 	mainVideo�]  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   XT
Finder.app                                                      ��Ծӗ        ����  	                CoreServices    Θx�      ԿD     XT �v �t  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l }}�X�W�V�X  �W  �V  � ��� l }����� O }���� I  ���U�T�S�U 0 	prepareqt 	prepareQT�T  �S  �  f  }~� } w either trigger runQT and we are done, or we are notifying, continuing into the idle loop to check for delayed playback   � ��� �   e i t h e r   t r i g g e r   r u n Q T   a n d   w e   a r e   d o n e ,   o r   w e   a r e   n o t i f y i n g ,   c o n t i n u i n g   i n t o   t h e   i d l e   l o o p   t o   c h e c k   f o r   d e l a y e d   p l a y b a c k� ��� l ���R�Q�P�R  �Q  �P  � ��O� l ��� � O �� I  ���N�M�L�N $0 notifywaitstatus notifyWaitStatus�M  �L    f  ��  1 + give us the next play time (if applicable)    � V   g i v e   u s   t h e   n e x t   p l a y   t i m e   ( i f   a p p l i c a b l e )�O  � > 8 this is called when you run the program by double-click   � � p   t h i s   i s   c a l l e d   w h e n   y o u   r u n   t h e   p r o g r a m   b y   d o u b l e - c l i c k�  l     �K�J�I�K  �J  �I   	 l     �H�G�F�H  �G  �F  	 

 i   a d I     �E�D�C
�E .miscidlenmbr    ��� null�D  �C   l    Z k     Z  l     �B�A�@�B  �A  �@    Z     W o     �?�? *0 startonallowedtimes startOnAllowedTimes l     k       Z    !�>�=  I    �<�;�:�< .0 checkifinallowedtimes checkIfInAllowedTimes�;  �:  ! O   "#" I    �9�8�7�9 0 runqt runQT�8  �7  #  f    �>  �=   $�6$ l   �5�4�3�5  �4  �3  �6   % evaluate based on list of times    �%% > e v a l u a t e   b a s e d   o n   l i s t   o f   t i m e s &'& o   # (�2�2 0 startonminute startOnMinute' (�1( l  + H)*+) k   + H,, -.- Z  + F/0�0�// I   + 5�.1�-�. 0 checkifminute checkIfMinute1 2�,2 o   , 1�+�+ 0 allowedminute allowedMinute�,  �-  0 O  8 B343 I   < A�*�)�(�* 0 runqt runQT�)  �(  4  f   8 9�0  �/  . 5�'5 l  G G�&�%�$�&  �%  �$  �'  * 1 +evaluate based on minute regardless of hour   + �66 V e v a l u a t e   b a s e d   o n   m i n u t e   r e g a r d l e s s   o f   h o u r�1   l  K W7897 k   K W:: ;<; O  K U=>= I   O T�#�"�!�# 0 	quitifapp 	quitIfApp�"  �!  >  f   K L< ?� ? l  V V����  �  �  �   8 B <we should've already quit by now, but if not we're done here   9 �@@ x w e   s h o u l d ' v e   a l r e a d y   q u i t   b y   n o w ,   b u t   i f   n o t   w e ' r e   d o n e   h e r e A�A l  X ZBCDB L   X ZEE m   X Y�� C  seconds, delay time   D �FF & s e c o n d s ,   d e l a y   t i m e�     Check every second    �GG &   C h e c k   e v e r y   s e c o n d HIH l     ����  �  �  I JKJ l     ����  �  �  K LML l      �NO�  N ' ! on quit	continue quitend quit    O �PP B   o n   q u i t  	 c o n t i n u e   q u i t  e n d   q u i t  M QRQ l     ����  �  �  R STS l     ����  �  �  T UVU l     ����  �  �  V WXW l     �
�	��
  �	  �  X YZY l     ����  �  �  Z [\[ l     ����  �  �  \ ]^] l     �� ���  �   ��  ^ _`_ l     ��������  ��  ��  ` aba l     ��cd��  c Y S SUB FUNCTIONS --------------------------------------------------------------------   d �ee �   S U B   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -b fgf l     ��������  ��  ��  g hih l     ��������  ��  ��  i jkj i   e hlml I      �������� 0 	prepareqt 	prepareQT��  ��  m l    �nopn k     �qq rsr l     ��������  ��  ��  s tut Z     �vw��xv o     ���� 0 useqt7 useQT7w k    `yy z{z O    ^|}| k    ]~~ � I   ������
�� .miscactvnull��� ��� null��  ��  � ���� Z    ]������ F    '��� H    �� o    ���� *0 startonallowedtimes startOnAllowedTimes� H    %�� o    $���� 0 startonminute startOnMinute� k   * 7�� ��� l  * *������  �  Just run video and quit   � ��� . J u s t   r u n   v i d e o   a n d   q u i t� ��� O  * 4��� I   . 3�������� 0 runqt runQT��  ��  �  f   * +� ���� L   5 7����  ��  ��  � k   : ]�� ��� l  : :������  �  Play Placeholder Video   � ��� , P l a y   P l a c e h o l d e r   V i d e o� ��� r   : A��� I  : ?�����
�� .aevtodocnull  �    alis� o   : ;���� 0 	waitvideo 	waitVideo��  � o      ���� 0 doc  � ��� O   B Z��� k   F Y�� ��� r   F K��� m   F G��
�� boovtrue� 1   G J��
�� 
loop� ��� I  L S�����
�� .MVWRpresnull���     obj ��  � �����
�� 
mvsz� m   N O��
�� mvszfits��  � ���� I  T Y������
�� .MVWRplaynull���     docu��  ��  ��  � o   B C���� 0 doc  � ��� l  [ [��������  ��  ��  � ���� l  [ ]���� L   [ ]����  � 3 -head to idle loop and wait to load real video   � ��� Z h e a d   t o   i d l e   l o o p   a n d   w a i t   t o   l o a d   r e a l   v i d e o��  ��  } 5    �����
�� 
capp� m   
 �� ��� 2 c o m . a p p l e . q u i c k t i m e p l a y e r
�� kfrmID  { ���� l  _ _��������  ��  ��  ��  ��  x O   c ���� k   k ��� ��� I  k p������
�� .miscactvnull��� ��� null��  ��  � ���� Z   q ������� F   q ���� H   q w�� o   q v���� *0 startonallowedtimes startOnAllowedTimes� H   z ��� o   z ���� 0 startonminute startOnMinute� k   � ��� ��� l  � �������  �  Just run video and quit   � ��� . J u s t   r u n   v i d e o   a n d   q u i t� ���� O  � ���� I   � ��������� 0 runqt runQT��  ��  �  f   � ���  ��  � k   � ��� ��� l  � �������  �  Play Placeholder Video   � ��� , P l a y   P l a c e h o l d e r   V i d e o� ��� r   � ���� I  � ������
�� .aevtodocnull  �    alis� o   � ����� 0 	waitvideo 	waitVideo��  � o      ���� 0 doc  � ��� O   � ���� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� 1   � ���
�� 
loop� ��� I  � ������
�� .MVWRpresnull���     obj ��  � �����
�� 
mvsz� m   � ���
�� mvszfits��  � ���� I  � �������
�� .MVWRplaynull���     docu��  ��  ��  � o   � ����� 0 doc  � ��� l  � ���������  ��  ��  � ���� l  � ����� L   � �����  � 3 -head to idle loop and wait to load real video   � ��� Z h e a d   t o   i d l e   l o o p   a n d   w a i t   t o   l o a d   r e a l   v i d e o��  ��  � 5   c h�����
�� 
capp� m   e f�� ��� 4 c o m . a p p l e . q u i c k t i m e p l a y e r x
�� kfrmID  u ���� l  � ���������  ��  ��  ��  o  Start Quicktime   p ���  S t a r t   Q u i c k t i m ek ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   i l��� I      �������� 0 runqt runQT��  ��  � l   U���� k    U�� � � l     ��������  ��  ��     Z    M�� o     ���� 0 useqt7 useQT7 k    �  O    �	
	 k    �  l   ��������  ��  ��    l   ����   < 6Check to see if our wait video/quicktime is still open    � l C h e c k   t o   s e e   i f   o u r   w a i t   v i d e o / q u i c k t i m e   i s   s t i l l   o p e n  Q    E k    :  r     c     l   ���� e       n    !"! 1    ��
�� 
ppth" 4   ��#
�� 
docu# m    ���� ��  ��   m    ��
�� 
psxf o      ���� 0 currentfile currentFile $%$ r    (&'& l   &(����( =   &)*) c    "+,+ o     ���� 0 currentfile currentFile, m     !�
� 
alis* c   " %-.- o   " #�~�~ 0 	mainvideo 	mainVideo. m   # $�}
�} 
alis��  ��  ' o      �|�| "0 ismainvideoopen isMainVideoOpen% /�{/ Z  ) :01�z�y0 >  ) ,232 o   ) *�x�x "0 ismainvideoopen isMainVideoOpen3 m   * +�w
�w boovtrue1 I  / 6�v4�u
�v .coreclosnull���     obj 4 2   / 2�t
�t 
docu�u  �z  �y  �{   R      �s�r�q
�s .ascrerr ****      � ****�r  �q   l  B E5675 r   B E898 m   B C�p
�p boovfals9 o      �o�o "0 ismainvideoopen isMainVideoOpen6 - 'QT is either closed or has no documents   7 �:: N Q T   i s   e i t h e r   c l o s e d   o r   h a s   n o   d o c u m e n t s ;<; l  F F�n�m�l�n  �m  �l  < =>= l  F F�k?@�k  ? " Reopen QuickTime and play...   @ �AA 8 R e o p e n   Q u i c k T i m e   a n d   p l a y . . .> BCB Z   F aDE�jFD H   F HGG o   F G�i�i "0 ismainvideoopen isMainVideoOpenE k   K XHH IJI I  K P�h�g�f
�h .miscactvnull��� ��� null�g  �f  J K�eK r   Q XLML I  Q V�dN�c
�d .aevtodocnull  �    alisN o   Q R�b�b 0 	mainvideo 	mainVideo�c  M o      �a�a 0 doc  �e  �j  F r   [ aOPO 4  [ _�`Q
�` 
docuQ m   ] ^�_�_ P o      �^�^ 0 doc  C RSR l  b b�]�\�[�]  �\  �[  S TUT O   b zVWV k   f yXX YZY r   f k[\[ m   f g�Z
�Z boovtrue\ 1   g j�Y
�Y 
loopZ ]^] l  l l�X_`�X  _ q kif startOnAllowedTimes or startOnMinute then set current time to (seconds of (current date)) -- NOT WORKING   ` �aa � i f   s t a r t O n A l l o w e d T i m e s   o r   s t a r t O n M i n u t e   t h e n   s e t   c u r r e n t   t i m e   t o   ( s e c o n d s   o f   ( c u r r e n t   d a t e ) )   - -   N O T   W O R K I N G^ bcb I  l s�W�Vd
�W .MVWRpresnull���     obj �V  d �Ue�T
�U 
mvsze m   n o�S
�S mvszfits�T  c f�Rf I  t y�Q�P�O
�Q .MVWRplaynull���     docu�P  �O  �R  W o   b c�N�N 0 doc  U ghg l  { {�M�L�K�M  �L  �K  h iji l  { {�Jkl�J  k  Notify us before you go   l �mm . N o t i f y   u s   b e f o r e   y o u   g oj non O  { �pqp I    ��Ir�H�I 20 notifywithtimewithdelay notifyWithTimeWithDelayr sts n   � �uvu 1   � ��G
�G 
pnamv o   � ��F�F 0 doc  t wxw m   � �yy �zz  N o w   P l a y i n gx {�E{ m   � �|| ?�      �E  �H  q  f   { |o }�D} l  � ��C�B�A�C  �B  �A  �D  
 5    �@~�?
�@ 
capp~ m   
  ��� 2 c o m . a p p l e . q u i c k t i m e p l a y e r
�? kfrmID   ��>� l  � ��=�<�;�=  �<  �;  �>  ��   O   �M��� k   �L�� ��� l  � ��:�9�8�:  �9  �8  � ��� l  � ��7���7  � < 6Check to see if our wait video/quicktime is still open   � ��� l C h e c k   t o   s e e   i f   o u r   w a i t   v i d e o / q u i c k t i m e   i s   s t i l l   o p e n� ��� Q   � ����� k   � ��� ��� r   � ���� l  � ���6�5� e   � ��� n   � ���� m   � ��4
�4 
file� 4  � ��3�
�3 
docu� m   � ��2�2 �6  �5  � o      �1�1 0 currentfile currentFile� ��� r   � ���� l  � ���0�/� =  � ���� c   � ���� o   � ��.�. 0 currentfile currentFile� m   � ��-
�- 
alis� c   � ���� o   � ��,�, 0 	mainvideo 	mainVideo� m   � ��+
�+ 
alis�0  �/  � o      �*�* "0 ismainvideoopen isMainVideoOpen� ��)� Z  � ����(�'� >  � ���� o   � ��&�& "0 ismainvideoopen isMainVideoOpen� m   � ��%
�% boovtrue� I  � ��$��#
�$ .coreclosnull���     obj � 2   � ��"
�" 
docu�#  �(  �'  �)  � R      �!� �
�! .ascrerr ****      � ****�   �  � l  � ����� r   � ���� m   � ��
� boovfals� o      �� "0 ismainvideoopen isMainVideoOpen� - 'QT is either closed or has no documents   � ��� N Q T   i s   e i t h e r   c l o s e d   o r   h a s   n o   d o c u m e n t s� ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� l  � �����  � " Reopen QuickTime and play...   � ��� 8 R e o p e n   Q u i c k T i m e   a n d   p l a y . . .� ��� Z   � ������ H   � ��� o   � ��� "0 ismainvideoopen isMainVideoOpen� k   � ��� ��� I  � ����
� .miscactvnull��� ��� null�  �  � ��� r   � ���� I  � ����
� .aevtodocnull  �    alis� o   � ��� 0 	mainvideo 	mainVideo�  � o      �� 0 doc  �  �  � r   � ���� 4  � ���
� 
docu� m   � ��
�
 � o      �	�	 0 doc  � ��� l  � �����  �  �  � ��� O   �4��� k   �3�� ��� r   � ���� m   � ��
� boovtrue� 1   � ��
� 
loop� ��� Z  �%����� G   ���� o   ��� *0 startonallowedtimes startOnAllowedTimes� o  � �  0 startonminute startOnMinute� r  !��� l ������ n  ��� m  ��
�� 
scnd� l ������ I ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � 1   ��
�� 
time�  �  � ��� I &-�����
�� .MVWRpresnull���     obj ��  � �����
�� 
mvsz� m  ()��
�� mvszfits��  � ���� I .3������
�� .MVWRplaynull���     docu��  ��  ��  � o   � ����� 0 doc  � ��� l 55��������  ��  ��  � ��� l 55������  �  Notify us before you go   � ��� . N o t i f y   u s   b e f o r e   y o u   g o� ��� O 5J��� I  9I������� 20 notifywithtimewithdelay notifyWithTimeWithDelay� ��� n  :?��� 1  ;?��
�� 
pnam� o  :;���� 0 doc  � ��� m  ?B�� ���  N o w   P l a y i n g� ���� m  BE�� ?�      ��  ��  �  f  56� ���� l KK��������  ��  ��  ��  � 5   � ������
�� 
capp� m   � ��� �   4 c o m . a p p l e . q u i c k t i m e p l a y e r x
�� kfrmID    l NN��������  ��  ��    l NN��������  ��  ��    l NS	 I  NS�������� 0 	quitifapp 	quitIfApp��  ��    End this mess   	 �

  E n d   t h i s   m e s s �� l TT��������  ��  ��  ��  �  Run Quicktime and Quit   � � , R u n   Q u i c k t i m e   a n d   Q u i t�  l     ��������  ��  ��    l     ��������  ��  ��    i   m p I      �������� $0 notifywaitstatus notifyWaitStatus��  ��   k     _  l     I    ����
�� .sysodelanull��� ��� nmbr m     ���� ��   1 + needed to not disturb fullscreen animation    � V   n e e d e d   t o   n o t   d i s t u r b   f u l l s c r e e n   a n i m a t i o n  l   ��������  ��  ��     Z    ]!"#$! o    ���� *0 startonallowedtimes startOnAllowedTimes" k    8%% &'& r    ()( 1    ��
�� 
txdl) o      ���� 0 savetid saveTID' *+* r    ,-, m    .. �//  ,  - 1    ��
�� 
txdl+ 010 O   0232 I    /��4���� 
0 notify  4 565 m     77 �88  6 9��9 b     +:;: b     )<=< m     !>> �??  W a i t i n g   f o r :  = l  ! (@����@ c   ! (ABA o   ! &���� 0 allowedtimes allowedTimesB m   & '��
�� 
ctxt��  ��  ; m   ) *CC �DD    . . .��  ��  3  f    1 EFE r   1 6GHG o   1 2���� 0 savetid saveTIDH 1   2 5��
�� 
txdlF IJI l  7 7��KL��  K F @TODO single out the next time in the list, needs a logic rewrite   L �MM � T O D O   s i n g l e   o u t   t h e   n e x t   t i m e   i n   t h e   l i s t ,   n e e d s   a   l o g i c   r e w r i t eJ N��N l  7 7��������  ��  ��  ��  # OPO o   ; @���� 0 startonminute startOnMinuteP Q��Q k   C YRR STS O  C WUVU I   G V��W���� 
0 notify  W XYX m   H IZZ �[[  Y \��\ b   I R]^] b   I P_`_ m   I Jaa �bb & W a i t i n g   f o r   m i n u t e  ` o   J O���� 0 allowedminute allowedMinute^ m   P Qcc �dd  . . .��  ��  V  f   C DT e��e l  X X��������  ��  ��  ��  ��  $ l  \ \��fg��  f m gtell me to notify("", "Play immediately!") --no need for this, we should already have quit in this mode   g �hh � t e l l   m e   t o   n o t i f y ( " " ,   " P l a y   i m m e d i a t e l y ! " )   - - n o   n e e d   f o r   t h i s ,   w e   s h o u l d   a l r e a d y   h a v e   q u i t   i n   t h i s   m o d e  i��i l  ^ ^��������  ��  ��  ��   jkj l     ��������  ��  ��  k lml l     ��������  ��  ��  m non l     ��������  ��  ��  o pqp l     ��������  ��  ��  q rsr l     ��������  ��  ��  s tut l     ��������  ��  ��  u vwv l     ��������  ��  ��  w xyx l     ��������  ��  ��  y z{z l     ��|}��  | X R UTILITY FUNCTIONS ---------------------------------------------------------------   } �~~ �   U T I L I T Y   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -{ � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   q t��� I      ������� 0 runagain runAgain��  �  � k     �� ��� r     ��� I    �~��}
�~ .earsffdralis        afdr�  f     �}  � o      �|�| 0 myscript myScript� ��� I   �{��z
�{ .sysodsct****        scpt� o    	�y�y 0 myscript myScript�z  � ��� I    �x�w�v�x 0 	quitifapp 	quitIfApp�w  �v  � ��u� L    �t�t  �u  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p�o�n�p  �o  �n  � ��� i   u x��� I      �m�l�k�m 0 	quitifapp 	quitIfApp�l  �k  � Z    ���j�i� H     �� I     �h�g�f�h  0 isscripteditor isScriptEditor�g  �f  � O  	 ��� I   �e�d�c
�e .aevtquitnull��� ��� null�d  �c  �  f   	 
�j  �i  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_�^�]�_  �^  �]  � ��� i   y |��� I      �\�[�Z�\  0 isscripteditor isScriptEditor�[  �Z  � O    ��� L    �� E    ��� J    �� ��� m    �� ���  S c r i p t   E d i t o r� ��Y� m    �� ��� $ A p p l e S c r i p t   E d i t o r�Y  � l   ��X�W� c    ��� n    ��� 1   	 �V
�V 
pnam� m    	�U
�U misccura� m    �T
�T 
ctxt�X  �W  �  f     � ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P�O�N�P  �O  �N  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G�F�E�G  �F  �E  � ��� i   } ���� I      �D��C�D 
0 notify  � ��� o      �B�B (0 filenameorsubtitle filenameOrSubtitle� ��A� o      �@�@ 0 statusmessage statusMessage�A  �C  � k     N�� ��� l     �?���?  �  Check if disabled   � ��� " C h e c k   i f   d i s a b l e d� ��� Z     ���>�=� >    ��� o     �<�< ,0 notificationsenabled notificationsEnabled� m    �;
�; boovtrue� k   
 �� ��� I  
 �:��9
�: .ascrcmnt****      � ****� b   
 ��� m   
 �� ��� 6 N o t i f i c a t i o n s   U n s u p p o r t e d :  � o    �8�8 0 statusmessage statusMessage�9  � ��7� L    �6�6  �7  �>  �=  � ��� l   �5�4�3�5  �4  �3  � ��� l   �2���2  � 3 -Check for compatibility (Mavericks or higher)   � ��� Z C h e c k   f o r   c o m p a t i b i l i t y   ( M a v e r i c k s   o r   h i g h e r )� ��� r    "��� n     ��� 1     �1
�1 
sisv� l   ��0�/� I   �.�-�,
�. .sysosigtsirr   ��� null�-  �,  �0  �/  � o      �+�+ 0 versionstring versionString� ��� P   # =���*� Z   ( <���)�(� l  ( +��'�&� A   ( +��� o   ( )�%�% 0 versionstring versionString� m   ) *�� ���  1 0 . 9�'  �&  � k   . 8�� ��� I  . 5�$��#
�$ .ascrcmnt****      � ****� b   . 1��� m   . /   � 6 N o t i f i c a t i o n s   U n s u p p o r t e d :  � o   / 0�"�" 0 statusmessage statusMessage�#  � �! L   6 8� �   �!  �)  �(  � ��
� consnume�  �*  �  l  > >����  �  �    l  > >��   ! All good? Make notification    �		 6 A l l   g o o d ?   M a k e   n o t i f i c a t i o n 
�
 O  > N I  B M�
� .sysonotfnull��� ��� TEXT o   B C�� 0 statusmessage statusMessage �
� 
appr m   D E �  Q T L a u n c h e r ��
� 
subt l  F I�� c   F I o   F G�� (0 filenameorsubtitle filenameOrSubtitle m   G H�
� 
utxt�  �  �    f   > ?�  �  l     ����  �  �    l     ���
�  �  �
    i   � � I      �	��	  0 notifywithtime notifyWithTime  !  o      �� (0 filenameorsubtitle filenameOrSubtitle! "�" o      �� 0 statusmessage statusMessage�  �   I     �#�� 
0 notify  # $%$ o    �� (0 filenameorsubtitle filenameOrSubtitle% &�& b    '(' b    )*) o    � �  0 statusmessage statusMessage* m    ++ �,,    a t  ( l   -����- n    ./. 1   
 ��
�� 
tstr/ l   
0����0 I   
������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  �  �   121 l     ��������  ��  ��  2 343 l     ��������  ��  ��  4 565 i   � �787 I      ��9���� 20 notifywithtimewithdelay notifyWithTimeWithDelay9 :;: o      ���� (0 filenameorsubtitle filenameOrSubtitle; <=< o      ���� 0 statusmessage statusMessage= >��> o      ���� 0 secondsdelay secondsDelay��  ��  8 k     ?? @A@ r     	BCB l    D����D n     EFE 1    ��
�� 
tstrF l    G����G I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  C o      ���� 0 
timestring 
timeStringA HIH I  
 ��J��
�� .sysodelanull��� ��� nmbrJ o   
 ���� 0 secondsdelay secondsDelay��  I K��K I    ��L���� 
0 notify  L MNM o    ���� (0 filenameorsubtitle filenameOrSubtitleN O��O b    PQP b    RSR o    ���� 0 statusmessage statusMessageS m    TT �UU    a t  Q o    ���� 0 
timestring 
timeString��  ��  ��  6 VWV l     ��������  ��  ��  W XYX l     ��������  ��  ��  Y Z[Z l     ��������  ��  ��  [ \]\ l     ��������  ��  ��  ] ^_^ l     ��������  ��  ��  _ `a` i   � �bcb I      ��d���� $0 delayuntilminute delayUntilMinuted e��e o      ���� "0 specifiedminute specifiedMinute��  ��  c l    fghf T     ii Z    jk��lj I    ��m���� 0 checkifminute checkIfMinutem n��n o    ���� "0 specifiedminute specifiedMinute��  ��  k  S    ��  l I   ��o��
�� .sysodelanull��� ��� nmbro m    ���� ��  g  blocking delay   h �pp  b l o c k i n g   d e l a ya qrq l     ��������  ��  ��  r sts l     ��������  ��  ��  t uvu i   � �wxw I      ��y���� 0 checkifminute checkIfMinutey z��z o      ���� "0 specifiedminute specifiedMinute��  ��  x L     {{ l    |����| =    }~} l    ���� n     ��� 1    ��
�� 
min � l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ~ l   
������ `    
��� o    ���� "0 specifiedminute specifiedMinute� m    	���� <��  ��  ��  ��  v ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 checkifhour24 checkIfHour24� ���� o      ���� 0 specifiedhour specifiedHour��  ��  � L     �� l    ������ =    ��� l    ������ n     ��� 1    ��
�� 
hour� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � l   
������ `    
��� o    ���� 0 specifiedhour specifiedHour� m    	���� ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 checkifhour12 checkIfHour12� ���� o      ���� 0 specifiedhour specifiedHour��  ��  � L     �� l    ������ =    ��� l    	������ `     	��� l    ���~� n     ��� 1    �}
�} 
hour� l    ��|�{� I    �z�y�x
�z .misccurdldt    ��� null�y  �x  �|  �{  �  �~  � m    �w�w ��  ��  � l  	 ��v�u� `   	 ��� o   	 
�t�t 0 specifiedhour specifiedHour� m   
 �s�s �v  �u  ��  ��  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l�k�j�l  �k  �j  � ��� l     �i�h�g�i  �h  �g  � ��� l     �f�e�d�f  �e  �d  � ��� i   � ���� I      �c�b�a�c 00 delayuntilallowedtimes delayUntilAllowedTimes�b  �a  � l    ���� T     �� Z    ���`�� I    
�_�^�]�_ .0 checkifinallowedtimes checkIfInAllowedTimes�^  �]  �  S    �`  � I   �\��[
�\ .sysodelanull��� ��� nmbr� m    �Z�Z �[  �  blocking delay   � ���  b l o c k i n g   d e l a y� ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V�U�T�V  �U  �T  � ��� i   � ���� I      �S�R�Q�S .0 checkifinallowedtimes checkIfInAllowedTimes�R  �Q  � k     d�� ��� r     ��� l    ��P�O� I    �N�M�L
�N .misccurdldt    ��� null�M  �L  �P  �O  � o      �K�K 0 thedate theDate� ��� r    ��� b    ��� b    ��� l   ��J�I� c    ��� n    ��� 1   	 �H
�H 
hour� o    	�G�G 0 thedate theDate� m    �F
�F 
TEXT�J  �I  � m    �� ���  :� l   ��E�D� c    ��� n    ��� 1    �C
�C 
min � o    �B�B 0 thedate theDate� m    �A
�A 
TEXT�E  �D  � o      �@�@ 0 thetime theTime� ��� r    +��� b    )��� b    ��� l   ��?�>� c    ��� n    ��� 1    �=
�= 
hour� o    �<�< 0 thedate theDate� m    �;
�; 
TEXT�?  �>  � m    �� ���  :� I    (�:��9�: 0 zeropad zeroPad� ��� n     #��� 1   ! #�8
�8 
min � o     !�7�7 0 thedate theDate�  �6  m   # $�5�5 �6  �9  � o      �4�4 *0 thetimeminutepadded theTimeMinutePadded�  r   , C b   , A b   , 7 I   , 5�3	�2�3 0 zeropad zeroPad	 

 n   - 0 1   . 0�1
�1 
hour o   - .�0�0 0 thedate theDate �/ m   0 1�.�. �/  �2   m   5 6 �  : I   7 @�-�,�- 0 zeropad zeroPad  n   8 ; 1   9 ;�+
�+ 
min  o   8 9�*�* 0 thedate theDate �) m   ; <�(�( �)  �,   o      �'�' &0 thetimehourpadded theTimeHourPadded �& L   D d l  D c�%�$ G   D c G   D W E  D K o   D I�#�# 0 allowedtimes allowedTimes o   I J�"�" 0 thetime theTime E  N U !  o   N S�!�! 0 allowedtimes allowedTimes! l 	 S T"� �" o   S T�� *0 thetimeminutepadded theTimeMinutePadded�   �   E  Z a#$# o   Z _�� 0 allowedtimes allowedTimes$ l 	 _ `%��% o   _ `�� &0 thetimehourpadded theTimeHourPadded�  �  �%  �$  �&  � &'& l     ����  �  �  ' ()( l     ����  �  �  ) *+* l     ����  �  �  + ,-, l     ����  �  �  - ./. l     ����  �  �  / 010 i   � �232 I      �
4�	�
 0 zeropad zeroPad4 565 o      �� 	0 input  6 7�7 o      �� 0 desiredlength desiredLength�  �	  3 k     88 9:9 V     ;<; r    =>= b    ?@? m    AA �BB  0@ l   C��C c    DED o    �� 	0 input  E m    �
� 
TEXT�  �  > o      �� 	0 input  < A   FGF l   	H� ��H n    	IJI 1    	��
�� 
lengJ l   K����K c    LML o    ���� 	0 input  M m    ��
�� 
TEXT��  ��  �   ��  G o   	 
���� 0 desiredlength desiredLength: N��N L    OO l   P����P c    QRQ o    ���� 	0 input  R m    ��
�� 
TEXT��  ��  ��  1 STS l     ��������  ��  ��  T UVU l     ��������  ��  ��  V WXW l     ��������  ��  ��  X YZY l     ��������  ��  ��  Z [\[ l     ��������  ��  ��  \ ]^] l     ��������  ��  ��  ^ _`_ l     ��������  ��  ��  ` aba l     ��������  ��  ��  b c��c l     ��������  ��  ��  ��        ��d��������e �f�� ���ghijklmnopqrstuvwxyz��  d �������������������������������������������������������������� 0 useqt7 useQT7�� 0 startonminute startOnMinute�� 0 allowedminute allowedMinute�� *0 startonallowedtimes startOnAllowedTimes�� 0 allowedtimes allowedTimes�� 0 
foldername 
folderName��  0 extensionslist extensionsList�� ,0 notificationsenabled notificationsEnabled�� .0 waitvideopathrelative waitVideoPathRelative�� 0 normaldelay normalDelay�� &0 processproperties processProperties
�� .aevtodocnull  �    alis
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null�� 0 	prepareqt 	prepareQT�� 0 runqt runQT�� $0 notifywaitstatus notifyWaitStatus�� 0 runagain runAgain�� 0 	quitifapp 	quitIfApp��  0 isscripteditor isScriptEditor�� 
0 notify  ��  0 notifywithtime notifyWithTime�� 20 notifywithtimewithdelay notifyWithTimeWithDelay�� $0 delayuntilminute delayUntilMinute�� 0 checkifminute checkIfMinute�� 0 checkifhour24 checkIfHour24�� 0 checkifhour12 checkIfHour12�� 00 delayuntilallowedtimes delayUntilAllowedTimes�� .0 checkifinallowedtimes checkIfInAllowedTimes�� 0 zeropad zeroPad
�� boovfals
�� boovfals��  
�� boovfalse ��{�� {   V Z ^ b f j n r v z ~ � � � � �f ��|�� |   � � � � � � �
�� boovtrue�� g ��
����}~���� &0 processproperties processProperties��  ��  }  ~ 	������������:��
�� .earsffdralis        afdr
�� 
ctxt
�� 
alis�� 0 	waitvideo 	waitVideo
�� 
ctnr�� 0 rootpath rootPath�� 0 
folderpath 
folderPath�� 6� )j �&b  %�&E�UO� )j �,�&E�UO��&b  %�%E�h ��V�������
�� .aevtodocnull  �    alis�� "0 thedroppeditems theDroppedItems��   ���������� "0 thedroppeditems theDroppedItems�� 0 outputfolder outputFolder�� 0 a  �� .0 thecurrentdroppeditem theCurrentDroppedItem� ����������������������������������������� &0 processproperties processProperties
�� .corecnte****       ****
�� 
cfol�� 0 
folderpath 
folderPath
�� .coredoexnull���     obj 
�� 
ctxt
�� 
kocl
�� 
insh�� 0 rootpath rootPath
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
rslt
�� 
leng
�� 
cobj
�� 
nmxt
�� .coremovenull���     obj 
�� .aevtoappnull  �   � ****�� �*j+  O�j j j� b*��/j  
��&E�Y *������b  l� O��&E�O 3k��,Ekh �a �/E�Ob  �a , ���l Y h[OY��UY hO*j i �����������
�� .aevtoappnull  �   � ****��  ��  �  � ;�����������������~�}�|�{�z�y�x#%�w�v�u.1�t5�s8�r�q�p�o�n�m�l\df�korvy���j�i�h��������g�f�e�d�� &0 processproperties processProperties
�� 
cfol�� 0 
folderpath 
folderPath
�� .coredoexnull���     obj 
�� 
ctxt�� 0 outputfolder outputFolder
�� 
kocl
� 
insh�~ 0 rootpath rootPath
�} 
prdt
�| 
pnam�{ 
�z .corecrel****      � null
�y 
rslt
�x 
mesS
�w 
as A
�v EAlTinfA
�u 
btns
�t 
dflt
�s 
cbtn�r 

�q .sysodisAaleR        TEXT�p 0 runagain runAgain
�o 
alis
�n 
ects
�m 
file
�l .corecnte****       ****
�k EAlTwarN�  
�j 
nmxt
�i 
alst�h 0 vidfiles vidFiles
�g 
cobj�f 0 	mainvideo 	mainVideo�e 0 	prepareqt 	prepareQT�d $0 notifywaitstatus notifyWaitStatus���*j+  O�s*��/j  
��&E�Y b*������b  l� O��&E�O) 6�a a b  %a %a a a a a lva a a a a  UO) *j+ UOhO*a �/a  ,a !-j "O�j  N) 8a #a a $b  %a %%a a &a a 'a (lva a )a a *a  UO) *j+ UOhY hOga + **a �/a  ,a !-a ,[Zb  \a -,@1a .&E` /VO_ /j "j  N) 8a 0a a 1b  %a 2%a a &a a 3a 4lva a 5a a 6a  UO) *j+ UOhY hO_ /a 7k/E` 8UO) *j+ 9UO) *j+ :Uj �c�b�a���`
�c .miscidlenmbr    ��� null�b  �a  �  � �_�^�]�\�_ .0 checkifinallowedtimes checkIfInAllowedTimes�^ 0 runqt runQT�] 0 checkifminute checkIfMinute�\ 0 	quitifapp 	quitIfApp�` [b   *j+   ) *j+ UY hOPY 6b   "*b  k+  ) *j+ UY hOPY ) *j+ UOPOkk �[m�Z�Y���X�[ 0 	prepareqt 	prepareQT�Z  �Y  � �W�W 0 doc  � �V��U�T�S�R�Q�P�O�N�M�L�K�
�V 
capp
�U kfrmID  
�T .miscactvnull��� ��� null
�S 
bool�R 0 runqt runQT�Q 0 	waitvideo 	waitVideo
�P .aevtodocnull  �    alis
�O 
loop
�N 
mvsz
�M mvszfits
�L .MVWRpresnull���     obj 
�K .MVWRplaynull���     docu�X �b    ])���0 O*j Ob  	 
b  �& ) *j+ UOhY %�j E�O� e*�,FO*��l O*j UOhUOPY U)���0 L*j Ob  	 
b  �& ) *j+ UY %�j E�O� e*�,FO*��l O*j UOhUOPl �J��I�H���G�J 0 runqt runQT�I  �H  � �F�E�D�F 0 currentfile currentFile�E "0 ismainvideoopen isMainVideoOpen�D 0 doc  � �C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2y|�1��0�/�.�-�,��+
�C 
capp
�B kfrmID  
�A 
docu
�@ 
ppth
�? 
psxf
�> 
alis�= 0 	mainvideo 	mainVideo
�< .coreclosnull���     obj �;  �:  
�9 .miscactvnull��� ��� null
�8 .aevtodocnull  �    alis
�7 
loop
�6 
mvsz
�5 mvszfits
�4 .MVWRpresnull���     obj 
�3 .MVWRplaynull���     docu
�2 
pnam�1 20 notifywithtimewithdelay notifyWithTimeWithDelay
�0 
file
�/ 
bool
�. .misccurdldt    ��� null
�- 
scnd
�, 
time�+ 0 	quitifapp 	quitIfApp�GVb    �)���0 � ,*�k/�,E�&E�O��&��& E�O�e *�-j Y hW 
X 	 
fE�O� *j O�j E�Y *�k/E�O� e*�,FO*��l O*j UO) *�a ,a a m+ UOPUOPY �)�a �0 � ,*�k/a ,EE�O��&��& E�O�e *�-j Y hW 
X 	 
fE�O� *j O�j E�Y *�k/E�O� =e*�,FOb  
 b  a & *j a ,*a ,FY hO*��l O*j UO) *�a ,a a m+ UOPUO*j+ OPm �*�)�(���'�* $0 notifywaitstatus notifyWaitStatus�)  �(  � �&�& 0 savetid saveTID� �%�$.7>�#C�"Zac
�% .sysodelanull��� ��� nmbr
�$ 
txdl
�# 
ctxt�" 
0 notify  �' `kj  Ob   /*�,E�O�*�,FO) *��b  �&%�%l+ UO�*�,FOPY $b   ) *��b  %�%l+ UOPY hOPn �!�� �����! 0 runagain runAgain�   �  � �� 0 myscript myScript� ���
� .earsffdralis        afdr
� .sysodsct****        scpt� 0 	quitifapp 	quitIfApp� )j  E�O�j O*j+ Oho �������� 0 	quitifapp 	quitIfApp�  �  �  � ���  0 isscripteditor isScriptEditor
� .aevtquitnull��� ��� null� *j+   ) *j UY hp ��������  0 isscripteditor isScriptEditor�  �  �  � �����
� misccura
� 
pnam
� 
ctxt� ) ��lv��,�&Uq ����
���	� 
0 notify  � ��� �  ��� (0 filenameorsubtitle filenameOrSubtitle� 0 statusmessage statusMessage�
  � ���� (0 filenameorsubtitle filenameOrSubtitle� 0 statusmessage statusMessage� 0 versionstring versionString� ���� �� ����������
� .ascrcmnt****      � ****
� .sysosigtsirr   ��� null
�  
sisv
�� 
appr
�� 
subt
�� 
utxt�� 
�� .sysonotfnull��� ��� TEXT�	 Ob  e �%j OhY hO*j �,E�O�g �� �%j OhY hVO) �����&� Ur ������������  0 notifywithtime notifyWithTime�� ����� �  ������ (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage��  � ������ (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage� +������
�� .misccurdldt    ��� null
�� 
tstr�� 
0 notify  �� *���%*j �,%l+ s ��8���������� 20 notifywithtimewithdelay notifyWithTimeWithDelay�� ����� �  �������� (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage�� 0 secondsdelay secondsDelay��  � ���������� (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage�� 0 secondsdelay secondsDelay�� 0 
timestring 
timeString� ������T��
�� .misccurdldt    ��� null
�� 
tstr
�� .sysodelanull��� ��� nmbr�� 
0 notify  �� *j  �,E�O�j O*���%�%l+ t ��c���������� $0 delayuntilminute delayUntilMinute�� ����� �  ���� "0 specifiedminute specifiedMinute��  � ���� "0 specifiedminute specifiedMinute� ������ 0 checkifminute checkIfMinute
�� .sysodelanull��� ��� nmbr��  hZ*�k+   Y kj [OY��u ��x���������� 0 checkifminute checkIfMinute�� ����� �  ���� "0 specifiedminute specifiedMinute��  � ���� "0 specifiedminute specifiedMinute� ������
�� .misccurdldt    ��� null
�� 
min �� <�� *j  �,��# v ������������� 0 checkifhour24 checkIfHour24�� ����� �  ���� 0 specifiedhour specifiedHour��  � ���� 0 specifiedhour specifiedHour� ������
�� .misccurdldt    ��� null
�� 
hour�� �� *j  �,��# w ������������� 0 checkifhour12 checkIfHour12�� ����� �  ���� 0 specifiedhour specifiedHour��  � ���� 0 specifiedhour specifiedHour� ������
�� .misccurdldt    ��� null
�� 
hour�� �� *j  �,�#��# x ������������� 00 delayuntilallowedtimes delayUntilAllowedTimes��  ��  �  � ������ .0 checkifinallowedtimes checkIfInAllowedTimes
�� .sysodelanull��� ��� nmbr��  hZ*j+   Y kj [OY��y ������������� .0 checkifinallowedtimes checkIfInAllowedTimes��  ��  � ���������� 0 thedate theDate�� 0 thetime theTime�� *0 thetimeminutepadded theTimeMinutePadded�� &0 thetimehourpadded theTimeHourPadded� 	��������������
�� .misccurdldt    ��� null
�� 
hour
�� 
TEXT
�� 
min �� 0 zeropad zeroPad
�� 
bool�� e*j  E�O��,�&�%��,�&%E�O��,�&�%*��,ll+ %E�O*��,ll+ �%*��,ll+ %E�Ob  �
 b  ��&
 b  ��&z ��3���������� 0 zeropad zeroPad�� ����� �  ������ 	0 input  �� 0 desiredlength desiredLength��  � ������ 	0 input  �� 0 desiredlength desiredLength� ����A
�� 
TEXT
�� 
leng��  h��&�,���&%E�[OY��O��&ascr  ��ޭ