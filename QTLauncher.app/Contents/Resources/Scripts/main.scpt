FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

	Title: 		QTLauncher
	Version:		3.2
	Author:		Chris Mills
	Date:		July 25, 2019
	Tested:		10.6.8 -> 10.13	
	
	Version History:
	
		(See README.md for full history)
		3.0: new time-checking system, adds idle handler (so we no longer require Force Quit), adds wait screen, adds notifications
		3.1: add fileLoadDelay for older machines opening large videos
		3.2: add macOS Developer ID Certificate instructions and future notes (end-of-life)
		
		
		
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
  				- do not re-export (unless code signing)
  				- make sure this app isn't running while you save, or it will not compile correctly. 
					- if you do save while running, close the app, just add a small change like a space, then re-save
			- please test by running the app, NOT the play script button in Script Editor	
			
			
		Find code signing instructions and notes on future development in README.md
			
     � 	 	� 
 
 	 T i t l e :   	 	 Q T L a u n c h e r 
 	 V e r s i o n : 	 	 3 . 2 
 	 A u t h o r : 	 	 C h r i s   M i l l s 
 	 D a t e : 	 	 J u l y   2 5 ,   2 0 1 9 
 	 T e s t e d : 	 	 1 0 . 6 . 8   - >   1 0 . 1 3 	 
 	 
 	 V e r s i o n   H i s t o r y : 
 	 
 	 	 ( S e e   R E A D M E . m d   f o r   f u l l   h i s t o r y ) 
 	 	 3 . 0 :   n e w   t i m e - c h e c k i n g   s y s t e m ,   a d d s   i d l e   h a n d l e r   ( s o   w e   n o   l o n g e r   r e q u i r e   F o r c e   Q u i t ) ,   a d d s   w a i t   s c r e e n ,   a d d s   n o t i f i c a t i o n s 
 	 	 3 . 1 :   a d d   f i l e L o a d D e l a y   f o r   o l d e r   m a c h i n e s   o p e n i n g   l a r g e   v i d e o s 
 	 	 3 . 2 :   a d d   m a c O S   D e v e l o p e r   I D   C e r t i f i c a t e   i n s t r u c t i o n s   a n d   f u t u r e   n o t e s   ( e n d - o f - l i f e ) 
 	 	 
 	 	 
 	 	 
 	 U s a g e : 
 	 
 	 	 E i t h e r   d r o p   y o u r   v i d e o   f i l e   o n t o   t h e   a p p ,   o r   d o u b l e - c l i c k   t o   c r e a t e   a   s i d e c a r   f o l d e r ,   a n d   p l a c e   i n s i d e . 
 	 	 O n   e v e r y   r u n ,   Q T L a u n c h e r   w i l l   c h e c k   f o r   t h e   f i r s t   v i d e o   f i l e   i n   t h a t   f o l d e r   ( a l p h a b e t i c a l l y ) ,   a n d   t e l l   Q u i c k t i m e   t o   l o o p   t h a t   f i l e . 
 	 	 
 	 	 
 	 	 T o   a u t o - s t a r t   e v e r y   d a y :   
 	 	 	 -   p l a c e   t h i s   A p p l i c a t i o n   i n   t h i s   u s e r ' s   " L o g i n   I t e m s "   i n   S y s t e m   P r e f e r e n c e s   >   U s e r s   &   G r o u p s 
 	 	 	 -   s e t   t h i s   u s e r   t o   l o g i n   a u t o m a t i c a l l y   i n   S y s t e m   P r e f e r e n c e s   >   S e c u r i t y   &   P r i v a c y   >   G e n e r a l 
 	 	 	 -   s e t   a   s c h e d u l e   i n   S y s t e m   P r e f e r e n c e s   >   E n e r g y   S a v e r 
 	 	 	 -   w h i l e   y o u ' r e   i n   t h e r e ,   s e t   t h e   d i s p l a y   a n d   c o m p u t e r   t o   n e v e r   s l e e p 
 	 	 	 -   n o t e :   o n   o l d e r   m a c h i n e s   o p e n i n g   b u t   n o t   a u t o p l a y i n g ,   t h e   s e t t i n g   f i l e L o a d D e l a y   m a y   b e   u s e f u l 
 	 	 	 
 	 	 	 
 	 	 T o   a d j u s t   p r o p e r t i e s / s e t t i n g s :   
 	 	 	 -   d r a g   t h e   a p p   o n t o   S c r i p t   E d i t o r   t o   o p e n   t h e   ` m a i n . s c p t `   i n s i d e , 
 	 	 	 -   e d i t   t h e   p r o p e r t y   v a r i a b l e s   o n l y , 
 	 	 	 -   s a v e   t o   c o n f i r m   c h a n g e s 
     	 	 	 	 -   d o   n o t   r e - e x p o r t   ( u n l e s s   c o d e   s i g n i n g ) 
     	 	 	 	 -   m a k e   s u r e   t h i s   a p p   i s n ' t   r u n n i n g   w h i l e   y o u   s a v e ,   o r   i t   w i l l   n o t   c o m p i l e   c o r r e c t l y .   
 	 	 	 	 	 -   i f   y o u   d o   s a v e   w h i l e   r u n n i n g ,   c l o s e   t h e   a p p ,   j u s t   a d d   a   s m a l l   c h a n g e   l i k e   a   s p a c e ,   t h e n   r e - s a v e 
 	 	 	 -   p l e a s e   t e s t   b y   r u n n i n g   t h e   a p p ,   N O T   t h e   p l a y   s c r i p t   b u t t o n   i n   S c r i p t   E d i t o r 	 
 	 	 	 
 	 	 	 
 	 	 F i n d   c o d e   s i g n i n g   i n s t r u c t i o n s   a n d   n o t e s   o n   f u t u r e   d e v e l o p m e n t   i n   R E A D M E . m d 
 	 	 	 
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
folderName � m   9 < � � � � �  Q T - V i d e o s �  � � � l      � � � � j   > X�� ���  0 extensionslist extensionsList � J   > W � �  � � � m   > A � � � � �  m o v �  � � � m   A D � � � � �  q t �  � � � m   D G � � � � �  m 4 v �  � � � m   G J � � � � �  m p 4 �  � � � m   J M � � � � �  m p g �  � � � m   M P   �  a v i � �� m   P S �  d v��   �  add to this if necessary    � � 0 a d d   t o   t h i s   i f   n e c e s s a r y �  l     ��������  ��  ��   	 j   Y ]��
�� .0 waitvideopathrelative waitVideoPathRelative
 m   Y \ � P C o n t e n t s : R e s o u r c e s : V i d e o : P l e a s e _ W a i t . m p 4	  l     ��������  ��  ��    p   ^ ^ ���� 0 rootpath rootPath ������ 0 
