FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Growl iChat,

Guillermo Ferrero Ferri 2012
(based on work by Scripting OS X 2010 (scriptingosx.com)).
For "Buddy Became Available", "Buddy Became Unavailable", "Message Received" and "File Transfer Completed" events.
     � 	 	� 
 G r o w l   i C h a t , 
 
 G u i l l e r m o   F e r r e r o   F e r r i   2 0 1 2 
 ( b a s e d   o n   w o r k   b y   S c r i p t i n g   O S   X   2 0 1 0   ( s c r i p t i n g o s x . c o m ) ) . 
 F o r   " B u d d y   B e c a m e   A v a i l a b l e " ,   " B u d d y   B e c a m e   U n a v a i l a b l e " ,   " M e s s a g e   R e c e i v e d "   a n d   " F i l e   T r a n s f e r   C o m p l e t e d "   e v e n t s . 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 growlappname growlAppName  m        �    G r o w l   i C h a t      l     ��������  ��  ��        j    
�� �� &0 notificationnames notificationNames  J    	       m       �   , B u d d y   B e c a m e   A v a i l a b l e       l 	   !���� ! m     " " � # # 0 B u d d y   B e c a m e   U n a v a i l a b l e��  ��      $ % $ l 	   &���� & m     ' ' � ( (   M e s s a g e   R e c e i v e d��  ��   %  )�� ) l 	   *���� * m     + + � , , . C o m p l e t e d   F i l e   T r a n s f e r��  ��  ��     - . - j    �� /�� 40 defaultnotificationnames defaultNotificationNames / J     0 0  1 2 1 m     3 3 � 4 4 , B u d d y   B e c a m e   A v a i l a b l e 2  5 6 5 l 	   7���� 7 m     8 8 � 9 9 0 B u d d y   B e c a m e   U n a v a i l a b l e��  ��   6  : ; : l 	   <���� < m     = = � > >   M e s s a g e   R e c e i v e d��  ��   ;  ?�� ? l 	   @���� @ m     A A � B B . C o m p l e t e d   F i l e   T r a n s f e r��  ��  ��   .  C D C l     ��������  ��  ��   D  E F E w       G H G k       I I  J K J l     ��������  ��  ��   K  L M L i     N O N I     �� P��
�� .ichthe02null���     pres P o      ���� 0 thebuddy theBuddy��   O k     ) Q Q  R S R n     T U T I    �������� &0 registerwithgrowl registerWithGrowl��  ��   U  f      S  V W V l   ��������  ��  ��   W  X Y X O     Z [ Z O   
  \ ] \ k     ^ ^  _ ` _ r     a b a 1    ��
�� 
prFn b o      ���� 0 thetitle theTitle `  c d c r     e f e m     g g � h h   b e c a m e   a v a i l a b l e f o      ���� 0 thedesc theDesc d  i�� i r     j k j 1    ��
�� 
imaA k o      ���� 0 theicon theIcon��   ] o   
 ���� 0 thebuddy theBuddy [ m     l l�                                                                                  fez!  alis    H  Macintosh HD               ��#H+   �x	iChat.app                                                       ��tʘ~�        ����  	                Applications    ��      ʘp~     �x  $Macintosh HD:Applications: iChat.app   	 i C h a t . a p p    M a c i n t o s h   H D  Applications/iChat.app  / ��   Y  m�� m n    ) n o n I   ! )�� p���� 
0 notify   p  q r q o   ! "���� 0 thetitle theTitle r  s t s o   " #���� 0 thedesc theDesc t  u v u o   # $���� 0 theicon theIcon v  w�� w m   $ % x x � y y , B u d d y   B e c a m e   A v a i l a b l e��  ��   o  f     !��   M  z { z l     ��������  ��  ��   {  | } | i     ~  ~ I     �� ���
�� .ichthe03null���     pres � o      ���� 0 thebuddy theBuddy��    k     ) � �  � � � n     � � � I    �������� &0 registerwithgrowl registerWithGrowl��  ��   �  f      �  � � � l   ��������  ��  ��   �  � � � O     � � � O   
  � � � k     � �  � � � r     � � � 1    ��
