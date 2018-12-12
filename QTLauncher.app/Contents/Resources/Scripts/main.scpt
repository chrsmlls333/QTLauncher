FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

	Title: 		QTLauncher
	Version:		3.1
	Author:		Chris Mills
	Date:		Nov 8, 2018
	Tested:		10.6.8 -> 10.13	
	
	Version History:
	
		(See README.md for full history)
		3.0: new time-checking system, adds idle handler (so we no longer require Force Quit), adds wait screen, adds notifications
		3.1: add fileLoadDelay for older machines opening large videos
		
	Usage:
	
		Either drop your video file onto the app, or double-click to create a sidecar folder, and place inside.
		
		On every run, QTLauncher will check for the first video file in that folder (alphabetically), and tell Quicktime to loop that file.
		
		To auto-start every day: 
			- place this Application in this user's "Login Items" in System Preferences > Users & Groups
			- set this user to login automatically in System Preferences > Security & Privacy > General
			- set a schedule in System Preferences > Energy Saver
			- while you're in there, set the display and computer to never sleep
			- note: on older machines opening but not autoplaying, the setting fileLoadDelay may be useful
			
		To adjust properties/settings: 
			- drag the app onto Script Editor to open the `main.scpt` inside,
			- edit the property variables only,
			- save to confirm changes
  				- do not re-export
  				- make sure this app isn't running while you save, or it will not compile correctly. If you do save while running, close the app, just add a small change like a space, then re-save
			- please test by running the app, NOT the play script button in Script Editor	
     � 	 	� 
 
 	 T i t l e :   	 	 Q T L a u n c h e r 
 	 V e r s i o n : 	 	 3 . 1 
 	 A u t h o r : 	 	 C h r i s   M i l l s 
 	 D a t e : 	 	 N o v   8 ,   2 0 1 8 
 	 T e s t e d : 	 	 1 0 . 6 . 8   - >   1 0 . 1 3 	 
 	 
 	 V e r s i o n   H i s t o r y : 
 	 
 	 	 ( S e e   R E A D M E . m d   f o r   f u l l   h i s t o r y ) 
 	 	 3 . 0 :   n e w   t i m e - c h e c k i n g   s y s t e m ,   a d d s   i d l e   h a n d l e r   ( s o   w e   n o   l o n g e r   r e q u i r e   F o r c e   Q u i t ) ,   a d d s   w a i t   s c r e e n ,   a d d s   n o t i f i c a t i o n s 
 	 	 3 . 1 :   a d d   f i l e L o a d D e l a y   f o r   o l d e r   m a c h i n e s   o p e n i n g   l a r g e   v i d e o s 
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
 	 	 	 -   n o t e :   o n   o l d e r   m a c h i n e s   o p e n i n g   b u t   n o t   a u t o p l a y i n g ,   t h e   s e t t i n g   f i l e L o a d D e l a y   m a y   b e   u s e f u l 
 	 	 	 
 	 	 T o   a d j u s t   p r o p e r t i e s / s e t t i n g s :   
 	 	 	 -   d r a g   t h e   a p p   o n t o   S c r i p t   E d i t o r   t o   o p e n   t h e   ` m a i n . s c p t `   i n s i d e , 
 	 	 	 -   e d i t   t h e   p r o p e r t y   v a r i a b l e s   o n l y , 
 	 	 	 -   s a v e   t o   c o n f i r m   c h a n g e s 
     	 	 	 	 -   d o   n o t   r e - e x p o r t 
     	 	 	 	 -   m a k e   s u r e   t h i s   a p p   i s n ' t   r u n n i n g   w h i l e   y o u   s a v e ,   o r   i t   w i l l   n o t   c o m p i l e   c o r r e c t l y .   I f   y o u   d o   s a v e   w h i l e   r u n n i n g ,   c l o s e   t h e   a p p ,   j u s t   a d d   a   s m a l l   c h a n g e   l i k e   a   s p a c e ,   t h e n   r e - s a v e 
 	 	 	 -   p l e a s e   t e s t   b y   r u n n i n g   t h e   a p p ,   N O T   t h e   p l a y   s c r i p t   b u t t o n   i n   S c r i p t   E d i t o r 	 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    z t DECLARATIONS AND OPTIONS ------------------------------------------------------------------------------------------     �   �   D E C L A R A T I O N S   A N D   O P T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   %   Quicktime Version     & � ' ' &   Q u i c k t i m e   V e r s i o n   $  ( ) ( l     �� * +��   * 7 1 note: the version you pick must be pre-installed    + � , , b   n o t e :   t h e   v e r s i o n   y o u   p i c k   m u s t   b e   p r e - i n s t a l l e d )  - . - j     �� /�� 0 useqt7 useQT7 / m     ��
�� boovfals .  0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 - ' Large File / Old Computer Compensation    7 � 8 8 N   L a r g e   F i l e   /   O l d   C o m p u t e r   C o m p e n s a t i o n 5  9 : 9 l     �� ; <��   ; I C note: adds small delay between opening our video, and playing it,     < � = = �   n o t e :   a d d s   s m a l l   d e l a y   b e t w e e n   o p e n i n g   o u r   v i d e o ,   a n d   p l a y i n g   i t ,   :  > ? > l     �� @ A��   @ @ : 		in case the computer takes some time and misses its cue    A � B B t   	 	 i n   c a s e   t h e   c o m p u t e r   t a k e s   s o m e   t i m e   a n d   m i s s e s   i t s   c u e ?  C D C j    �� E�� 0 fileloaddelay fileLoadDelay E m    ��
�� boovfals D  F G F j    �� H�� ,0 fileloaddelayseconds fileLoadDelaySeconds H m    ���� 
 G  I J I l     ��������  ��  ��   J  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O   Hourly Timing     P � Q Q    H o u r l y   T i m i n g   N  R S R l     �� T U��   T 7 1 note: complex timing, if true/on, takes priority    U � V V b   n o t e :   c o m p l e x   t i m i n g ,   i f   t r u e / o n ,   t a k e s   p r i o r i t y S  W X W j   	 �� Y�� 0 startonminute startOnMinute Y m   	 