folderpath 
folderPath��    p   ^ ^ ���� 0 	mainvideo 	mainVideo ����� 0 	waitvideo 	waitVideo�    l     �~�}�|�~  �}  �|    i   ^ a I      �{�z�y�{ &0 processproperties processProperties�z  �y   k     5  O     !  r    "#" c    $%$ l   &�x�w& b    '(' l   )�v�u) c    *+* l   	,�t�s, I   	�r-�q
�r .earsffdralis        afdr-  f    �q  �t  �s  + m   	 
�p
�p 
ctxt�v  �u  ( o    �o�o .0 waitvideopathrelative waitVideoPathRelative�x  �w  % m    �n
�n 
alis# o      �m�m 0 	waitvideo 	waitVideo! m     ..�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   /0/ l   '1231 O   '454 r    &676 c    $898 l   ":�l�k: n    ";<; m     "�j
�j 
ctnr< l    =�i�h= I    �g>�f
�g .earsffdralis        afdr>  f    �f  �i  �h  �l  �k  9 m   " #�e
�e 
alis7 o      �d�d 0 rootpath rootPath5 m    ??�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  2  get container folder   3 �@@ ( g e t   c o n t a i n e r   f o l d e r0 A�cA r   ( 5BCB l  ( 3D�b�aD b   ( 3EFE b   ( 1GHG l  ( +I�`�_I c   ( +JKJ o   ( )�^�^ 0 rootpath rootPathK m   ) *�]
�] 
ctxt�`  �_  H o   + 0�\�\ 0 
foldername 
folderNameF m   1 2LL �MM  :�b  �a  C o      �[�[ 0 
folderpath 
folderPath�c   NON l     �Z�Y�X�Z  �Y  �X  O PQP l     �W�V�U�W  �V  �U  Q RSR l     �T�S�R�T  �S  �R  S TUT l     �Q�P�O�Q  �P  �O  U VWV l     �N�M�L�N  �M  �L  W XYX l     �K�J�I�K  �J  �I  Y Z[Z l     �H�G�F�H  �G  �F  [ \]\ l     �E�D�C�E  �D  �C  ] ^_^ l     �B`a�B  ` W Q MAIN FUNCTIONS -----------------------------------------------------------------   a �bb �   M A I N   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -_ cdc l     �A�@�?�A  �@  �?  d efe i   b eghg I     �>i�=
�> .aevtodocnull  �    alisi o      �<�< "0 thedroppeditems theDroppedItems�=  h l    jklj k     mm non I     �;�:�9�; &0 processproperties processProperties�:  �9  o pqp l   �8�7�6�8  �7  �6  q rsr l   �5tu�5  t * $Parse dropped files, handle multiple   u �vv H P a r s e   d r o p p e d   f i l e s ,   h a n d l e   m u l t i p l es wxw Z    yyz�4�3y ?    {|{ l   }�2�1} I   �0~�/
�0 .corecnte****       ****~ o    �.�. "0 thedroppeditems theDroppedItems�/  �2  �1  | m    �-�-  z O    u� k    t�� ��� l   �,���,  � , &Check to see if folder is already made   � ��� L C h e c k   t o   s e e   i f   f o l d e r   i s   a l r e a d y   m a d e� ��� Z    ?���+�� l   ��*�)� I   �(��'
�( .coredoexnull���     obj � l   ��&�%� 4    �$�
�$ 
cfol� o    �#�# 0 
folderpath 
folderPath�&  �%  �'  �*  �)  � k    $�� ��� l   �"���"  �  All good   � ���  A l l   g o o d� ��!� r    $��� c    "��� o     � �  0 
folderpath 
folderPath� m     !�
� 
ctxt� o      �� 0 outputfolder outputFolder�!  �+  � k   ' ?�� ��� l  ' '����  �   Create folder and run away   � ��� 4 C r e a t e   f o l d e r   a n d   r u n   a w a y� ��� I  ' 9���
� .corecrel****      � null�  � ���
� 
kocl� m   ) *�
� 
cfol� ���
� 
insh� o   + ,�� 0 rootpath rootPath� ���
� 
prdt� K   - 5�� ���
� 
pnam� o   . 3�� 0 
foldername 
folderName�  �  � ��� r   : ?��� c   : =��� l  : ;���� 1   : ;�
� 
rslt�  �  � m   ; <�
� 
ctxt� o      �� 0 outputfolder outputFolder�  � ��� l  @ @��
�	�  �
  �	  � ��� l  @ @����  � > 8Move all files to folder, even though only one will play   � ��� p M o v e   a l l   f i l e s   t o   f o l d e r ,   e v e n   t h o u g h   o n l y   o n e   w i l l   p l a y� ��� Y   @ t������ k   M o�� ��� r   M U��� n   M S��� 4   N S��
� 
cobj� o   Q R�� 0 a  � o   M N�� "0 thedroppeditems theDroppedItems� o      �� .0 thecurrentdroppeditem theCurrentDroppedItem� ��� l  V V� ���   � 2 ,Move file to accepted folder if I can run it   � ��� X M o v e   f i l e   t o   a c c e p t e d   f o l d e r   i f   I   c a n   r u n   i t� ���� Z  V o������� l  V a������ E  V a��� o   V [����  0 extensionslist extensionsList� n   [ `��� 1   \ `��
�� 
nmxt� o   [ \���� .0 thecurrentdroppeditem theCurrentDroppedItem��  ��  � I  d k����
�� .coremovenull���     obj � o   d e���� .0 thecurrentdroppeditem theCurrentDroppedItem� �����
�� 
insh� o   f g���� 0 
folderpath 
folderPath��  ��  ��  ��  � 0 a  � m   C D���� � n   D H��� 1   E G��
�� 
leng� o   D E���� "0 thedroppeditems theDroppedItems�  �  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �4  �3  x ��� l  z z��������  ��  ��  � ���� l  z ���� I  z ������
�� .aevtoappnull  �   � ****��  ��  � " Resume scheduled programming   � ��� 8 R e s u m e   s c h e d u l e d   p r o g r a m m i n g��  k 7 1 this is called when you drop files onto the icon   l ��� b   t h i s   i s   c a l l e d   w h e n   y o u   d r o p   f i l e s   o n t o   t h e   i c o nf ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   f i��� I     �����
�� .aevtoappnull  �   � ****� J      ����  ��  � l   ����� k    ��� ��� I     �������� &0 processproperties processProperties��  ��  � ��� l   ��������  ��  ��  � ��� O   |��� k   
{�� ��� l  
 
��������  ��  ��  � ��� l  
 
������  � , &Check to see if folder is already made   � ��� L C h e c k   t o   s e e   i f   f o l d e r   i s   a l r e a d y   m a d e� ��� Z   
 }���� � l  
 ���� I  
 ����
�� .coredoexnull���     obj  l  
 ���� 4   
 ��
�� 
cfol o    ���� 0 
folderpath 
folderPath��  ��  ��  ��  ��  � k      l   ��	��    All good   	 �

  A l l   g o o d �� r     c     o    ���� 0 
folderpath 
folderPath m    ��
�� 
ctxt o      ���� 0 outputfolder outputFolder��  ��    k    }  l   ����     Create folder and run away    � 4 C r e a t e   f o l d e r   a n d   r u n   a w a y  I   /����
�� .corecrel****      � null��   ��
�� 
kocl m     ��
�� 
cfol ��
�� 
insh o   ! "���� 0 rootpath rootPath ����
�� 
prdt K   # + ����
�� 
pnam o   $ )���� 0 
foldername 
folderName��  ��    !  r   0 5"#" c   0 3$%$ l  0 1&����& 1   0 1��
�� 
rslt��  ��  % m   1 2��
�� 
ctxt# o      ���� 0 outputfolder outputFolder! '(' O  6 o)*) I  : n��+,
�� .sysodisAaleR        TEXT+ m   : ;-- �.. : I   j u s t   m a d e   a   f o l d e r   f o r   y o u ., ��/0
�� 
mesS/ b   > K121 b   > G343 m   > A55 �66 * P l e a s e   p u t   v i d e o s   i n  4 o   A F���� 0 
foldername 
folderName2 m   G J77 �88 $   a n d   r u n   m e   a g a i n !0 ��9:
�� 
as A9 m   N Q��
�� EAlTinfA: ��;<
�� 
btns; J   T \== >?> m   T W@@ �AA  E x i t? B��B m   W ZCC �DD  R u n   A g a i n��  < ��EF
�� 
dfltE m   _ bGG �HH  R u n   A g a i nF ��I��
�� 
cbtnI m   e hJJ �KK  E x i t��  *  f   6 7( LML O  p zNON I   t y�������� 0 runagain runAgain��  ��  O  f   p qM P��P L   { }����  ��  � QRQ l  ~ ~��������  ��  ��  R STS l  ~ ~��UV��  U 6 0Check if folder is empty, might not be necessary   V �WW ` C h e c k   i f   f o l d e r   i s   e m p t y ,   m i g h t   n o t   b e   n e c e s s a r yT XYX I  ~ ���Z��
�� .corecnte****       ****Z n   ~ �[\[ 2  � ���
�� 
file\ n   ~ �]^] 1   � ���
�� 
ects^ 4   ~ ���_
�� 
alis_ o   � ����� 0 outputfolder outputFolder��  Y `a` Z   � �bc����b =   � �ded l  � �f����f 1   � ���
�� 
rslt��  ��  e m   � �����  c k   � �gg hih O  � �jkj I  � ���lm
�� .sysodisAaleR        TEXTl m   � �nn �oo   F o l d e r   i s   e m p t y !m ��pq
�� 
mesSp b   � �rsr b   � �tut m   � �vv �ww * P l e a s e   p u t   v i d e o s   i n  u o   � ����� 0 
foldername 
folderNames m   � �xx �yy $   a n d   r u n   m e   a g a i n !q ��z{
�� 
as Az m   � ���
�� EAlTwarN{ ��|}
�� 
btns| J   � �~~ � m   � ��� ���  E x i t� ���� m   � ��� ���  R u n   A g a i n��  } ����
�� 
dflt� m   � ��� ���  R u n   A g a i n� �����
�� 
cbtn� m   � ��� ���  E x i t��  k  f   � �i ��� O  � ���� I   � ��������� 0 runagain runAgain��  ��  �  f   � �� ���� L   � �����  ��  ��  ��  a ��� l  � ���������  ��  ��  � ��� l  � �������  � / )Sort folder by allowable extensions above   � ��� R S o r t   f o l d e r   b y   a l l o w a b l e   e x t e n s i o n s   a b o v e� ��� P   ������ r   ���� c   ���� l  ������� 6  ���� n   � ���� 2  � ���
�� 
file� n   � ���� 1   � ���
�� 
ects� 4   � ���
� 
alis� o   � ��~�~ 0 outputfolder outputFolder� E  �
��� o   ��}�}  0 extensionslist extensionsList� 1  	�|
�| 
nmxt��  ��  � m  �{
�{ 
alst� o      �z�z 0 vidfiles vidFiles��  � �y�x
�y conscase�x  � ��� l �w�v�u�w  �v  �u  � ��� l �t���t  � 2 ,Check if there are any video files in folder   � ��� X C h e c k   i f   t h e r e   a r e   a n y   v i d e o   f i l e s   i n   f o l d e r� ��� Z  n���s�r� =  ��� l ��q�p� I �o��n
�o .corecnte****       ****� o  �m�m 0 vidfiles vidFiles�n  �q  �p  � m  �l�l  � k  !j�� ��� O !\��� I %[�k��
�k .sysodisAaleR        TEXT� m  %(�� ��� J F o l d e r   h a s   f i l e s ,   b u t   t h e s e   a l l   s u c k !� �j��
�j 
mesS� b  +8��� b  +4��� m  +.�� ��� L N o   v a l i d   v i d e o s .   P l e a s e   p u t   v i d e o s   i n  � o  .3�i�i 0 
foldername 
folderName� m  47�� ��� $   a n d   r u n   m e   a g a i n !� �h��
�h 
as A� m  ;>�g
�g EAlTwarN� �f��
�f 
btns� J  AI�� ��� m  AD�� ���  E x i t� ��e� m  DG�� ���  R u n   A g a i n�e  � �d��
�d 
dflt� m  LO�� ���  R u n   A g a i n� �c��b
�c 
cbtn� m  RU�� ���  E x i t�b  �  f  !"� ��� O ]g��� I  af�a�`�_�a 0 runagain runAgain�`  �_  �  f  ]^� ��^� L  hj�]�]  �^  �s  �r  � ��� l oo�\�[�Z�\  �[  �Z  � ��� l oo�Y���Y  � R LCheck OS Version for X or 7 notation -- CURRENTLY SET TO MANUAL OPTION ABOVE   � ��� � C h e c k   O S   V e r s i o n   f o r   X   o r   7   n o t a t i o n   - -   C U R R E N T L Y   S E T   T O   M A N U A L   O P T I O N   A B O V E� ��� l oo�X���X  � j dWe want to use 7 even for Snow Leopard because of glitchy fullscreen behaviour, even up to Mavericks   � ��� � W e   w a n t   t o   u s e   7   e v e n   f o r   S n o w   L e o p a r d   b e c a u s e   o f   g l i t c h y   f u l l s c r e e n   b e h a v i o u r ,   e v e n   u p   t o   M a v e r i c k s� ��� l  oo�W���W  � � �
		set versionString to system version of (system info)
		considering numeric strings
			set useQT7 to (versionString < "10.10")
		end considering
		   � ���* 
 	 	 s e t   v e r s i o n S t r i n g   t o   s y s t e m   v e r s i o n   o f   ( s y s t e m   i n f o ) 
 	 	 c o n s i d e r i n g   n u m e r i c   s t r i n g s 
 	 	 	 s e t   u s e Q T 7   t o   ( v e r s i o n S t r i n g   <   " 1 0 . 1 0 " ) 
 	 	 e n d   c o n s i d e r i n g 
 	 	� ��� l oo�V�U�T�V  �U  �T  � ��� l oo�S���S  � 1 +Save location of first video file for later   � ��� V S a v e   l o c a t i o n   o f   f i r s t   v i d e o   f i l e   f o r   l a t e r� ��R� r  o{��� n  ow   4 rw�Q
�Q 
cobj m  uv�P�P  o  or�O�O 0 vidfiles vidFiles� o      �N�N 0 	mainvideo 	mainVideo�R  � m    �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l }}�M�L�K�M  �L  �K    l }�	
 O }� I  ���J�I�H�J 0 	prepareqt 	prepareQT�I  �H    f  }~	 } w either trigger runQT and we are done, or we are notifying, continuing into the idle loop to check for delayed playback   
 � �   e i t h e r   t r i g g e r   r u n Q T   a n d   w e   a r e   d o n e ,   o r   w e   a r e   n o t i f y i n g ,   c o n t i n u i n g   i n t o   t h e   i d l e   l o o p   t o   c h e c k   f o r   d e l a y e d   p l a y b a c k  l ���G�F�E�G  �F  �E   �D l �� O �� I  ���C�B�A�C $0 notifywaitstatus notifyWaitStatus�B  �A    f  �� 1 + give us the next play time (if applicable)    � V   g i v e   u s   t h e   n e x t   p l a y   t i m e   ( i f   a p p l i c a b l e )�D  � > 8 this is called when you run the program by double-click   � � p   t h i s   i s   c a l l e d   w h e n   y o u   r u n   t h e   p r o g r a m   b y   d o u b l e - c l i c k�  l     �@�?�>�@  �?  �>    l     �=�<�;�=  �<  �;    i   j m I     �:�9�8
�: .miscidlenmbr    ��� null�9  �8   l    Z !"  k     Z## $%$ l     �7�6�5�7  �6  �5  % &'& Z     W()*+( o     �4�4 *0 startonallowedtimes startOnAllowedTimes) l    ,-., k     // 010 Z   23�3�22 I    �1�0�/�1 .0 checkifinallowedtimes checkIfInAllowedTimes�0  �/  3 O   454 I    �.�-�,�. 0 runqt runQT�-  �,  5  f    �3  �2  1 6�+6 l   �*�)�(�*  �)  �(  �+  - % evaluate based on list of times   . �77 > e v a l u a t e   b a s e d   o n   l i s t   o f   t i m e s* 898 o   # (�'�' 0 startonminute startOnMinute9 :�&: l  + H;<=; k   + H>> ?@? Z  + FAB�%�$A I   + 5�#C�"�# 0 checkifminute checkIfMinuteC D�!D o   , 1� �  0 allowedminute allowedMinute�!  �"  B O  8 BEFE I   < A���� 0 runqt runQT�  �  F  f   8 9�%  �$  @ G�G l  G G����  �  �  �  < 1 +evaluate based on minute regardless of hour   = �HH V e v a l u a t e   b a s e d   o n   m i n u t e   r e g a r d l e s s   o f   h o u r�&  + l  K WIJKI k   K WLL MNM O  K UOPO I   O T���� 0 	quitifapp 	quitIfApp�  �  P  f   K LN Q�Q l  V V����  �  �  �  J B <we should've already quit by now, but if not we're done here   K �RR x w e   s h o u l d ' v e   a l r e a d y   q u i t   b y   n o w ,   b u t   i f   n o t   w e ' r e   d o n e   h e r e' S�S l  X ZTUVT L   X ZWW m   X Y�� U  seconds, delay time   V �XX & s e c o n d s ,   d e l a y   t i m e�  ! + % Check every second after run or open   " �YY J   C h e c k   e v e r y   s e c o n d   a f t e r   r u n   o r   o p e n Z[Z l     ����  �  �  [ \]\ l     ���
�  �  �
  ] ^_^ l      �	`a�	  ` ' ! on quit
	continue quit
end quit    a �bb B   o n   q u i t 
 	 c o n t i n u e   q u i t 
 e n d   q u i t  _ cdc l     ����  �  �  d efe l     ����  �  �  f ghg l     ��� �  �  �   h iji l     ��������  ��  ��  j klk l     ��������  ��  ��  l mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq l     ��������  ��  ��  r sts l     ��uv��  u Y S SUB FUNCTIONS --------------------------------------------------------------------   v �ww �   S U B   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -t xyx l     ��������  ��  ��  y z{z l     ��������  ��  ��  { |}| i   n q~~ I      �������� 0 	prepareqt 	prepareQT��  ��   l    ����� k     ��� ��� l     ��������  ��  ��  � ��� Z     ������� o     ���� 0 useqt7 useQT7� k    `�� ��� O    ^��� k    ]�� ��� I   ������
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
�� .MVWRplaynull���     docu��  ��  ��  � o   � ����� 0 doc  � ��� l  � ���������  ��  ��  � ���� l  � ����� L   � �����  � 3 -head to idle loop and wait to load real video   � ��� Z h e a d   t o   i d l e   l o o p   a n d   w a i t   t o   l o a d   r e a l   v i d e o��  ��  � 5   c h�� ��
�� 
capp  m   e f � 4 c o m . a p p l e . q u i c k t i m e p l a y e r x
�� kfrmID  � �� l  � ���������  ��  ��  ��  �   Start Quicktime   � �     S t a r t   Q u i c k t i m e}  l     ��������  ��  ��    l     ��������  ��  ��   	
	 i   r u I      �������� 0 runqt runQT��  ��   l   � k    �  l     ��������  ��  ��    Z    }�� o     ���� 0 useqt7 useQT7 k    �  O    � k    �  l   ��������  ��  ��    !  l   �"#�  " < 6Check to see if our wait video/quicktime is still open   # �$$ l C h e c k   t o   s e e   i f   o u r   w a i t   v i d e o / q u i c k t i m e   i s   s t i l l   o p e n! %&% Q    E'()' k    :** +,+ r    -.- c    /0/ l   1�~�}1 e    22 n    343 1    �|
�| 
ppth4 4   �{5
�{ 
docu5 m    �z�z �~  �}  0 m    �y
�y 
psxf. o      �x�x 0 currentfile currentFile, 676 r    (898 l   &:�w�v: =   &;<; c    "=>= o     �u�u 0 currentfile currentFile> m     !�t
�t 
alis< c   " %?@? o   " #�s�s 0 	mainvideo 	mainVideo@ m   # $�r
�r 
alis�w  �v  9 o      �q�q "0 ismainvideoopen isMainVideoOpen7 A�pA Z  ) :BC�o�nB >  ) ,DED o   ) *�m�m "0 ismainvideoopen isMainVideoOpenE m   * +�l
�l boovtrueC I  / 6�kF�j
�k .coreclosnull���     obj F 2   / 2�i
�i 
docu�j  �o  �n  �p  ( R      �h�g�f
�h .ascrerr ****      � ****�g  �f  ) l  B EGHIG r   B EJKJ m   B C�e
�e boovfalsK o      �d�d "0 ismainvideoopen isMainVideoOpenH - 'QT is either closed or has no documents   I �LL N Q T   i s   e i t h e r   c l o s e d   o r   h a s   n o   d o c u m e n t s& MNM l  F F�c�b�a�c  �b  �a  N OPO l  F F�`QR�`  Q " Reopen QuickTime and play...   R �SS 8 R e o p e n   Q u i c k T i m e   a n d   p l a y . . .P TUT Z   F aVW�_XV H   F HYY o   F G�^�^ "0 ismainvideoopen isMainVideoOpenW k   K XZZ [\[ I  K P�]�\�[
�] .miscactvnull��� ��� null�\  �[  \ ]�Z] r   Q X^_^ I  Q V�Y`�X
�Y .aevtodocnull  �    alis` o   Q R�W�W 0 	mainvideo 	mainVideo�X  _ o      �V�V 0 doc  �Z  �_  X r   [ aaba 4  [ _�Uc
�U 
docuc m   ] ^�T�T b o      �S�S 0 doc  U ded l  b b�R�Q�P�R  �Q  �P  e fgf Z  b whi�O�Nh o   b g�M�M 0 fileloaddelay fileLoadDelayi I  j s�Lj�K
�L .sysodelanull��� ��� nmbrj o   j o�J�J ,0 fileloaddelayseconds fileLoadDelaySeconds�K  �O  �N  g klk l  x x�I�H�G�I  �H  �G  l mnm O   x �opo k   | �qq rsr r   | �tut m   | }�F
�F boovtrueu 1   } ��E
�E 
loops vwv l  � ��Dxy�D  x q kif startOnAllowedTimes or startOnMinute then set current time to (seconds of (current date)) -- NOT WORKING   y �zz � i f   s t a r t O n A l l o w e d T i m e s   o r   s t a r t O n M i n u t e   t h e n   s e t   c u r r e n t   t i m e   t o   ( s e c o n d s   o f   ( c u r r e n t   d a t e ) )   - -   N O T   W O R K I N Gw {|{ I  � ��C�B}
�C .MVWRpresnull���     obj �B  } �A~�@
�A 
mvsz~ m   � ��?
�? mvszfits�@  | �> I  � ��=�<�;
�= .MVWRplaynull���     docu�<  �;  �>  p o   x y�:�: 0 doc  n ��� l  � ��9�8�7�9  �8  �7  � ��� l  � ��6���6  �  Notify us before you go   � ��� . N o t i f y   u s   b e f o r e   y o u   g o� ��� O  � ���� I   � ��5��4�5 20 notifywithtimewithdelay notifyWithTimeWithDelay� ��� n   � ���� 1   � ��3
�3 
pnam� o   � ��2�2 0 doc  � ��� m   � ��� ���  N o w   P l a y i n g� ��1� m   � ��� ?�      �1  �4  �  f   � �� ��0� l  � ��/�.�-�/  �.  �-  �0   5    �,��+
�, 
capp� m   
 �� ��� 2 c o m . a p p l e . q u i c k t i m e p l a y e r
�+ kfrmID   ��*� l  � ��)�(�'�)  �(  �'  �*  ��   O   �}��� k   �|�� ��� l  � ��&�%�$�&  �%  �$  � ��� l  � ��#���#  � < 6Check to see if our wait video/quicktime is still open   � ��� l C h e c k   t o   s e e   i f   o u r   w a i t   v i d e o / q u i c k t i m e   i s   s t i l l   o p e n� ��� Q   � ����� k   � ��� ��� r   � ���� l  � ���"�!� e   � ��� n   � ���� m   � �� 
�  
file� 4  � ���
� 
docu� m   � ��� �"  �!  � o      �� 0 currentfile currentFile� ��� r   � ���� l  � ����� =  � ���� c   � ���� o   � ��� 0 currentfile currentFile� m   � ��
� 
alis� c   � ���� o   � ��� 0 	mainvideo 	mainVideo� m   � ��
� 
alis�  �  � o      �� "0 ismainvideoopen isMainVideoOpen� ��� Z  � ������ >  � ���� o   � ��� "0 ismainvideoopen isMainVideoOpen� m   � ��
� boovtrue� I  � ����
� .coreclosnull���     obj � 2   � ��
� 
docu�  �  �  �  � R      ���
� .ascrerr ****      � ****�  �  � l  � ����� r   � ���� m   � ��

�
 boovfals� o      �	�	 "0 ismainvideoopen isMainVideoOpen� - 'QT is either closed or has no documents   � ��� N Q T   i s   e i t h e r   c l o s e d   o r   h a s   n o   d o c u m e n t s� ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� l  � �����  � " Reopen QuickTime and play...   � ��� 8 R e o p e n   Q u i c k T i m e   a n d   p l a y . . .� ��� Z   ������ H   � ��� o   � �� �  "0 ismainvideoopen isMainVideoOpen� k   ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� r   ���� I  � �����
�� .aevtodocnull  �    alis� o   � ����� 0 	mainvideo 	mainVideo��  � o      ���� 0 doc  ��  �  � r  ��� 4 	���
�� 
docu� m  ���� � o      ���� 0 doc  � ��� l ��������  ��  ��  � ��� Z !������� o  ���� 0 fileloaddelay fileLoadDelay� I �����
�� .sysodelanull��� ��� nmbr� o  ���� ,0 fileloaddelayseconds fileLoadDelaySeconds��  ��  ��  � ��� l ""��������  ��  ��  � ��� O  "d��� k  &c�� ��� r  &+��� m  &'��
�� boovtrue� 1  '*��
�� 
loop� ��� Z ,S������� G  ,=��� o  ,1���� *0 startonallowedtimes startOnAllowedTimes� o  49���� 0 startonminute startOnMinute� r  @O��� l @I������ n  @I� � m  EI��
�� 
scnd  l @E���� I @E������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � 1  IN��
�� 
time��  ��  �  I T]����
�� .MVWRpresnull���     obj ��   ����
�� 
mvsz m  VY��
�� mvszfits��   �� I ^c������
�� .MVWRplaynull���     docu��  ��  ��  � o  "#���� 0 doc  �  l ee��������  ��  ��   	
	 l ee����    Notify us before you go    � . N o t i f y   u s   b e f o r e   y o u   g o
  O ez I  iy������ 20 notifywithtimewithdelay notifyWithTimeWithDelay  n  jo 1  ko��
�� 
pnam o  jk���� 0 doc    m  or �  N o w   P l a y i n g �� m  ru ?�      ��  ��    f  ef �� l {{��������  ��  ��  ��  � 5   � �����
�� 
capp m   � � �   4 c o m . a p p l e . q u i c k t i m e p l a y e r x
�� kfrmID   !"! l ~~��������  ��  ��  " #$# l ~~��������  ��  ��  $ %&% l ~�'()' I  ~��������� 0 	quitifapp 	quitIfApp��  ��  (  End this mess   ) �**  E n d   t h i s   m e s s& +��+ l ����������  ��  ��  ��    Run Quicktime and Quit    �,, , R u n   Q u i c k t i m e   a n d   Q u i t
 -.- l     ��������  ��  ��  . /0/ l     ��������  ��  ��  0 121 i   v y343 I      �������� $0 notifywaitstatus notifyWaitStatus��  ��  4 k     _55 676 l    89:8 I    ��;��
�� .sysodelanull��� ��� nmbr; m     ���� ��  9 1 + needed to not disturb fullscreen animation   : �<< V   n e e d e d   t o   n o t   d i s t u r b   f u l l s c r e e n   a n i m a t i o n7 =>= l   ��������  ��  ��  > ?@? Z    ]ABCDA o    ���� *0 startonallowedtimes startOnAllowedTimesB k    8EE FGF r    HIH 1    ��
�� 
txdlI o      ���� 0 savetid saveTIDG JKJ r    LML m    NN �OO  ,  M 1    ��
�� 
txdlK PQP O   0RSR I    /��T���� 
0 notify  T UVU m     WW �XX  V Y��Y b     +Z[Z b     )\]\ m     !^^ �__  W a i t i n g   f o r :  ] l  ! (`����` c   ! (aba o   ! &���� 0 allowedtimes allowedTimesb m   & '��
�� 
ctxt��  ��  [ m   ) *cc �dd    . . .��  ��  S  f    Q efe r   1 6ghg o   1 2���� 0 savetid saveTIDh 1   2 5��
�� 
txdlf iji l  7 7��kl��  k F @TODO single out the next time in the list, needs a logic rewrite   l �mm � T O D O   s i n g l e   o u t   t h e   n e x t   t i m e   i n   t h e   l i s t ,   n e e d s   a   l o g i c   r e w r i t ej n��n l  7 7��������  ��  ��  ��  C opo o   ; @���� 0 startonminute startOnMinutep q��q k   C Yrr sts O  C Wuvu I   G V��w���� 
0 notify  w xyx m   H Izz �{{  y |��| b   I R}~} b   I P� m   I J�� ��� & W a i t i n g   f o r   m i n u t e  � o   J O���� 0 allowedminute allowedMinute~ m   P Q�� ���  . . .��  ��  v  f   C Dt ���� l  X X��������  ��  ��  ��  ��  D l  \ \������  � m gtell me to notify("", "Play immediately!") --no need for this, we should already have quit in this mode   � ��� � t e l l   m e   t o   n o t i f y ( " " ,   " P l a y   i m m e d i a t e l y ! " )   - - n o   n e e d   f o r   t h i s ,   w e   s h o u l d   a l r e a d y   h a v e   q u i t   i n   t h i s   m o d e@ ���� l  ^ ^��������  ��  ��  ��  2 ��� l     ��������  ��  ��  � ��� l     ����~��  �  �~  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � X R UTILITY FUNCTIONS ---------------------------------------------------------------   � ��� �   U T I L I T Y   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �j�i�h�j  �i  �h  � ��� l     �g�f�e�g  �f  �e  � ��� i   z }��� I      �d�c�b�d 0 runagain runAgain�c  �b  � k     �� ��� r     ��� I    �a��`
�a .earsffdralis        afdr�  f     �`  � o      �_�_ 0 myscript myScript� ��� I   �^��]
�^ .sysodsct****        scpt� o    	�\�\ 0 myscript myScript�]  � ��� I    �[�Z�Y�[ 0 	quitifapp 	quitIfApp�Z  �Y  � ��X� L    �W�W  �X  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S�R�Q�S  �R  �Q  � ��� i   ~ ���� I      �P�O�N�P 0 	quitifapp 	quitIfApp�O  �N  � Z    ���M�L� H     �� I     �K�J�I�K  0 isscripteditor isScriptEditor�J  �I  � O  	 ��� I   �H�G�F
�H .aevtquitnull��� ��� null�G  �F  �  f   	 
�M  �L  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B�A�@�B  �A  �@  � ��� i   � ���� I      �?�>�=�?  0 isscripteditor isScriptEditor�>  �=  � O    ��� L    �� E    ��� J    �� ��� m    �� ���  S c r i p t   E d i t o r� ��<� m    �� ��� $ A p p l e S c r i p t   E d i t o r�<  � l   ��;�:� c    ��� n    ��� 1   	 �9
�9 
pnam� m    	�8
�8 misccura� m    �7
�7 
ctxt�;  �:  �  f     � ��� l     �6�5�4�6  �5  �4  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-�,�+�-  �,  �+  � ��� l     �*�)�(�*  �)  �(  � ��� i   � ���� I      �'��&�' 
0 notify  � ��� o      �%�% (0 filenameorsubtitle filenameOrSubtitle� ��$� o      �#�# 0 statusmessage statusMessage�$  �&  � k     N�� ��� l     �"���"  �  Check if disabled   � ��� " C h e c k   i f   d i s a b l e d� ��� Z     ���!� � >    ��� o     �� ,0 notificationsenabled notificationsEnabled� m    �
� boovtrue� k   
 �� ��� I  
 ���
� .ascrcmnt****      � ****� b   
 ��� m   
 �� ��� 6 N o t i f i c a t i o n s   U n s u p p o r t e d :  � o    �� 0 statusmessage statusMessage�  �  �  L    ��  �  �!  �   �  l   ����  �  �    l   ��   3 -Check for compatibility (Mavericks or higher)    � Z C h e c k   f o r   c o m p a t i b i l i t y   ( M a v e r i c k s   o r   h i g h e r ) 	 r    "

 n      1     �
� 
sisv l   �� I   ���
� .sysosigtsirr   ��� null�  �  �  �   o      �� 0 versionstring versionString	  P   # =� Z   ( <�� l  ( +�
�	 A   ( + o   ( )�� 0 versionstring versionString m   ) * �  1 0 . 9�
  �	   k   . 8  I  . 5��
� .ascrcmnt****      � **** b   . 1 m   . /   �!! 6 N o t i f i c a t i o n s   U n s u p p o r t e d :   o   / 0�� 0 statusmessage statusMessage�   "�" L   6 8��  �  �  �   ��
� consnume�  �   #$# l  > >� �����   ��  ��  $ %&% l  > >��'(��  ' ! All good? Make notification   ( �)) 6 A l l   g o o d ?   M a k e   n o t i f i c a t i o n& *��* O  > N+,+ I  B M��-.
�� .sysonotfnull��� ��� TEXT- o   B C���� 0 statusmessage statusMessage. ��/0
�� 
appr/ m   D E11 �22  Q T L a u n c h e r0 ��3��
�� 
subt3 l  F I4����4 c   F I565 o   F G���� (0 filenameorsubtitle filenameOrSubtitle6 m   G H��
�� 
utxt��  ��  ��  ,  f   > ?��  � 787 l     ��������  ��  ��  8 9:9 l     ��������  ��  ��  : ;<; i   � �=>= I      ��?����  0 notifywithtime notifyWithTime? @A@ o      ���� (0 filenameorsubtitle filenameOrSubtitleA B��B o      ���� 0 statusmessage statusMessage��  ��  > I     ��C���� 
0 notify  C DED o    ���� (0 filenameorsubtitle filenameOrSubtitleE F��F b    GHG b    IJI o    ���� 0 statusmessage statusMessageJ m    KK �LL    a t  H l   M����M n    NON 1   
 ��
�� 
tstrO l   
P����P I   
������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  < QRQ l     ��������  ��  ��  R STS l     ��������  ��  ��  T UVU i   � �WXW I      ��Y���� 20 notifywithtimewithdelay notifyWithTimeWithDelayY Z[Z o      ���� (0 filenameorsubtitle filenameOrSubtitle[ \]\ o      ���� 0 statusmessage statusMessage] ^��^ o      ���� 0 secondsdelay secondsDelay��  ��  X k     __ `a` r     	bcb l    d����d n     efe 1    ��
�� 
tstrf l    g����g I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  c o      ���� 0 
timestring 
timeStringa hih I  
 ��j��
�� .sysodelanull��� ��� nmbrj o   
 ���� 0 secondsdelay secondsDelay��  i k��k I    ��l���� 
0 notify  l mnm o    ���� (0 filenameorsubtitle filenameOrSubtitlen o��o b    pqp b    rsr o    ���� 0 statusmessage statusMessages m    tt �uu    a t  q o    ���� 0 
timestring 
timeString��  ��  ��  V vwv l     ��������  ��  ��  w xyx l     ��������  ��  ��  y z{z l     ��������  ��  ��  { |}| l     ��������  ��  ��  } ~~ l     ��������  ��  ��   ��� i   � ���� I      ������� $0 delayuntilminute delayUntilMinute� ���� o      ���� "0 specifiedminute specifiedMinute��  ��  � l    ���� T     �� Z    ������ I    ������� 0 checkifminute checkIfMinute� ���� o    ���� "0 specifiedminute specifiedMinute��  ��  �  S    ��  � I   �����
�� .sysodelanull��� ��� nmbr� m    ���� ��  �  blocking delay   � ���  b l o c k i n g   d e l a y� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 checkifminute checkIfMinute� ���� o      ���� "0 specifiedminute specifiedMinute��  ��  � L     �� l    ������ =    ��� l    ������ n     ��� 1    ��
�� 
min � l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � l   
������ `    
��� o    ���� "0 specifiedminute specifiedMinute� m    	���� <��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 checkifhour24 checkIfHour24� ���� o      �� 0 specifiedhour specifiedHour��  ��  � L     �� l    ��~�}� =    ��� l    ��|�{� n     ��� 1    �z
�z 
hour� l    ��y�x� I    �w�v�u
�w .misccurdldt    ��� null�v  �u  �y  �x  �|  �{  � l   
��t�s� `    
��� o    �r�r 0 specifiedhour specifiedHour� m    	�q�q �t  �s  �~  �}  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m�l�k�m  �l  �k  � ��� i   � ���� I      �j��i�j 0 checkifhour12 checkIfHour12� ��h� o      �g�g 0 specifiedhour specifiedHour�h  �i  � L     �� l    ��f�e� =    ��� l    	��d�c� `     	��� l    ��b�a� n     ��� 1    �`
�` 
hour� l    ��_�^� I    �]�\�[
�] .misccurdldt    ��� null�\  �[  �_  �^  �b  �a  � m    �Z�Z �d  �c  � l  	 ��Y�X� `   	 ��� o   	 
�W�W 0 specifiedhour specifiedHour� m   
 �V�V �Y  �X  �f  �e  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� l     �I�H�G�I  �H  �G  � ��� i   � ���� I      �F�E�D�F 00 delayuntilallowedtimes delayUntilAllowedTimes�E  �D  � l    ���� T     �� Z    ���C�� I    
�B�A�@�B .0 checkifinallowedtimes checkIfInAllowedTimes�A  �@  �  S    �C  � I   �?��>
�? .sysodelanull��� ��� nmbr� m    �=�= �>  �  blocking delay   � ���  b l o c k i n g   d e l a y� ��� l     �<�;�:�<  �;  �:  � ��� l     �9�8�7�9  �8  �7  � ��� i   � ���� I      �6�5�4�6 .0 checkifinallowedtimes checkIfInAllowedTimes�5  �4  � k     d�� ��� r     ��� l    ��3�2� I    �1�0�/
�1 .misccurdldt    ��� null�0  �/  �3  �2  � o      �.�. 0 thedate theDate� ��� r    ��� b    ��� b    ��� l    �-�,  c     n     1   	 �+
�+ 
hour o    	�*�* 0 thedate theDate m    �)
�) 
TEXT�-  �,  � m     �  :� l   �(�' c    	 n    

 1    �&
�& 
min  o    �%�% 0 thedate theDate	 m    �$
�$ 
TEXT�(  �'  � o      �#�# 0 thetime theTime�  r    + b    ) b     l   �"�! c     n     1    � 
�  
hour o    �� 0 thedate theDate m    �
� 
TEXT�"  �!   m     �  : I    (��� 0 zeropad zeroPad  n     # 1   ! #�
� 
min  o     !�� 0 thedate theDate  �  m   # $�� �  �   o      �� *0 thetimeminutepadded theTimeMinutePadded !"! r   , C#$# b   , A%&% b   , 7'(' I   , 5�)�� 0 zeropad zeroPad) *+* n   - 0,-, 1   . 0�
� 
hour- o   - .�� 0 thedate theDate+ .�. m   0 1�� �  �  ( m   5 6// �00  :& I   7 @�1�� 0 zeropad zeroPad1 232 n   8 ;454 1   9 ;�
� 
min 5 o   8 9�� 0 thedate theDate3 6�6 m   ; <�� �  �  $ o      �
�
 &0 thetimehourpadded theTimeHourPadded" 7�	7 L   D d88 l  D c9��9 G   D c:;: G   D W<=< E  D K>?> o   D I�� 0 allowedtimes allowedTimes? o   I J�� 0 thetime theTime= E  N U@A@ o   N S�� 0 allowedtimes allowedTimesA l 	 S TB��B o   S T�� *0 thetimeminutepadded theTimeMinutePadded�  �  ; E  Z aCDC o   Z _� �  0 allowedtimes allowedTimesD l 	 _ `E����E o   _ `���� &0 thetimehourpadded theTimeHourPadded��  ��  �  �  �	  � FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ l     ��������  ��  ��  K LML l     ��������  ��  ��  M NON l     ��������  ��  ��  O PQP i   � �RSR I      ��T���� 0 zeropad zeroPadT UVU o      ���� 	0 input  V W��W o      ���� 0 desiredlength desiredLength��  ��  S k     XX YZY V     [\[ r    ]^] b    _`_ m    aa �bb  0` l   c����c c    ded o    ���� 	0 input  e m    ��
�� 
TEXT��  ��  ^ o      ���� 	0 input  \ A   fgf l   	h����h n    	iji 1    	��
�� 
lengj l   k����k c    lml o    ���� 	0 input  m m    ��
�� 
TEXT��  ��  ��  ��  g o   	 
���� 0 desiredlength desiredLengthZ n��n L    oo l   p����p c    qrq o    ���� 	0 input  r m    ��
�� 
TEXT��  ��  ��  Q sts l     ��������  ��  ��  t uvu l     ��������  ��  ��  v wxw l     ��������  ��  ��  x yzy l     ��������  ��  ��  z {|{ l     ��������  ��  ��  | }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       !������������������ ������������������������  � ���������������������������������������������������������������� 0 useqt7 useQT7�� 0 fileloaddelay fileLoadDelay�� ,0 fileloaddelayseconds fileLoadDelaySeconds�� 0 startonminute startOnMinute�� 0 allowedminute allowedMinute�� *0 startonallowedtimes startOnAllowedTimes�� 0 allowedtimes allowedTimes�� ,0 notificationsenabled notificationsEnabled�� 0 
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
�� boovtrue� ����� �   � � � � � � ������������ &0 processproperties processProperties��  ��  �  � 	.������������L��
�� .earsffdralis        afdr
�� 
ctxt
�� 
alis�� 0 	waitvideo 	waitVideo
�� 
ctnr�� 0 rootpath rootPath�� 0 
folderpath 
folderPath�� 6� )j �&b  
%�&E�UO� )j �,�&E�UO��&b  %�%E�� ��h��������
�� .aevtodocnull  �    alis�� "0 thedroppeditems theDroppedItems��  � ��������� "0 thedroppeditems theDroppedItems�� 0 outputfolder outputFolder�� 0 a  � .0 thecurrentdroppeditem theCurrentDroppedItem� �~�}��|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�~ &0 processproperties processProperties
�} .corecnte****       ****
�| 
cfol�{ 0 
folderpath 
folderPath
�z .coredoexnull���     obj 
�y 
ctxt
�x 
kocl
�w 
insh�v 0 rootpath rootPath
�u 
prdt
�t 
pnam�s 
�r .corecrel****      � null
�q 
rslt
�p 
leng
�o 
cobj
�n 
nmxt
�m .coremovenull���     obj 
�l .aevtoappnull  �   � ****�� �*j+  O�j j j� b*��/j  
��&E�Y *������b  l� O��&E�O 3k��,Ekh �a �/E�Ob  	�a , ���l Y h[OY��UY hO*j � �k��j�i���h
�k .aevtoappnull  �   � ****�j  �i  �  � ;�g�f�e�d�c�b�a�`�_�^�]�\�[�Z-�Y57�X�W�V@C�UG�TJ�S�R�Q�P�O�N�Mnvx�L�������K�J�I��������H�G�F�E�g &0 processproperties processProperties
�f 
cfol�e 0 
folderpath 
folderPath
�d .coredoexnull���     obj 
�c 
ctxt�b 0 outputfolder outputFolder
�a 
kocl
�` 
insh�_ 0 rootpath rootPath
�^ 
prdt
�] 
pnam�\ 
�[ .corecrel****      � null
�Z 
rslt
�Y 
mesS
�X 
as A
�W EAlTinfA
�V 
btns
�U 
dflt
�T 
cbtn�S 

�R .sysodisAaleR        TEXT�Q 0 runagain runAgain
�P 
alis
�O 
ects
�N 
file
�M .corecnte****       ****
�L EAlTwarN�  
�K 
nmxt
�J 
alst�I 0 vidfiles vidFiles
�H 
cobj�G 0 	mainvideo 	mainVideo�F 0 	prepareqt 	prepareQT�E $0 notifywaitstatus notifyWaitStatus�h�*j+  O�s*��/j  
��&E�Y b*������b  l� O��&E�O) 6�a a b  %a %a a a a a lva a a a a  UO) *j+ UOhO*a �/a  ,a !-j "O�j  N) 8a #a a $b  %a %%a a &a a 'a (lva a )a a *a  UO) *j+ UOhY hOga + **a �/a  ,a !-a ,[Zb  	\a -,@1a .&E` /VO_ /j "j  N) 8a 0a a 1b  %a 2%a a &a a 3a 4lva a 5a a 6a  UO) *j+ UOhY hO_ /a 7k/E` 8UO) *j+ 9UO) *j+ :U� �D�C�B���A
�D .miscidlenmbr    ��� null�C  �B  �  � �@�?�>�=�@ .0 checkifinallowedtimes checkIfInAllowedTimes�? 0 runqt runQT�> 0 checkifminute checkIfMinute�= 0 	quitifapp 	quitIfApp�A [b   *j+   ) *j+ UY hOPY 6b   "*b  k+  ) *j+ UY hOPY ) *j+ UOPOk� �<�;�:���9�< 0 	prepareqt 	prepareQT�;  �:  � �8�8 0 doc  � �7��6�5�4�3�2�1�0�/�.�-�,
�7 
capp
�6 kfrmID  
�5 .miscactvnull��� ��� null
�4 
bool�3 0 runqt runQT�2 0 	waitvideo 	waitVideo
�1 .aevtodocnull  �    alis
�0 
loop
�/ 
mvsz
�. mvszfits
�- .MVWRpresnull���     obj 
�, .MVWRplaynull���     docu�9 �b    ])���0 O*j Ob  	 
b  �& ) *j+ UOhY %�j E�O� e*�,FO*��l O*j UOhUOPY U)���0 L*j Ob  	 
b  �& ) *j+ UY %�j E�O� e*�,FO*��l O*j UOhUOP� �+�*�)���(�+ 0 runqt runQT�*  �)  � �'�&�%�' 0 currentfile currentFile�& "0 ismainvideoopen isMainVideoOpen�% 0 doc  � �$��#�"�!� �����������������������
�$ 
capp
�# kfrmID  
�" 
docu
�! 
ppth
�  
psxf
� 
alis� 0 	mainvideo 	mainVideo
� .coreclosnull���     obj �  �  
� .miscactvnull��� ��� null
� .aevtodocnull  �    alis
� .sysodelanull��� ��� nmbr
� 
loop
� 
mvsz
� mvszfits
� .MVWRpresnull���     obj 
� .MVWRplaynull���     docu
� 
pnam� 20 notifywithtimewithdelay notifyWithTimeWithDelay
� 
file
� 
bool
� .misccurdldt    ��� null
� 
scnd
� 
time� 0 	quitifapp 	quitIfApp�(�b    �)���0 � ,*�k/�,E�&E�O��&��& E�O�e *�-j Y hW 
X 	 
fE�O� *j O�j E�Y *�k/E�Ob   b  j Y hO� e*�,FO*�a l O*j UO) *�a ,a a m+ UOPUOPY �)�a �0 � ,*�k/a ,EE�O��&��& E�O�e *�-j Y hW 
X 	 
fE�O� *j O�j E�Y *�k/E�Ob   b  j Y hO� ?e*�,FOb  
 b  a & *j a ,*a ,FY hO*�a l O*j UO) *�a ,a a m+ UOPUO*j+ OP� �
4�	�����
 $0 notifywaitstatus notifyWaitStatus�	  �  � �� 0 savetid saveTID� ��NW^�c�z��
� .sysodelanull��� ��� nmbr
� 
txdl
� 
ctxt� 
0 notify  � `kj  Ob   /*�,E�O�*�,FO) *��b  �&%�%l+ UO�*�,FOPY $b   ) *��b  %�%l+ UOPY hOP� ��� ������� 0 runagain runAgain�   ��  � ���� 0 myscript myScript� ������
�� .earsffdralis        afdr
�� .sysodsct****        scpt�� 0 	quitifapp 	quitIfApp�� )j  E�O�j O*j+ Oh� ������������� 0 	quitifapp 	quitIfApp��  ��  �  � ������  0 isscripteditor isScriptEditor
�� .aevtquitnull��� ��� null�� *j+   ) *j UY h� �������������  0 isscripteditor isScriptEditor��  ��  �  � ��������
�� misccura
�� 
pnam
�� 
ctxt�� ) ��lv��,�&U� ������������� 
0 notify  �� ����� �  ������ (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage��  � �������� (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage�� 0 versionstring versionString� ������� ��1��������
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
�� .sysonotfnull��� ��� TEXT�� Ob  e �%j OhY hO*j �,E�O�g �� �%j OhY hVO) �����&� U� ��>����������  0 notifywithtime notifyWithTime�� ����� �  ������ (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage��  � ������ (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage� K������
�� .misccurdldt    ��� null
�� 
tstr�� 
0 notify  �� *���%*j �,%l+ � ��X���������� 20 notifywithtimewithdelay notifyWithTimeWithDelay�� ����� �  �������� (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage�� 0 secondsdelay secondsDelay��  � ���������� (0 filenameorsubtitle filenameOrSubtitle�� 0 statusmessage statusMessage�� 0 secondsdelay secondsDelay�� 0 
timestring 
timeString� ������t��
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
�� .sysodelanull��� ��� nmbr��  hZ*j+   Y kj [OY��� ������������� .0 checkifinallowedtimes checkIfInAllowedTimes��  ��  � ���������� 0 thedate theDate�� 0 thetime theTime�� *0 thetimeminutepadded theTimeMinutePadded�� &0 thetimehourpadded theTimeHourPadded� 	����������/��
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
 b  ��&� ��S���������� 0 zeropad zeroPad�� ��� �  �~�}�~ 	0 input  �} 0 desiredlength desiredLength��  � �|�{�| 	0 input  �{ 0 desiredlength desiredLength� �z�ya
�z 
TEXT
�y 
leng��  h��&�,���&%E�[OY��O��& ascr  ��ޭ