 d � ENIGMA CHIFFRIERMASCHINE 3i X�0:� EXITCODE Nn � 10000:� WALZEN LESEN ox WA(1)�1:ST$(1)�"A":� WALZE 1 �� WA(2)�2:ST$(2)�"A":� WALZE 2 �� WA(3)�3:ST$(3)�"A":� WALZE 3 �� RE�10:� REFLEKTOR �� �"OUTPUT FILE";OU$:� OU$��"" � � 1,8,2,OU$�",W,P" 3	� �"INPUT  FILE";IN$:� IN$��"" � � 2,8,2,IN$�",R,P" A	� � I�1 � 3 ^	� ST(I)�1��("Z")��(ST$(I)) 	� � ST(I)��26 � ST(I)�ST(I)�26 �	� AL$(WA(I))��(AL$(WA(I)),ST(I)) �	� � I �	� � I�1 � 3 �	� �"WALZE"I"IST"WA(I)"STELLUNG "ST$(I) �	� � I �	� � �	� � 5 
� � 11000:� ZEICHEN HOLEN 2
� � 13000:� ZEICHEN ERSETZEN Q
� � 12000:� ZEICHEN AUSGEBEN a
,� X�0 � 200 z
(#� BEENDEN DER ENIGMA �
2#� 0 �
<#� 1 �
F#� 2 �
'� �
'� WALZEN EINLESEN NACH WA$() RA$() UND W �
'� 1,8,2,"WALZEN1.TXT,R,P" $'� WA$(11),RA$(11),AL$(11) &)'AL$�"ABCDEFGHIJKLMNOPQRSTUVWXYZ" K*'TA$�"PQAYWSXEDCRFVTGBZHNUJMIKLO" S.'W�0 Y8'� kB'�1,W$,CO$,RA$ �L'� CO$��"" � WA$(W)�CO$:RA$(W)�RA$:AL$(W)�AL$:W�W�1 �V'� ST��0 �`'W�W�1 �j'� 1 ��'�"WALZEN EINGELESEN"�(13) ��'� �*� ZEICHEN EINLESEN IN K$ �*� IN$�"" � 11009 /�*�#2,K$:� ST��0 � X�1 P�*K$��(K$,$81):� K$�"" � 11003 V�*� o+� 204,0:� CURSOR EIN u+� ~+� K$ �+� K$�"!" � � 204,1:�" ":� 9000 � +K$��(K$,$81) �*+� K$��"" �4+� 204,1:� CURSOR AUS �>+� ��.� ZEICHEN AUSGEBEN Z$ �.� Z$; �.� OU$��"" � �1,Z$ �/� C�2� ZEICHEN UEBERSETZEN K$ NACH Z$ `�2� 14000:� WEITERSCHALTEN u�2Z$��(K$,TA$,AL$) ��2Z$��(Z$,AL$,WA$(0)) ��2� I�1 � 3 ��2Z$��(Z$,AL$(WA(I)),AL$) ��2Z$��(Z$,AL$,WA$(WA(I))) �3Z$��(Z$,AL$,AL$(WA(I))) �3� I "3Z$��(Z$,AL$,WA$(RE)) #,3� I�3 � 1 � �1 ?63Z$��(Z$,AL$(WA(I)),AL$) [@3Z$��(Z$,WA$(WA(I)),AL$) wJ3Z$��(Z$,AL$,AL$(WA(I))) T3� I �^3Z$��(Z$,AL$,TA$) ��3� ��6� WALZEN WEITERSCHALTEN ��6AL$(WA(1))��(AL$(WA(1)),25) ��6� W�1 � 2 ��6� I�1 � �(RA$(WA(W))) /�6� �(RA$(WA(W)),I,1)���(AL$(WA(W)),1) � 14090 S 7AL$(WA(W�1))��(AL$(WA(W�1)),25) [
7� I c7� W i7�   