��
�� boovfals X  Z [ Z j    �� \�� 0 allowedminute allowedMinute \ m    ����   [  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c   Complex Timing    d � e e    C o m p l e x   T i m i n g b  f g f j    �� h�� *0 startonallowedtimes startOnAllowedTimes h m    ��
�� boovfals g  i j i j    5�� k�� 0 allowedtimes allowedTimes k J    4 l l  m n m m     o o � p p  9 : 1 5 n  q r q m     s s � t t 
 1 0 : 0 0 r  u v u m     w w � x x 
 1 0 : 4 5 v  y z y m     { { � | | 
 1 1 : 3 0 z  } ~ } m       � � � 
 1 2 : 1 5 ~  � � � m     � � � � � 
 1 3 : 0 0 �  � � � m     � � � � � 
 1 3 : 4 5 �  � � � m     � � � � � 
 1 4 : 3 0 �  � � � m     � � � � � 
 1 5 : 1 5 �  � � � m     � � � � � 
 1 6 : 0 0 �  � � � m    ! � � � � � 
 1 6 : 4 5 �  � � � m   ! $ � � � � � 
 1 7 : 3 0 �  � � � m   $ ' � � � � � 
 1 8 : 1 5 �  � � � m   ' * � � � � � 
 1 9 : 0 0 �  � � � m   * - � � � � � 
 1 9 : 4 5 �  ��� � m   - 0 � � � � � 
 2 0 : 3 0��   j  � � � l     �� � ���   � ' !property allowedTimes : {"16:15"}    � � � � B p r o p e r t y   a l l o w e d T i m e s   :   { " 1 6 : 1 5 " } �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Notifications      � � � �     N o t i f i c a t i o n s     �  � � � l     �� � ���   � ^ X note: only supported on Mavericks and above, notifications will silently fail otherwise    � � � � �   n o t e :   o n l y   s u p p o r t e d   o n   M a v e r i c k s   a n d   a b o v e ,   n o t i f i c a t i o n s   w i l l   s i l e n t l y   f a i l   o t h e r w i s e �  � � � j   6 8�� ��� ,0 notificationsenabled notificationsEnabled � m   6 7��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N DO NOT CHANGE BELOW HERE! ---------------------------------------------------    � � � � �   D O   N O T   C H A N G E   B E L O W   H E R E !   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Folder and File Handling    � � � � 2   F o l d e r   a n d   F i l e   H a n d l i n g �  � � � j   9 =�� ��� 0 
foldername 
folderName � m   9 < � � � � �  Q T - V i d e o s �  � � � l      � � � � j   > X�� ���  0 extensionslist extensionsList � J   > W � �  � � � m   > A � � � � �  m o v �  � � � m   A D � � � � �  q t �  � � � m   D G � � � � �  m 4 v �  � � � m   G J � � � � �  m p 4 �  � � � m   J M � � � � �  m p g �  � � � m   M P   �  a v i � �� m   P S �  d v��   �  add to this if necessary    � � 0 a d d   t o   t h i s   i f   n e c e s s a r y �  j   Y ]���� .0 waitvideopathrelative waitVideoPathRelative m   Y \		 �

 P C o n t e n t s : R e s o u r c e s : V i d e o : P l e a s e _ W a i t . m p 4  l     ��������  ��  ��    p   ^ ^ ���� 0 rootpath rootPath ������ 0 
folderpath 
folderPath��    p   ^ ^ ���� 0 	mainvideo 	mainVideo ������ 0 	waitvideo 	waitVideo��    l     �������  ��  �    i   ^ a I      �~�}�|�~ &0 processproperties processProperties�}  �|   k     5  O     r     !  c    "#" l   $�{�z$ b    %&% l   '�y�x' c    ()( l   	*�w�v* I   	�u+�t
�u .earsffdralis        afdr+  f    �t  �w  �v  ) m   	 
�s
�s 
ctxt�y  �x  & o    �r�r .0 waitvideopathrelative waitVideoPathRelative�{  �z  # m    �q
�q 
alis! o      �p�p 0 	waitvideo 	waitVideo m     ,,�                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   \�
Finder.app                                                      \T@�,�q        ����  	                CoreServices    Θx�      �-�     \� [I� [I�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   -.- l   '/01/ O   '232 r    &454 c    $676 l   "8�o�n8 n    "9:9 m     "�m
�m 
ctnr: l    ;�l�k; I    �j<�i
�j .earsffdralis        afdr<  f    �i  �l  �k  �o  �n  7 m   " #�h
�h 
alis5 o      �g�g 0 rootpath rootPath3 m    ==�                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   \�
Finder.app                                                      \T@�,�q        ����  	                CoreServices    Θx�      �-�     \� [I� [I�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  0  get container folder   1 �>> ( g e t   c o n t a i n e r   f o l d e r. ?�f? r   ( 5@A@ l  ( 3B�e�dB b   ( 3CDC b   ( 1EFE l  ( +G�c�bG c   ( +HIH o   ( )�a�a 0 rootpath rootPathI m   ) *�`
�` 
ctxt�c  �b  F o   + 0�_�_ 0 
foldername 
folderNameD m   1 2JJ �KK  :�e  �d  A o      �^�^ 0 
folderpath 
folderPath�f   LML l     �]�\�[�]  �\  �[  M NON l     �Z�Y�X�Z  �Y  �X  O PQP l     �W�V�U�W  �V  �U  Q RSR l     �T�S�R�T  �S  �R  S TUT l     �Q�P�O�Q  �P  �O  U VWV l     �N�M�L�N  �M  �L  W XYX l     �K�J�I�K  �J  �I  Y Z[Z l     �H�G�F�H  �G  �F  [ \]\ l     �E^_�E  ^ W Q MAIN FUNCTIONS -----------------------------------------------------------------   _ �`` �   M A I N   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -] aba l     �D�C�B�D  �C  �B  b cdc i   b eefe I     �Ag�@
�A .aevtodocnull  �    alisg o      �?�? "0 thedroppeditems theDroppedItems�@  f l    hijh k     kk lml I     �>�=�<�> &0 processproperties processProperties�=  �<  m non l   �;�:�9�;  �:  �9  o pqp l   �8rs�8  r * $Parse dropped files, handle multiple   s �tt H P a r s e   d r o p p e d   f i l e s ,   h a n d l e   m u l t i p l eq uvu Z    ywx�7�6w ?    yzy l   {�5�4{ I   �3|�2
�3 .corecnte****       ****| o    �1�1 "0 thedroppeditems theDroppedItems�2  �5  �4  z m    �0�0  x O    u}~} k    t ��� l   �/���/  � , &Check to see if folder is already made   � ��� L C h e c k   t o   s e e   i f   f o l d e r   i s   a l r e a d y   m a d e� ��� Z    ?���.�� l   ��-�,� I   �+��*
�+ .coredoexnull���     obj � l   ��)�(� 4    �'�
�' 
cfol� o    �&�& 0 
folderpath 
folderPath�)  �(  �*  �-  �,  � k    $�� ��� l   �%���%  �  All good   � ���  A l l   g o o d� ��$� r    $��� c    "��� o     �#�# 0 
folderpath 
folderPath� m     !�"
�" 
ctxt� o      �!�! 0 outputfolder outputFolder�$  �.  � k   ' ?�� ��� l  ' '� ���   �   Create folder and run away   � ��� 4 C r e a t e   f o l d e r   a n d   r u n   a w a y� ��� I  ' 9���
� .corecrel****      � null�  � ���
� 
kocl� m   ) *�
� 
cfol� ���
� 
insh� o   + ,�� 0 rootpath rootPath� ���
� 
prdt� K   - 5�� ���
� 
pnam� o   . 3�� 0 
foldername 
folderName�  �  � ��� r   : ?��� c   : =��� l  : ;���� 1   : ;�
� 
rslt�  �  � m   ; <�
� 
ctxt� o      �� 0 outputfolder outputFolder�  � ��� l  @ @����  �  �  � ��� l  @ @����  � > 8Move all files to folder, even though only one will play   � ��� p M o v e   a l l   f i l e s   t o   f o l d e r ,   e v e n   t h o u g h   o n l y   o n e   w i l l   p l a y� ��
� Y   @ t��	���� k   M o�� ��� r   M U��� n   M S��� 4   N S��
� 
cobj� o   Q R�� 0 a  � o   M N�� "0 thedroppeditems theDroppedItems� o      �� .0 thecurrentdroppeditem theCurrentDroppedItem� ��� l  V V����  � 2 ,Move file to accepted folder if I can run it   � ��� X M o v e   f i l e   t o   a c c e p t e d   f o l d e r   i f   I   c a n   r u n   i t� ��� Z  V o���� � l  V a������ E  V a��� o   V [����  0 extensionslist extensionsList� n   [ `��� 1   \ `��
�� 
nmxt� o   [ \���� .0 thecurrentdroppeditem theCurrentDroppedItem��  ��  � I  d k����
�� .coremovenull���     obj � o   d e���� .0 thecurrentdroppeditem theCurrentDroppedItem� �����
�� 
insh� o   f g���� 0 
folderpath 
folderPath��  �  �   �  �	 0 a  � m   C D���� � n   D H��� 1   E G��
�� 
leng� o   D E���� "0 thedroppeditems theDroppedItems�  �
  ~ m    ���                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   \�
Finder.app                                                      \T@�,�q        ����  	                CoreServices    Θx�      �-�     \� [I� [I�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �7  �6  v ��� l  z z��������  ��  ��  � ���� l  z ���� I  z ������
�� .aevtoappnull  �   � ****��  ��  � " Resume scheduled programming   � ��� 8 R e s u m e   s c h e d u l e d   p r o g r a m m i n g��  i 6 0this is called when you drop files onto the icon   j ��� ` t h i s   i s   c a l l e d   w h e n   y o u   d r o p   f i l e s   o n t o   t h e   i c o nd ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   f i��� I     �����
�� .aevtoappnull  �   � ****� J      ����  ��  � l   ����� k    ��� ��� I     �������� &0 processproperties processProperties��  ��  � ��� l   ��������  ��  ��  � ��� O   |��� k   
{�� ��� l  
 
��������  ��  ��  � ��� l  
 
������  � , &Check to see if folder is already made   � ��� L C h e c k   t o   s e e   i f   f o l d e r   i s   a l r e a d y   m a d e� ��� Z   
 }������ l  
 ������ I  
 �� ��
�� .coredoexnull���     obj   l  
 ���� 4   
 ��
�� 
cfol o    ���� 0 
folderpath 
folderPath��  ��  ��  ��  ��  � k      l   ����    All good    �  A l l   g o o d 	��	 r    

 c     o    ���� 0 
folderpath 
folderPath m    ��
�� 
ctxt o      ���� 0 outputfolder outputFolder��  ��  � k    }  l   ����     Create folder and run away    � 4 C r e a t e   f o l d e r   a n d   r u n   a w a y  I   /����
�� .corecrel****      � null��   ��
�� 
kocl m     ��
�� 
cfol ��
�� 
insh o   ! "���� 0 rootpath rootPath ����
�� 
prdt K   # + ����
�� 
pnam o   $ )���� 0 
foldername 
folderName��  ��    r   0 5 !  c   0 3"#" l  0 1$����$ 1   0 1��
�� 
rslt��  ��  # m   1 2��
�� 
ctxt! o      ���� 0 outputfolder outputFolder %&% O  6 o'(' I  : n��)*
�� .sysodisAaleR        TEXT) m   : ;++ �,, : I   j u s t   m a d e   a   f o l d e r   f o r   y o u .* ��-.
�� 
mesS- b   > K/0/ b   > G121 m   > A33 �44 * P l e a s e   p u t   v i d e o s   i n  2 o   A F���� 0 
foldername 
folderName0 m   G J55 �66 $   a n d   r u n   m e   a g a i n !. ��78
�� 
as A7 m   N Q��
�� EAlTinfA8 ��9:
�� 
btns9 J   T \;; <=< m   T W>> �??  E x i t= @��@ m   W ZAA �BB  R u n   A g a i n��  : ��CD
�� 
dfltC m   _ bEE �FF  R u n   A g a i nD ��G��
�� 
cbtnG m   e hHH �II  E x i t��  (  f   6 7& JKJ O  p zLML I   t y�������� 0 runagain runAgain��  ��  M  f   p qK N��N L   { }����  ��  � OPO l  ~ ~��������  ��  ��  P QRQ l  ~ ~��ST��  S 6 0Check if folder is empty, might not be necessary   T �UU ` C h e c k   i f   f o l d e r   i s   e m p t y ,   m i g h t   n o t   b e   n e c e s s a r yR VWV I  ~ ���X��
�� .corecnte****       ****X n   ~ �YZY 2  � ���
�� 
fileZ n   ~ �[\[ 1   � ���
�� 
ects\ 4   ~ ���]
�� 
alis] o   � ����� 0 outputfolder outputFolder��  W ^_^ Z   � �`a����` =   � �bcb l  � �d����d 1   � ���
�� 
rslt��  ��  c m   � �����  a k   � �ee fgf O  � �hih I  � ���jk
�� .sysodisAaleR        TEXTj m   � �ll �mm   F o l d e r   i s   e m p t y !k ��no
�� 
mesSn b   � �pqp b   � �rsr m   � �tt �uu * P l e a s e   p u t   v i d e o s   i n  s o   � ����� 0 
foldername 
folderNameq m   � �vv �ww $   a n d   r u n   m e   a g a i n !o ��xy
�� 
as Ax m   � ���
�� EAlTwarNy ��z{
�� 
btnsz J   � �|| }~} m   � � ���  E x i t~ ���� m   � ��� ���  R u n   A g a i n��  { ����
�� 
dflt� m   � ��� ���  R u n   A g a i n� �����
�� 
cbtn� m   � ��� ���  E x i t��  i  f   � �g ��� O  � ���� I   � ��������� 0 runagain runAgain��  ��  �  f   � �� ���� L   � �����  ��  ��  ��  _ ��� l  � ���������  ��  ��  � ��� l  � �������  � / )Sort folder by allowable extensions above   � ��� R S o r t   f o l d e r   b y   a l l o w a b l e   e x t e n s i o n s   a b o v e� ��� P   ������ r   ���� c   ���� l  ������� 6  ���� n   � ���� 2  � ���
�� 
file� n   � ���� 1   � ���
�� 
ects� 4   � ����
�� 
alis� o   � ����� 0 outputfolder outputFolder� E  �
��� o   �����  0 extensionslist extensionsList� 1  	�
� 
nmxt��  ��  � m  �~
�~ 
alst� o      �}�} 0 vidfiles vidFiles��  � �|�{
�| conscase�{  � ��� l �z�y�x�z  �y  �x  � ��� l �w���w  � 2 ,Check if there are any video files in folder   � ��� X C h e c k   i f   t h e r e   a r e   a n y   v i d e o   f i l e s   i n   f o l d e r� ��� Z  n���v�u� =  ��� l ��t�s� I �r��q
�r .corecnte****       ****� o  �p�p 0 vidfiles vidFiles�q  �t  �s  � m  �o�o  � k  !j�� ��� O !\��� I %[�n��
�n .sysodisAaleR        TEXT� m  %(�� ��� J F o l d e r   h a s   f i l e s ,   b u t   t h e s e   a l l   s u c k !� �m��
�m 
mesS� b  +8��� b  +4��� m  +.�� ��� L N o   v a l i d   v i d e o s .   P l e a s e   p u t   v i d e o s   i n  � o  .3�l�l 0 
foldername 
folderName� m  47�� ��� $   a n d   r u n   m e   a g a i n !� �k��
�k 
as A� m  ;>�j
�j EAlTwarN� �i��
�i 
btns� J  AI�� ��� m  AD�� ���  E x i t� ��h� m  DG�� ���  R u n   A g a i n�h  � �g��
�g 
dflt� m  LO�� ���  R u n   A g a i n� �f��e
�f 
cbtn� m  RU�� ���  E x i t�e  �  f  !"� ��� O ]g��� I  af�d�c�b�d 0 runagain runAgain�c  �b  �  f  ]^� ��a� L  hj�`�`  �a  �v  �u  � ��� l oo�_�^�]�_  �^  �]  � ��� l oo�\���\  � R LCheck OS Version for X or 7 notation -- CURRENTLY SET TO MANUAL OPTION ABOVE   � ��� � C h e c k   O S   V e r s i o n   f o r   X   o r   7   n o t a t i o n   - -   C U R R E N T L Y   S E T   T O   M A N U A L   O P T I O N   A B O V E� ��� l oo�[���[  � j dWe want to use 7 even for Snow Leopard because of glitchy fullscreen behaviour, even up to Mavericks   � ��� � W e   w a n t   t o   u s e   7   e v e n   f o r   S n o w   L e o p a r d   b e c a u s e   o f   g l i t c h y   f u l l s c r e e n   b e h a v i o u r ,   e v e n   u p   t o   M a v e r i c k s� ��� l  oo�Z���Z  � � �
		set versionString to system version of (system info)
		considering numeric strings
			set useQT7 to (versionString < "10.10")
		end considering
		   � ���* 
 	 	 s e t   v e r s i o n S t r i n g   t o   s y s t e m   v e r s i o n   o f   ( s y s t e m   i n f o ) 
 	 	 c o n s i d e r i n g   n u m e r i c   s t r i n g s 
 	 	 	 s e t   u s e Q T 7   t o   ( v e r s i o n S t r i n g   <   " 1 0 . 1 0 " ) 
 	 	 e n d   c o n s i d e r i n g 
 	 	� ��� l oo�Y�X�W�Y  �X  �W  � ��� l oo�V���V  � 1 +Save location of first video file for later   � ��� V S a v e   l o c a t i o n   o f   f i r s t   v i d e o   f i l e   f o r   l a t e r� ��U� r  o{��� n  ow��� 4 rw�T 
�T 
cobj  m  uv�S�S � o  or�R�R 0 vidfiles vidFiles� o      �Q�Q 0 	mainvideo 	mainVideo�U  � m    �                                                                                  MACS  alis    t  Macintosh HD               ΘPH+   \�
Finder.app                                                      \T@�,�q        ����  	                CoreServices    Θx�      �-�     \� [I� [I�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l }}�P�O�N�P  �O  �N    l }� O }�	
	 I  ���M�L�K�M 0 	prepareqt 	prepareQT�L  �K  
  f  }~ } w either trigger runQT and we are done, or we are notifying, continuing into the idle loop to check for delayed playback    � �   e i t h e r   t r i g g e r   r u n Q T   a n d   w e   a r e   d o n e ,   o r   w e   a r e   n o t i f y i n g ,   c o n t i n u i n g   i n t o   t h e   i d l e   l o o p   t o   c h e c k   f o r   d e l a y e d   p l a y b a c k  l ���J�I�H�J  �I  �H   �G l �� O �� I  ���F�E�D�F $0 notifywaitstatus notifyWaitStatus�E  �D    f  �� 1 + give us the next play time (if applicable)    � V   g i v e   u s   t h e   n e x t   p l a y   t i m e   ( i f   a p p l i c a b l e )�G  � > 8 this is called when you run the program by double-click   � � p   t h i s   i s   c a l l e d   w h e n   y o u   r u n   t h e   p r o g r a m   b y   d o u b l e - c l i c k�  l     �C�B�A�C  �B  �A    l     �@�?�>�@  �?  �>    i   j m I     �=�<�;
�= .miscidlenmbr    ��� null�<  �;   l    Z  k     Z!! "#" l     �:�9�8�:  �9  �8  # $%$ Z     W&'()& o     �7�7 *0 startonallowedtimes startOnAllowedTimes' l    *+,* k     -- ./. Z   01�6�50 I    �4�3�2�4 .0 checkifinallowedtimes checkIfInAllowedTimes�3  �2  1 O   232 I    �1�0�/�1 0 runqt runQT�0  �/  3  f    �6  �5  / 4�.4 l   �-�,�+�-  �,  �+  �.  + % evaluate based on list of times   , �55 > e v a l u a t e   b a s e d   o n   l i s t   o f   t i m e s( 676 o   # (�*�* 0 startonminute startOnMinute7 8�)8 l  + H9:;9 k   + H<< =>= Z  + F?@�(�'? I   + 5�&A�%�& 0 checkifminute checkIfMinuteA B�$B o   , 1�#�# 0 allowedminute allowedMinute�$  �%  @ O  8 BCDC I   < A�"�!� �" 0 runqt runQT�!  �   D  f   8 9�(  �'  > E�E l  G G����  �  �  �  : 1 +evaluate based on minute regardless of hour   ; �FF V e v a l u a t e   b a s e d   o n   m i n u t e   r e g a r d l e s s   o f   h o u r�)  ) l  K WGHIG k   K WJJ KLK O  K UMNM I   O T���� 0 	quitifapp 	quitIfApp�  �  N  f   K LL O�O l  V V����  �  �  �  H B <we should've already quit by now, but if not we're done here   I �PP x w e   s h o u l d ' v e   a l r e a d y   q u i t   b y   n o w ,   b u t   i f   n o t   w e ' r e   d o n e   h e r e% Q�Q l  X ZRSTR L   X ZUU m   X Y�� S  seconds, delay time   T �VV & s e c o n d s ,   d e l a y   t i m e�     Check every second     �WW &   C h e c k   e v e r y   s e c o n d XYX l     ����  �  �  Y Z[Z l     ����  �  �  [ \]\ l      �^_�  ^ ' ! on quit	continue quitend quit    _ �`` B   o n   q u i t  	 c o n t i n u e   q u i t  e n d   q u i t  ] aba l     ��
�	�  �
  �	  b cdc l     ����  �  �  d efe l     ����  �  �  f ghg l     ��� �  �  �   h iji l     ��������  ��  ��  j klk l     ��������  ��  ��  l mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq l     ��st��  s Y S SUB FUNCTIONS --------------------------------------------------------------------   t �uu �   S U B   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -r vwv l     ��������  ��  ��  w xyx l     ��������  ��  ��  y z{z i   n q|}| I      �������� 0 	prepareqt 	prepareQT��  ��  } l    �~�~ k     ��� ��� l     ��������  ��  ��  � ��� Z     ������� o     ���� 0 useqt7 useQT7� k    `�� ��� O    ^��� k    ]�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� Z    ]������ F    '��� H    �� o    ���� *0 startonallowedtimes startOnAllowedTimes� H    %�� o    $���� 0 startonminute startOnMinute� k   * 7�� ��� l  * *������  �  Just run video and quit   � ��� . J u s t   r u n   v i d e o   a n d   q u i t� ��� O  * 4��� I   . 3�������� 0 runqt runQT��  ��  �  f   * +� ���� L   5 7����  ��  ��  � k   : ]�� ��� l  : :������  �  Play Placeholder Video   � ��� , P l a y   P l a c e h o l d e r   V i d e o� ��� r   : A��� I  : ?�����
�� .aevtodocnull  �    alis� o   : ;���� 0 	waitvideo 	waitVideo��  � o      ���� 0 doc  � ��� O   B Z��� k   F Y�� ��� r   F K��� m   F G��
�� boovtrue� 1   G J��
�� 
loop� ��� I  L S�����
�� .MVWRpresnull���     obj ��  � �����
�� 
mvsz� m   N O��
�� mvszfits��  � ���� I  T Y������
�� .MVWRplaynull���     docu��  ��  ��  � o   B C���� 0 doc  � ��� l  [ [��������  ��  ��  � ���� l  [ ]���� L   [ ]����  � 3 -head to idle loop and wait to load real video   � ��� Z h e a d   t o   i d l e   l o o p   a n d   w a i t   t o   l o a d   r e a l   v i d e o��  ��  � 5    �����
�� 
capp� m   
 �� ��� 2 c o m . a p p l e . q u i c k t i m e p l a y e r
�� kfrmID  � ���� l  _ _��������  ��  ��  ��  ��  � O   c ���� k   k ��� ��� I  k p������
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
capp� m   e f�� �   4 c o m . a p p l e . q u i c k t i m e p l a y e r x
�� kfrmID  � �� l  � ���������  ��  ��  ��    Start Quicktime   � �  S t a r t   Q u i c k t i m e{  l     ��������  ��  ��    l     ��������  ��  ��    i   r u	
	 I      �������� 0 runqt runQT��  ��  
 l   � k    �  l     ��������  ��  ��    Z    }�� o     ���� 0 useqt7 useQT7 k    �  O    � k    �  l   ��������  ��  ��    l   �� !��    < 6Check to see if our wait video/quicktime is still open   ! �"" l C h e c k   t o   s e e   i f   o u r   w a i t   v i d e o / q u i c k t i m e   i s   s t i l l   o p e n #$# Q    E%&'% k    :(( )*) r    +,+ c    -.- l   /����/ e    00 n    121 1    �
� 
ppth2 4   �~3
�~ 
docu3 m    �}�} ��  ��  . m    �|
�| 
psxf, o      �{�{ 0 currentfile currentFile* 454 r    (676 l   &8�z�y8 =   &9:9 c    ";<; o     �x�x 0 currentfile currentFile< m     !�w
�w 
alis: c   " %=>= o   " #�v�v 0 	mainvideo 	mainVideo> m   # $�u
�u 
alis�z  �y  7 o      �t�t "0 ismainvideoopen isMainVideoOpen5 ?�s? Z  ) :@A�r�q@ >  ) ,BCB o   ) *�p�p "0 ismainvideoopen isMainVideoOpenC m   * +�o
�o boovtrueA I  / 6�nD�m
�n .coreclosnull���     obj D 2   / 2�l
�l 
docu�m  �r  �q  �s  & R      �k�j�i
�k .ascrerr ****      � ****�j  �i  ' l  B EEFGE r   B EHIH m   B C�h
�h boovfalsI o      �g�g "0 ismainvideoopen isMainVideoOpenF - 'QT is either closed or has no documents   G �JJ N Q T   i s   e i t h e r   c l o s e d   o r   h a s   n o   d o c u m e n t s$ KLK l  F F�f�e�d�f  �e  �d  L MNM l  F F�cOP�c  O " Reopen QuickTime and play...   P �QQ 8 R e o p e n   Q u i c k T i m e   a n d   p l a y . . .N RSR Z   F aTU�bVT H   F HWW o   F G�a�a "0 ismainvideoopen isMainVideoOpenU k   K XXX YZY I  K P�`�_�^
�` .miscactvnull��� ��� null�_  �^  Z [�][ r   Q X\]\ I  Q V�\^�[
�\ .aevtodocnull  �    alis^ o   Q R�Z�Z 0 	mainvideo 	mainVideo�[  ] o      �Y�Y 0 doc  �]  �b  V r   [ a_`_ 4  [ _�Xa
�X 
docua m   ] ^�W�W ` o      �V�V 0 doc  S bcb l  b b�U�T�S�U  �T  �S  c ded Z  b wfg�R�Qf o   b g�P�P 0 fileloaddelay fileLoadDelayg I  j s�Oh�N
�O .sysodelanull��� ��� nmbrh o   j o�M�M ,0 fileloaddelayseconds fileLoadDelaySeconds�N  �R  �Q  e iji l  x x�L�K�J�L  �K  �J  j klk O   x �mnm k   | �oo pqp r   | �rsr m   | }�I
�I boovtrues 1   } ��H
�H 
loopq tut l  � ��Gvw�G  v q kif startOnAllowedTimes or startOnMinute then set current time to (seconds of (current date)) -- NOT WORKING   w �xx � i f   s t a r t O n A l l o w e d T i m e s   o r   s t a r t O n M i n u t e   t h e n   s e t   c u r r e n t   t i m e   t o   ( s e c o n d s   o f   ( c u r r e n t   d a t e ) )   - -   N O T   W O R K I N Gu yzy I  � ��F�E{
�F .MVWRpresnull���     obj �E  { �D|�C
�D 
mvsz| m   � ��B
�B mvszfits�C  z }�A} I  � ��@�?�>
�@ .MVWRplaynull���     docu�?  �>  �A  n o   x y�=�= 0 doc  l ~~ l  � ��<�;�:�<  �;  �:   ��� l  � ��9���9  �  Notify us before you go   � ��� . N o t i f y   u s   b e f o r e   y o u   g o� ��� O  � ���� I   � ��8��7�8 20 notifywithtimewithdelay notifyWithTimeWithDelay� ��� n   � ���� 1   � ��6
�6 
pnam� o   � ��5�5 0 doc  � ��� m   � ��� ���  N o w   P l a y i n g� ��4� m   � ��� ?�      �4  �7  �  f   � �� ��3� l  � ��2�1�0�2  �1  �0  �3   5    �/��.
�/ 
capp� m   
 �� ��� 2 c o m . a p p l e . q u i c k t i m e p l a y e r
�. kfrmID   ��-� l  � ��,�+�*�,  �+  �*  �-  ��   O   �}��� k   �|�� ��� l  � ��)�(�'�)  �(  �'  � ��� l  � ��&���&  � < 6Check to see if our wait video/quicktime is still open   � ��� l C h e c k   t o   s e e   i f   o u r   w a i t   v i d e o / q u i c k t i m e   i s   s t i l l   o p e n� ��� Q   � ����� k   � ��� ��� r   � ���� l  � ���%�$� e   � ��� n   � ���� m   � ��#
�# 
file� 4  � ��"�
�" 
docu� m   � ��!�! �%  �$  � o      � �  0 currentfile currentFile� ��� r   � ���� l  � ����� =  � ���� c   � ���� o   � ��� 0 currentfile currentFile� m   � ��
� 
alis� c   � ���� o   � ��� 0 	mainvideo 	mainVideo� m   � ��
� 
alis�  �  � o      �� "0 ismainvideoopen isMainVideoOpen� ��� Z  � ������ >  � ���� o   � ��� "0 ismainvideoopen isMainVideoOpen� m   � ��
� boovtrue� I  � ����
� .coreclosnull���     obj � 2   � ��
� 
docu�  �  �  �  � R      ���
� .ascrerr ****      � ****�  �  � l  � ����� r   � ���� m   � ��
� boovfals� o      �� "0 ismainvideoopen isMainVideoOpen� - 'QT is either closed or has no documents   � ��� N Q T   i s   e i t h e r   c l o s e d   o r   h a s   n o   d o c u m e n t s� ��� l  � ���
�	�  �
  �	  � ��� l  � �����  �  �  � ��� l  � �����  � " Reopen QuickTime and play...   � ��� 8 R e o p e n   Q u i c k T i m e   a n d   p l a y . . .� ��� Z   ������ H   � ��� o   � ��� "0 ismainvideoopen isMainVideoOpen� k   ��� ��� I  � ���� 
� .miscactvnull��� ��� null�  �   � ���� r   ���� I  � �����
�� .aevtodocnull  �    alis� o   � ����� 0 	mainvideo 	mainVideo��  � o      ���� 0 doc  ��  �  � r  ��� 4 	���
�� 
docu� m  ���� � o      ���� 0 doc  � ��� l ��������  ��  ��  � ��� Z !������� o  ���� 0 fileloaddelay fileLoadDelay� I �����
�� .sysodelanull��� ��� nmbr� o  ���� ,0 fileloaddelayseconds fileLoadDelaySeconds��  ��  ��  � ��� l ""��������  ��  ��  � ��� O  "d��� k  &c�� ��� r  &+��� m  &'��
�� boovtrue� 1  '*��
�� 
loop� ��� Z ,S������� G  ,=��� o  ,1���� *0 startonallowedtimes startOnAllowedTimes� o  49���� 0 startonminute startOnMinute� r  @O��� l @I������ n  @I��� m  EI��
�� 
scnd� l @E������ I @E������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � 1  IN��
�� 
time��  ��  �    I T]����
�� .MVWRpresnull���     obj ��   ����
�� 
mvsz m  VY��
�� mvszfits��   �� I ^c������
�� .MVWRplaynull���     docu��  ��  ��  � o  "#���� 0 doc  �  l ee��������  ��  ��    l ee��	
��  	  Notify us before you go   
 � . N o t i f y   u s   b e f o r e   y o u   g o  O ez I  iy������ 20 notifywithtimewithdelay notifyWithTimeWithDelay  n  jo 1  ko��
�� 
pnam o  jk���� 0 doc    m  or �  N o w   P l a y i n g �� m  ru ?�      ��  ��    f  ef �� l {{��������  ��  ��  ��  � 5   � �����
�� 
capp m   � � � 4 c o m . a p p l e . q u i c k t i m e p l a y e r x
�� kfrmID     l ~~��������  ��  ��    !"! l ~~��������  ��  ��  " #$# l ~�%&'% I  ~��������� 0 	quitifapp 	quitIfApp��  ��  &  End this mess   ' �((  E n d   t h i s   m e s s$ )��) l ����������  ��  ��  ��    Run Quicktime and Quit    �** , R u n   Q u i c k t i m e   a n d   Q u i t +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ i   v y121 I      �������� $0 notifywaitstatus notifyWaitStatus��  ��  2 k     _33 454 l    6786 I    ��9��
�� .sysodelanull��� ��� nmbr9 m     ���� ��  7 1 + needed to not disturb fullscreen animation   8 �:: V   n e e d e d   t o   n o t   d i s t u r b   f u l l s c r e e n   a n i m a t i o n5 ;<; l   ��������  ��  ��  < =>= Z    ]?@AB? o    ���� *0 startonallowedtimes startOnAllowedTimes@ k    8CC DED r    FGF 1    ��
�� 
txdlG o      ���� 0 savetid saveTIDE HIH r    JKJ m    LL �MM  ,  K 1    ��
�� 
txdlI NON O   0PQP I    /��R���� 
0 notify  R STS m     UU �VV  T W��W b     +XYX b     )Z[Z m     !\\ �]]  W a i t i n g   f o r :  [ l  ! (^����^ c   ! (_`_ o   ! &���� 0 allowedtimes allowedTimes` m   & '��
�� 
ctxt��  ��  Y m   ) *aa �bb    . . .��  ��  Q  f    O cdc r   1 6efe o   1 2���� 0 savetid saveTIDf 1   2 5��
�� 
txdld ghg l  7 7��ij��  i F @TODO single out the next time in the list, needs a logic rewrite   j �kk � T O D O   s i n g l e   o u t   t h e   n e x t   t i m e   i n   t h e   l i s t ,   n e e d s   a   l o g i c   r e w r i t eh l��l l  7 7��������  ��  ��  ��  A mnm o   ; @���� 0 startonminute startOnMinuten o��o k   C Ypp qrq O  C Wsts I   G V��u���� 
0 notify  u vwv m   H Ixx �yy  w z��z b   I R{|{ b   I P}~} m   I J ��� & W a i t i n g   f o r   m i n u t e  ~ o   J O���� 0 allowedminute allowedMinute| m   P Q�� ���  . . .��  ��  t  f   C Dr ���� l  X X��������  ��  ��  ��  ��  B l  \ \������  � m gtell me to notify("", "Play immediately!") --no need for this, we should already have quit in this mode   � ��� � t e l l   m e   t o   n o t i f y ( " " ,   " P l a y   i m m e d i a t e l y ! " )   - - n o   n e e d   f o r   t h i s ,   w e   s h o u l d   a l r e a d y   h a v e   q u i t   i n   t h i s   m o d e> ���� l  ^ ^��������  ��  ��  ��  0 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ����~��  �  �~  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  � X R UTILITY FUNCTIONS ---------------------------------------------------------------   � ��� �   U T I L I T Y   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �m�l�k�m  �l  �k  � ��� l     �j�i�h�j  �i  �h  � ��� i   z }��� I      �g�f�e�g 0 runagain runAgain�f  �e  � k     �� ��� r     ��� I    �d��c
�d .earsffdralis        afdr�  f     �c  � o      �b�b 0 myscript myScript� ��� I   �a��`
�a .sysodsct****        scpt� o    	�_�_ 0 myscript myScript�`  � ��� I    �^�]�\�^ 0 	quitifapp 	quitIfApp�]  �\  � ��[� L    �Z�Z  �[  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V�U�T�V  �U  �T  � ��� i   ~ ���� I      �S�R�Q�S 0 	quitifapp 	quitIfApp�R  �Q  � Z    ���P�O� H     �� I     �N�M�L�N  0 isscripteditor isScriptEditor�M  �L  � O  	 ��� I   �K�J�I
�K .aevtquitnull��� ��� null�J  �I  �  f   	 
�P  �O  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E�D�C�E  �D  �C  � ��� i   � ���� I      �B�A�@�B  0 isscripteditor isScriptEditor�A  �@  � O    ��� L    �� E    ��� J    �� ��� m    �� ���  S c r i p t   E d i t o r� ��?� m    �� ��� $ A p p l e S c r i p t   E d i t o r�?  � l   ��>�=� c    ��� n    ��� 1   	 �<
�< 
pnam� m    	�;
�; misccura� m    �:
�: 
ctxt�>  �=  �  f     � ��� l     �9�8�7�9  �8  �7  � ��� l     �6�5�4�6  �5  �4  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-�,�+�-  �,  �+  � ��� i   � ���� I      �*��)�* 
0 notify  � ��� o      �(�( (0 filenameorsubtitle filenameOrSubtitle� ��'� o      �&�& 0 statusmessage statusMessage�'  �)  � k     N�� ��� l     �%���%  �  Check if disabled   � ��� " C h e c k   i f   d i s a b l e d� ��� Z     ���$�#� >    ��� o     �"�" ,0 notificationsenabled notificationsEnabled� m    �!
�! boovtrue� k   
 �� ��� I  
 � ��
�  .ascrcmnt****      � ****� b   
 ��� m   
 �� ��� 6 N o t i f i c a t i o n s   U n s u p p o r t e d :  � o    �� 0 statusmessage statusMessage�  � ��� L    ��  �  �$  �#  � � � l   ����  �  �     l   ��   3 -Check for compatibility (Mavericks or higher)    � Z C h e c k   f o r   c o m p a t i b i l i t y   ( M a v e r i c k s   o r   h i g h e r )  r    "	 n     

 1     �
� 
sisv l   �� I   ���
� .sysosigtsirr   ��� null�  �  �  �  	 o      �� 0 versionstring versionString  P   # =� Z   ( <�� l  ( +�� A   ( + o   ( )�� 0 versionstring versionString m   ) * �  1 0 . 9�  �   k   . 8  I  . 5�
�	
�
 .ascrcmnt****      � **** b   . 1 m   . / � 6 N o t i f i c a t i o n s   U n s u p p o r t e d :   o   / 0�� 0 statusmessage statusMessage�	    �  L   6 8��  �  �  �   ��
� consnume�  �   !"! l  > >����  �  �  " #$# l  > >� %&�   % ! All good? Make notification   & �'' 6 A l l   g o o d ?   M a k e   n o t i f i c a t i o n$ (��( O  > N)*) I  B M��+,
�� .sysonotfnull��� ��� TEXT+ o   B C���� 0 statusmessage statusMessage, ��-.
�� 
appr- m   D E// �00  Q T L a u n c h e r. ��1��
�� 
subt1 l  F I2����2 c   F I343 o   F G���� (0 filenameorsubtitle filenameOrSubtitle4 m   G H��
�� 
utxt��  ��  ��  *  f   > ?��  � 565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 i   � �;<; I      ��=����  0 notifywithtime notifyWithTime= >?> o      ���� (0 filenameorsubtitle filenameOrSubtitle? @��@ o      ���� 0 statusmessage statusMessage��  ��  < I     ��A���� 
0 notify  A BCB o    ���� (0 filenameorsubtitle filenameOrSubtitleC D��D b    EFE b    GHG o    ���� 0 statusmessage statusMessageH m    II �JJ    a t  F l   K����K n    LML 1   
 ��
�� 
tstrM l   
N����N I   
������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  : OPO l     ��������  ��  ��  P QRQ l     ��������  ��  ��  R STS i   � �UVU I      ��W���� 20 notifywithtimewithdelay notifyWithTimeWithDelayW XYX o      ���� (0 filenameorsubtitle filenameOrSubtitleY Z[Z o      ���� 0 statusmessage statusMessage[ \��\ o      ���� 0 secondsdelay secondsDelay��  ��  V k     ]] ^_^ r     	`a` l    b����b n     cdc 1    ��
�� 
tstrd l    e����e I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  a o      ���� 0 
timestring 
timeString_ fgf I  
 ��h��
�� .sysodelanull��� ��� nmbrh o   
 ���� 0 secondsdelay secondsDelay��  g i��i I    ��j���� 
0 notify  j klk o    ���� (0 filenameorsubtitle filenameOrSubtitlel m��m b    non b    pqp o    ���� 0 statusmessage statusMessageq m    rr �ss    a t  o o    ���� 0 
timestring 
timeString��  ��  ��  T tut l     ��������  ��  ��  u vwv l     ��������  ��  ��  w xyx l     ��������  ��  ��  y z{z l     ��������  ��  ��  { |}| l     ��������  ��  ��  } ~~ i   � ���� I      ������� $0 delayuntilminute delayUntilMinute� ���� o      ���� "0 specifiedminute specifiedMinute��  ��  � l    ���� T     �� Z    ������ I    ������� 0 checkifminute checkIfMinute� ���� o    ���� "0 specifiedminute specifiedMinute��  ��  �  S    ��  � I   �����
�� .sysodelanull��� ��� nmbr� m    ���� ��  �  blocking delay   � ���  b l o c k i n g   d e l a y ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 checkifminute checkIfMinute� ���� o      ���� "0 specifiedminute specifiedMinute��  ��  � L     �� l    ������ =    ��� l    ������ n     ��� 1    ��
�� 
min � l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � l   
������ `    
��� o    ���� "0 specifiedminute specifiedMinute� m    	���� <��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 checkifhour24 checkIfHour24� ���� o      ���� 0 specifiedhour specifiedHour��  ��  � L     �� l    ������ =    ��� l    ���~� n     ��� 1    �}
�} 
hour� l    ��|�{� I    �z�y�x
�z .misccurdldt    ��� null�y  �x  �|  �{  �  �~  � l   
��w�v� `    
��� o    �u�u 0 specifiedhour specifiedHour� m    	�t�t �w  �v  ��  ��  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p�o�n�p  �o  �n  � ��� i   � ���� I      �m��l�m 0 checkifhour12 checkIfHour12� ��k� o      �j�j 0 specifiedhour specifiedHour�k  �l  � L     �� l    ��i�h� =    ��� l    	��g�f� `     	��� l    ��e�d� n     ��� 1    �c
�c 
hour� l    ��b�a� I    �`�_�^
�` .misccurdldt    ��� null�_  �^  �b  �a  �e  �d  � m    �]�] �g  �f  � l  	 ��\�[� `   	 ��� o   	 
�Z�Z 0 specifiedhour specifiedHour� m   
 �Y�Y �\  �[  �i  �h  � ��� l     �X�W�V�X  �W  �V  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� i   � ���� I      �I�H�G�I 00 delayuntilallowedtimes delayUntilAllowedTimes�H  �G  � l    ���� T     �� Z    ���F�� I    
�E�D�C�E .0 checkifinallowedtimes checkIfInAllowedTimes�D  �C  �  S    �F  � I   �B��A
�B .sysodelanull��� ��� nmbr� m    �@�@ �A  �  blocking delay   � ���  b l o c k i n g   d e l a y� ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� i   � ���� I      �9�8�7�9 .0 checkifinallowedtimes checkIfInAllowedTimes�8  �7  � k     d�� ��� r     ��� l    ��6�5� I    �4�3�2
�4 .misccurdldt    ��� null�3  �2  �6  �5  � o      �1�1 0 thedate theDate� ��� r    ��� b    ��� b    ��� l   ��0�/� c    � � n     1   	 �.
�. 
hour o    	�-�- 0 thedate theDate  m    �,
�, 
TEXT�0  �/  � m     �  :� l   �+�* c     n    	 1    �)
�) 
min 	 o    �(�( 0 thedate theDate m    �'
�' 
TEXT�+  �*  � o      �&�& 0 thetime theTime� 

 r    + b    ) b     l   �%�$ c     n     1    �#
�# 
hour o    �"�" 0 thedate theDate m    �!
�! 
TEXT�%  �$   m     �  : I    (� ��  0 zeropad zeroPad  n     # 1   ! #�
� 
min  o     !�� 0 thedate theDate � m   # $�� �  �   o      �� *0 thetimeminutepadded theTimeMinutePadded   r   , C!"! b   , A#$# b   , 7%&% I   , 5�'�� 0 zeropad zeroPad' ()( n   - 0*+* 1   . 0�
� 
hour+ o   - .�� 0 thedate theDate) ,�, m   0 1�� �  �  & m   5 6-- �..  :$ I   7 @�/�� 0 zeropad zeroPad/ 010 n   8 ;232 1   9 ;�
� 
min 3 o   8 9�� 0 thedate theDate1 4�4 m   ; <�� �  �  " o      �� &0 thetimehourpadded theTimeHourPadded  5�5 L   D d66 l  D c7��
7 G   D c898 G   D W:;: E  D K<=< o   D I�	�	 0 allowedtimes allowedTimes= o   I J�� 0 thetime theTime; E  N U>?> o   N S�� 0 allowedtimes allowedTimes? l 	 S T@��@ o   S T�� *0 thetimeminutepadded theTimeMinutePadded�  �  9 E  Z aABA o   Z _�� 0 allowedtimes allowedTimesB l 	 _ `C��C o   _ `� �  &0 thetimehourpadded theTimeHourPadded�  �  �  �
  �  � DED l     ��������  ��  ��  E FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ l     ��������  ��  ��  K LML l     ��������  ��  ��  M NON i   � �PQP I      ��R���� 0 zeropad zeroPadR STS o      ���� 	0 input  T U��U o      ���� 0 desiredlength desiredLength��  ��  Q k     VV WXW V     YZY r    [\[ b    ]^] m    __ �``  0^ l   a����a c    bcb o    ���� 	0 input  c m    ��
�� 
TEXT��  ��  \ o      ���� 	0 input  Z A   ded l   	f����f n    	ghg 1    	��
�� 
lengh l   i����i c    jkj o    ���� 	0 input  k m    ��
�� 
TEXT��  ��  ��  ��  e o   	 
���� 0 desiredlength desiredLengthX l��l L    mm l   n����n c    opo o    ���� 	0 input  p m    ��
�� 
TEXT��  ��  ��  O qrq l     ��������  ��  ��  r sts l     ��������  ��  ��  t uvu l     ��������  ��  ��  v wxw l     ��������  ��  ��  x yzy l     ��������  ��  ��  z {|{ l     ��������  ��  ��  | }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       !������������������ ��	����������������������  � ���������������������������������������������������������������� 0 useqt7 useQT7�� 0 fileloaddelay fileLoadDelay�� ,0 fileloaddelayseconds fileLoadDelaySeconds�� 0 startonminute startOnMinute�� 0 allowedminute allowedMinute�� *0 startonallowedtimes startOnAllowedTimes�� 0 allowedtimes allowedTimes�� ,0 notificationsenabled notificationsEnabled�� 0 
foldername 
folderName��  0 extensionslist extensionsList�� .0 waitvideopathrelative waitVideoPathRelative�� &0 processproperties processProperties
�� .aevtodocnull  �    alis
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null�� 0 	prepareqt 	prepareQT�� 0 runqt runQT�� $0 notifywaitstatus notifyWaitStatus�� 0 runagain runAgain�� 0 	quitifapp 	quitIfApp��  0 isscripteditor isScriptEditor�� 
0 notify  ��  0 notifywithtime notifyWithTime�� 20 notifywithtimewithdelay notifyWithTimeWithDelay�� $0 delayuntilminute delayUntilMinute�� 0 checkifminute checkIfMinute�� 0 checkifhour24 checkIfHour24�� 0 checkifhour12 checkIfHour12�� 00 delayuntilallowedtimes delayUntilAllowedTimes�� .0 checkifinallowedtimes checkIfInAllowedTimes�� 0 zeropad zeroPad
�� boovfals
�� boovfals�� 

�� boovfals��  
�� boovfals� ����� �   o s w {  � � � � � � � � � � �
�� boovtrue� ����� �   � � � � � � ������������ &0 processproperties processProperties��  ��  �  � 	,������������J��
�� .earsffdralis        afdr
�� 
ctxt
�� 
alis�� 0 	waitvideo 	waitVideo
�� 
ctnr�� 0 rootpath rootPath�� 0 
folderpath 
folderPath�� 6� )j �&b  
%�&E�UO� )j �,�&E�UO��&b  %�%E�� ��f��������
�� .aevtodocnull  �    alis�� "0 thedroppeditems theDroppedItems��  � ���������� "0 thedroppeditems theDroppedItems�� 0 outputfolder outputFolder�� 0 a  �� .0 thecurrentdroppeditem theCurrentDroppedItem� �������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�� &0 processproperties processProperties
�� .corecnte****       ****
� 
cfol�~ 0 
folderpath 
folderPath
�} .coredoexnull���     obj 
�| 
ctxt
�{ 
kocl
�z 
insh�y 0 rootpath rootPath
�x 
prdt
�w 
pnam�v 
�u .corecrel****      � null
�t 
rslt
�s 
leng
�r 
cobj
�q 
nmxt
�p .coremovenull���     obj 
�o .aevtoappnull  �   � ****�� �*j+  O�j j j� b*��/j  
��&E�Y *������b  l� O��&E�O 3k��,Ekh �a �/E�Ob  	�a , ���l Y h[OY��UY hO*j � �n��m�l���k
�n .aevtoappnull  �   � ****�m  �l  �  � ;�j�i�h�g�f�e�d�c�b�a�`�_�^�]+�\35�[�Z�Y>A�XE�WH�V�U�T�S�R�Q�Pltv�O������N�M�L��������K�J�I�H�j &0 processproperties processProperties
�i 
cfol�h 0 
folderpath 
folderPath
�g .coredoexnull���     obj 
�f 
ctxt�e 0 outputfolder outputFolder
�d 
kocl
�c 
insh�b 0 rootpath rootPath
�a 
prdt
�` 
pnam�_ 
�^ .corecrel****      � null
�] 
rslt
�\ 
mesS
�[ 
as A
�Z EAlTinfA
�Y 
btns
�X 
dflt
�W 
cbtn�V 

�U .sysodisAaleR        TEXT�T 0 runagain runAgain
�S 
alis
�R 
ects
�Q 
file
�P .corecnte****       ****
�O EAlTwarN�  
�N 
nmxt
�M 
alst�L 0 vidfiles vidFiles
�K 
cobj�J 0 	mainvideo 	mainVideo�I 0 	prepareqt 	prepareQT�H $0 notifywaitstatus notifyWaitStatus�k�*j+  O�s*��/j  
��&E�Y b*������b  l� O��&E�O) 6�a a b  %a %a a a a a lva a a a a  UO) *j+ UOhO*a �/a  ,a !-j "O�j  N) 8a #a a $b  %a %%a a &a a 'a (lva a )a a *a  UO) *j+ UOhY hOga + **a �/a  ,a !-a ,[Zb  	\a -,@1a .&E` /VO_ /j "j  N) 8a 0a a 1b  %a 2%a a &a a 3a 4lva a 5a a 6a  UO) *j+ UOhY hO_ /a 7k/E` 8UO) *j+ 9UO) *j+ :U� �G�F�E���D
�G .miscidlenmbr    ��� null�F  �E  �  � �C�B�A�@�C .0 checkifinallowedtimes checkIfInAllowedTimes�B 0 runqt runQT�A 0 checkifminute checkIfMinute�@ 0 	quitifapp 	quitIfApp�D [b   *j+   ) *j+ UY hOPY 6b   "*b  k+  ) *j+ UY hOPY ) *j+ UOPOk� �?}�>�=���<�? 0 	prepareqt 	prepareQT�>  �=  � �;�; 0 doc  � �:��9�8�7�6�5�4�3�2�1�0�/�
�: 
capp
�9 kfrmID  
�8 .miscactvnull��� ��� null
�7 
bool�6 0 runqt runQT�5 0 	waitvideo 	waitVideo
�4 .aevtodocnull  �    alis
�3 
loop
�2 
mvsz
�1 mvszfits
�0 .MVWRpresnull���     obj 
�/ .MVWRplaynull���     docu�< �b    ])���0 O*j Ob  	 
b  �& ) *j+ UOhY %�j E�O� e*�,FO*��l O*j UOhUOPY U)���0 L*j Ob  	 
b  �& ) *j+ UY %�j E�O� e*�,FO*��l O*j UOhUOP� �.
�-�,���+�. 0 runqt runQT�-  �,  � �*�)�(�* 0 currentfile currentFile�) "0 ismainvideoopen isMainVideoOpen�( 0 doc  � �'��&�%�$�#�"�!� ��������������������
�' 
capp
�& kfrmID  
�% 
docu
�$ 
ppth
�# 
psxf
�" 
alis�! 0 	mainvideo 	mainVideo
�  .coreclosnull���     obj �  �  
� .miscactvnull��� ��� null
� .aevtodocnull  �    alis
� .sysodelanull��� ��� nmbr
� 
loop
� 
mvsz
� mvszfits
� .MVWRpresnull���     obj 
� .MVWRplaynull���     docu
� 
pnam� 20 notifywithtimewithdelay notifyWithTimeWithDelay
� 
file
� 
bool
� .misccurdldt    ��� null
� 
scnd
� 
time� 0 	quitifapp 	quitIfApp�+�b    �)���0 � ,*�k/�,E�&E�O��&��& E�O�e *�-j Y hW 
X 	 
fE�O� *j O�j E�Y *�k/E�Ob   b  j Y hO� e*�,FO*�a l O*j UO) *�a ,a a m+ UOPUOPY �)�a �0 � ,*�k/a ,EE�O��&��& E�O�e *�-j Y hW 
X 	 
fE�O� *j O�j E�Y *�k/E�Ob   b  j Y hO� ?e*�,FOb  
 b  a & *j a ,*a ,FY hO*�a l O*j UO) *�a ,a a m+ UOPUO*j+ OP� �2�����
� $0 notifywaitstatus notifyWaitStatus�  �  � �	�	 0 savetid saveTID� ��LU\�a�x�
� .sysodelanull��� ��� nmbr
� 
txdl
� 
ctxt� 
0 notify  �
 `kj  Ob   /*�,E�O�*�,FO) *��b  �&%�%l+ UO�*�,FOPY $b   ) *��b  %�%l+ UOPY hOP� �������� 0 runagain runAgain�  �  � � �  0 myscript myScript� ������
�� .earsffdralis        afdr
�� .sysodsct****        scpt�� 0 	quitifapp 	quitIfApp� )j  E�O�j O*j+ Oh� ������������� 0 	quitifapp 	quitIfApp��  ��  �  � ������  0 isscripteditor isScriptEditor
�� .aevtquitnull��� ��� null�� *j+   ) *j UY h� �������������  0 isscripteditor isScriptEditor��  ��  �  � ��������
�� misccura
�� 
pnam
�� 
ctxt�� ) ��lv��,�&U� ������������� 
0 notify  �� ����� �  ������ (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage��  � �������� (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage�� 0 versionstring versionString� ���������/��������
�� .ascrcmnt****      � ****
�� .sysosigtsirr   ��� null
�� 
sisv
�� 
appr
�� 
subt
�� 
utxt�� 
�� .sysonotfnull��� ��� TEXT�� Ob  e �%j OhY hO*j �,E�O�g �� �%j OhY hVO) �����&� U� ��<����������  0 notifywithtime notifyWithTime�� ����� �  ������ (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage��  � ������ (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage� I������
�� .misccurdldt    ��� null
�� 
tstr�� 
0 notify  �� *���%*j �,%l+ � ��V���������� 20 notifywithtimewithdelay notifyWithTimeWithDelay�� ����� �  �������� (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage�� 0 secondsdelay secondsDelay��  � ���������� (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage�� 0 secondsdelay secondsDelay�� 0 
timestring 
timeString� ������r��
�� .misccurdldt    ��� null
�� 
tstr
�� .sysodelanull��� ��� nmbr�� 
0 notify  �� *j  �,E�O�j O*���%�%l+ � ������������� $0 delayuntilminute delayUntilMinute�� ����� �  ���� "0 specifiedminute specifiedMinute��  � ���� "0 specifiedminute specifiedMinute� ������ 0 checkifminute checkIfMinute
�� .sysodelanull��� ��� nmbr��  hZ*�k+   Y kj [OY��� ������������� 0 checkifminute checkIfMinute�� ����� �  ���� "0 specifiedminute specifiedMinute��  � ���� "0 specifiedminute specifiedMinute� ������
�� .misccurdldt    ��� null
�� 
min �� <�� *j  �,��# � ������������� 0 checkifhour24 checkIfHour24�� ����� �  ���� 0 specifiedhour specifiedHour��  � ���� 0 specifiedhour specifiedHour� ������
�� .misccurdldt    ��� null
�� 
hour�� �� *j  �,��# � ������������� 0 checkifhour12 checkIfHour12�� ����� �  ���� 0 specifiedhour specifiedHour��  � ���� 0 specifiedhour specifiedHour� ������
�� .misccurdldt    ��� null
�� 
hour�� �� *j  �,�#��# � ������������� 00 delayuntilallowedtimes delayUntilAllowedTimes��  ��  �  � ������ .0 checkifinallowedtimes checkIfInAllowedTimes
�� .sysodelanull��� ��� nmbr��  hZ*j+   Y kj [OY��� ������������� .0 checkifinallowedtimes checkIfInAllowedTimes��  ��  � ���������� 0 thedate theDate�� 0 thetime theTime�� *0 thetimeminutepadded theTimeMinutePadded�� &0 thetimehourpadded theTimeHourPadded� 	����������-��
�� .misccurdldt    ��� null
�� 
hour
�� 
TEXT
�� 
min �� 0 zeropad zeroPad
�� 
bool�� e*j  E�O��,�&�%��,�&%E�O��,�&�%*��,ll+ %E�O*��,ll+ �%*��,ll+ %E�Ob  �
 b  ��&
 b  ��&� ��Q���������� 0 zeropad zeroPad�� ����� �  ������ 	0 input  �� 0 desiredlength desiredLength��  � ��~� 	0 input  �~ 0 desiredlength desiredLength� �}�|_
�} 
TEXT
�| 
leng��  h��&�,���&%E�[OY��O��& ascr  ��ޭ