   M S B A M L   `   `   `  ����I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa  5   	    Window Library   MyFa.OpenWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;MyFa*clr-namespace:MyFa;assembly=ControlLibrary     5   	     � Title$  MyFaPixel - Open��5   	   $	��480��6"    � 
ResizeMode$ NoResize=�6.    � SizeToContent$ Height=�6D    � WindowStartupLocation$ CenterOwner=�6[   ���#fffcf2.��5      �  � ColumnDefinitions 5	   
   �� 5
      $��8 �6   �� 5      $��* �6   �� 5      $��8 �6    � RowDefinitions 5   
   �� 5      $��4 �6   �� 5      $��32 �6   �� 5      $��8 �6   �� 5      $
��Auto �6   �� 5      $��8 �6   .+�5   
      MyFa.SecondMenu  $��0��6   $��5��6*   $��1��6>   $��32��6K      Title$ Result��6W      Buttons 5         MyFa.SecondMenuButton  -   5          Name$ 
OpenButton��5   t   	   Filter
	 � � �
   	AutoWidth
 .  $	��128��6I      Title$
 open��6U   6t     5      -   5        
	 �  ��
 .  $	��128��5   G   $ cancel��6S   6b   5      �� 5   
   $��1��6   $��3��6!   ���	#3F000000 �� CornerRadius$ 
4, 4, 4, 4��6E   � 5    
   $��1��6   $��3��6    5"      �� 5#      $��4 �6#   �� 5$      $��* �6#   �� 5%      $��4 �6#    5(      �� 5)      $��20 �6    �� 5*      $
��Auto �6    �� 5+      $��4 �6    .+�5.      �� -   5         ��Name$ 
SelectText��5.   ^   $��1��6   $��0��6(   $��select��65   $��Center=�6C   6^   �� 5/      -   5         ��Name$ 	SelectBox��5/   ^   $��1��6   $��1��6'   $��24��64   $��Stretch=�6@   6^   51      53      55      