�� 
prFn � o      ���� 0 thetitle theTitle �  � � � r     � � � m     � � � � �  w e n t   a w a y � o      ���� 0 thedesc theDesc �  ��� � r     � � � 1    ��
�� 
imaA � o      ���� 0 theicon theIcon��   � o   
 ���� 0 thebuddy theBuddy � m     � ��                                                                                  fez!  alis    H  Macintosh HD               ��#H+   �x	iChat.app                                                       ��tʘ~�        ����  	                Applications    ��      ʘp~     �x  $Macintosh HD:Applications: iChat.app   	 i C h a t . a p p    M a c i n t o s h   H D  Applications/iChat.app  / ��   �  ��� � n    ) � � � I   ! )�� ����� 
0 notify   �  � � � o   ! "���� 0 thetitle theTitle �  � � � o   " #���� 0 thedesc theDesc �  � � � o   # $���� 0 theicon theIcon �  ��� � m   $ % � � � � � 0 B u d d y   B e c a m e   U n a v a i l a b l e��  ��   �  f     !��   }  � � � l     ��������  ��  ��   �  � � � i     � � � I     �� � �
�� .ichthe04null���     ctxt � o      ���� 0 thetext theText � �� � �
�� 
hepr � o      ���� 0 thebuddy theBuddy � �� ���
�� 
hect � o      ���� 0 thetextchat theTextChat��   � k       � �  � � � n     � � � I    �������� &0 registerwithgrowl registerWithGrowl��  ��   �  f      �  � � � l   ��������  ��  ��   �  � � � O     � � � k   
  � �  � � � r   
  � � � n   
  � � � 1    ��
�� 
imaA � o   
 ���� 0 thebuddy theBuddy � o      ���� 0 theicon theIcon �  ��� � r     � � � n     � � � 1    ��
�� 
prFn � o    ���� 0 thebuddy theBuddy � o      ���� 0 thetitle theTitle��   � m     � ��                                                                                  fez!  alis    H  Macintosh HD               ��#H+   �x	iChat.app                                                       ��tʘ~�        ����  	                Applications    ��      ʘp~     �x  $Macintosh HD:Applications: iChat.app   	 i C h a t . a p p    M a c i n t o s h   H D  Applications/iChat.app  / ��   �  ��� � n     � � � I     �� ����� 
0 notify   �  � � � o    ���� 0 thetitle theTitle �  � � � o    ���� 0 thetext theText �  � � � o    ���� 0 theicon theIcon �  ��� � m     � � � � �   M e s s a g e   R e c e i v e d��  ��   �  f    ��   �  � � � l     ��������  ��  ��   �  ��� � i    " � � � I     �� ���
�� .ichthe11null���     tnfr � o      ���� 0 thetransfer theTransfer��   � k     O � �  � � � n     � � � I    �������� &0 registerwithgrowl registerWithGrowl��  ��   �  f      �  � � � O    E � � � O   
 D � � � Z    C � ����� � =    � � � 1    �
