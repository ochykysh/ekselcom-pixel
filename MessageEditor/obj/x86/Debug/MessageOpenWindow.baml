   M S B A M L   `   `   `  ����I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa  5   	    MessageEditor   MyFa.MessageOpenWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;MyFa*clr-namespace:MyFa;assembly=ControlLibrary     5   	     � Title$)  #MyFaPixel - Open Message Collection��5   	   $	��480��65    � 
ResizeMode$ NoResize=�6A    � SizeToContent$ Height=�6W    � WindowStartupLocation$ CenterOwner=�6n   ���#fffcf2.��5      �  � ColumnDefinitions 5	   
   �� 5
      $��8 �6   �� 5      $��* �6   �� 5      $��8 �6    � RowDefinitions 5   
   �� 5      $��4 �6   �� 5      $��32 �6   �� 5      $��8 �6   �� 5      $
��Auto �6   �� 5      $��8 �6   �� 5      $
��Auto �6   �� 5      $��8 �6   .+�5   
      MyFa.SecondMenu  $��0��6   $��5��6*   $��1��6>   $��32��6K      Title$ Result��6W      Buttons 5         MyFa.SecondMenuButton  -   5          Name$ 
OpenButton��5   t   	   Filter
	 � � �
   	AutoWidth
 .  $	��128��6I      Title$
 open��6U   6t     5      -   5        
	 �  ��
 .  $	��128��5   G   $ cancel��6S   6b   5      �� 5!   
   $��1��6   $��3��6!   ���	#3F000000 �� CornerRadius$ 
4, 4, 4, 4��6E   � 5"   
   $��1��6   $��3��6    5$      �� 5%      $��4 �6#   �� 5&      $��* �6#   �� 5'      $��4 �6#    5*      �� 5+      $��20 �6    �� 5,      $
��Auto �6    �� 5-      $��4 �6    .+�50      �� $��1��6   $��0��6(   $��select type��65   $��Center=�6H   �� 51      -   5         ��Name$ 
SelectType��51   ^   $��1��6   $��1��6'   $��24��64   $��Stretch=�6@   .@�52      �� $+��%MyFaPixel Message Collection (*.mfpm)��6    �� 
IsSelected . 6O   �� 53      $ ��Binary Upload File (*.bin)��6   {�.  6D   54      56      �� 58   
   $��1��6   $��5��6!   ���	#3F000000$ 
4, 4, 4, 4��6E   � 59   
   $��1��6   $��5��6    5;      �� 5<      $��4 �6#   �� 5=      $��* �6#   �� 5>      $��4 �6#    5A      �� 5B      $��20 �6    �� 5C      $
��Auto �6    �� 5D      $��4 �6    .+�5G      �� $��1��6   $��0��6(   $��select file��65   $��Center=�6H   �� 5H      -   5        $ 
SelectFile��5H   ^   $��1��6   $��1��6'   $��24��64   $��Stretch=�6@   6^   5J      5L      5N      