� 
FTpf � m    �~
�~ FTstFTsf � k    ? � �  � � � Z    / � ��} � � =    � � � 1    �|
�| 
FTdr � m    �{
�{ FTdrFTic � k    % � �  � � � r    ! � � � m     � � � � �  R e c e i v e d   F i l e   � o      �z�z 0 thetitle theTitle �  ��y � r   " % �  � m   " # � 
 f r o m    o      �x�x 0 thedesc theDesc�y  �}   � k   ( /  r   ( + m   ( ) �		  S e n t   F i l e   o      �w�w 0 thetitle theTitle 
�v
 r   , / m   , - �  t o   o      �u�u 0 thedesc theDesc�v   �  l  0 0�t�s�r�t  �s  �r    r   0 7 b   0 5 o   0 1�q�q 0 thetitle theTitle l  1 4�p�o c   1 4 m   1 2�n
�n 
file m   2 3�m
�m 
TEXT�p  �o   o      �l�l 0 thetitle theTitle �k r   8 ? b   8 = o   8 9�j�j 0 thedesc theDesc n   9 <  1   : <�i
�i 
prFn  m   9 :�h
�h 
pres o      �g�g 0 thedesc theDesc�k  ��  ��   � o   
 �f�f 0 thetransfer theTransfer � m    !!�                                                                                  fez!  alis    H  Macintosh HD               ��#H+   �x	iChat.app                                                       ��tʘ~�        ����  	                Applications    ��      ʘp~     �x  $Macintosh HD:Applications: iChat.app   	 i C h a t . a p p    M a c i n t o s h   H D  Applications/iChat.app  / ��   � "�e" n  F O#$# I   G O�d%�c�d 
0 notify  % &'& o   G H�b�b 0 thetitle theTitle' ()( o   H I�a�a 0 thedesc theDesc) *+* o   I J�`�` 0 theicon theIcon+ ,�_, m   J K-- �..   M e s s a g e   R e c e i v e d�_  �c  $  f   F G�e  ��   H�                                                                                  fez!  alis    H  Macintosh HD               ��#H+   �x	iChat.app                                                       ��tʘ~�        ����  	                Applications    ��      ʘp~     �x  $Macintosh HD:Applications: iChat.app   	 i C h a t . a p p    M a c i n t o s h   H D  Applications/iChat.app  / ��   F /0/ l     �^�]�\�^  �]  �\  0 121 i   # &343 I      �[�Z�Y�[ &0 registerwithgrowl registerWithGrowl�Z  �Y  4 O     565 I   �X�W7
�X .registernull��� ��� null�W  7 �V89
�V 
appl8 o    �U�U 0 growlappname growlAppName9 �T:;
�T 
anot: o    �S�S &0 notificationnames notificationNames; �R<=
�R 
dnot< o    �Q�Q &0 notificationnames notificationNames= �P>�O
�P 
iapp> m    ?? �@@ 
 i C h a t�O  6 m     AA�                                                                                  GRRR  alis    H  Macintosh HD               ��#H+   �x	Growl.app                                                       ��G�        ����  	                Applications    ��      �G�     �x  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  2 BCB l     �N�M�L�N  �M  �L  C D�KD i   ' *EFE I      �JG�I�J 
0 notify  G HIH o      �H�H 0 thetitle theTitleI JKJ o      �G�G 0 desc  K LML o      �F�F 0 icondata  M N�EN o      �D�D $0 notificationname notificationName�E  �I  F Z     HOP�C�BO >    QRQ n     STS 1    �A
�A 
pisfT m     UU�                                                                                  fez!  alis    H  Macintosh HD               ��#H+   �x	iChat.app                                                       ��tʘ~�        ����  	                Applications    ��      ʘp~     �x  $Macintosh HD:Applications: iChat.app   	 i C h a t . a p p    M a c i n t o s h   H D  Applications/iChat.app  / ��  R m    �@
�@ boovtrueP O    DVWV Z    CXY�?ZX G    [\[ =   ]^] o    �>�> 0 icondata  ^ m    __ �``  \ =   aba o    �=�= 0 icondata  b m    �<
�< 
msngY I   -�;�:c
�; .notifygrnull��� ��� null�:  c �9de
�9 
named o    �8�8 $0 notificationname notificationNamee �7fg
�7 
titlf o    �6�6 0 thetitle theTitleg �5hi
�5 
desch o     !�4�4 0 desc  i �3jk
�3 
applj o   " '�2�2 0 growlappname growlAppNamek �1l�0
�1 
iappl m   ( )mm �nn 
 i C h a t�0  �?  Z I  0 C�/�.o
�/ .notifygrnull��� ��� null�.  o �-pq
�- 
namep o   2 3�,�, $0 notificationname notificationNameq �+rs
�+ 
titlr o   4 5�*�* 0 thetitle theTitles �)tu
�) 
desct o   6 7�(�( 0 desc  u �'vw
�' 
applv o   8 =�&�& 0 growlappname growlAppNamew �%x�$
�% 
imagx o   > ?�#�# 0 icondata  �$  W m    	yy�                                                                                  GRRR  alis    H  Macintosh HD               ��#H+   �x	Growl.app                                                       ��G�        ����  	                Applications    ��      �G�     �x  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �C  �B  �K       �"z {|}~����"  z 	�!� ��������! 0 growlappname growlAppName�  &0 notificationnames notificationNames� 40 defaultnotificationnames defaultNotificationNames
� .ichthe02null���     pres
� .ichthe03null���     pres
� .ichthe04null���     ctxt
� .ichthe11null���     tnfr� &0 registerwithgrowl registerWithGrowl� 
0 notify  { ��� �    " ' +| ��� �   3 8 = A} � O�����
� .ichthe02null���     pres� 0 thebuddy theBuddy�  � ����� 0 thebuddy theBuddy� 0 thetitle theTitle� 0 thedesc theDesc� 0 theicon theIcon� � l� g� x��
� &0 registerwithgrowl registerWithGrowl
� 
prFn
� 
imaA� �
 
0 notify  � *)j+  O� � *�,E�O�E�O*�,E�UUO)�����+ ~ �	 �����
�	 .ichthe03null���     pres� 0 thebuddy theBuddy�  � ����� 0 thebuddy theBuddy� 0 thetitle theTitle� 0 thedesc theDesc� 0 theicon theIcon� � ��  ��� ������ &0 registerwithgrowl registerWithGrowl
�  
prFn
�� 
imaA�� �� 
0 notify  � *)j+  O� � *�,E�O�E�O*�,E�UUO)�����+  �� ���������
�� .ichthe04null���     ctxt�� 0 thetext theText�� �����
�� 
hepr�� 0 thebuddy theBuddy� ������
�� 
hect�� 0 thetextchat theTextChat��  � ������������ 0 thetext theText�� 0 thebuddy theBuddy�� 0 thetextchat theTextChat�� 0 theicon theIcon�� 0 thetitle theTitle� �� ����� ������� &0 registerwithgrowl registerWithGrowl
�� 
imaA
�� 
prFn�� �� 
0 notify  �� !)j+  O� ��,E�O��,E�UO)�����+ � �� ���������
�� .ichthe11null���     tnfr�� 0 thetransfer theTransfer��  � ���������� 0 thetransfer theTransfer�� 0 thetitle theTitle�� 0 thedesc theDesc�� 0 theicon theIcon� ��!�������� ���������-������ &0 registerwithgrowl registerWithGrowl
�� 
FTpf
�� FTstFTsf
�� 
FTdr
�� FTdrFTic
�� 
file
�� 
TEXT
�� 
pres
�� 
prFn�� �� 
0 notify  �� P)j+  O� <� 7*�,�  .*�,�  �E�O�E�Y 	�E�O�E�O���&%E�O���,%E�Y hUUO)�����+ � ��4���������� &0 registerwithgrowl registerWithGrowl��  ��  �  � A��������?����
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � *�b   �b  �b  ��� U� ��F���������� 
0 notify  �� ����� �  ���������� 0 thetitle theTitle�� 0 desc  �� 0 icondata  �� $0 notificationname notificationName��  � ���������� 0 thetitle theTitle�� 0 desc  �� 0 icondata  �� $0 notificationname notificationName� U��y_��������������m������
�� 
pisf
�� 
msng
�� 
bool
�� 
name
�� 
titl
�� 
desc
�� 
appl
�� 
iapp�� 

�� .notifygrnull��� ��� null
�� 
imag�� I��,e A� 9�� 
 �� �& *����b   ��� Y *����b   �� UY hascr  ��ޭ