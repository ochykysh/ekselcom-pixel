   M S B A M L   `   `   `  ����I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa  5   	    MessageEditor   MyFa.PageEditor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;MyFa*clr-namespace:MyFa;assembly=ControlLibrary     5   	     � Title$  MyFaPixel - Page Editor��5   	    � SizeToContent$ WidthAndHeight=�6)    � 
ResizeMode$ 	CanResize=�6H    � WindowStartupLocation$ CenterScreen=�6_   ���#fffcf2.��5      �  � RowDefinitions 5	   
   �� 5
      $��4 �6   6)   �� 5      $��32 �6   6*   �� 5      $��8 �6   6)   �� 5      6   �� 5      $��8 �6   6)   �� 5      $��20 �6   6*   �� 5      $��4 �6   6)   .+�5   
      MyFa.SecondMenu  $��1��6   $��32��6'      Title$ Result��63      Buttons 5         MyFa.SecondMenuButton  -   5           Filter
 � � �   	AutoWidth .  $	��128��5   I   	   Title$
	 save��6U   6b     5      -   5        
 �  �� .  $	��128��5   G   $	 cancel��6S   6b   5      � 5   
   $��3��6   
 � ColumnDefinitions
 5      �� 5      $��8 �6#   6/   �� 5      6%   �� 5       $��8 �6#   6/    5#      �� 5$      $
��Auto �6    60   �� 5%      $��8 �6    6-   �� 5&      $
��Auto �6    60   �� 5'      6"   .+�5*      �� -   5         ��Name$ PagePreviewScroll��5*   �   $��1��6   $��0��6+   $
��Auto=�68   $��Disabled=�6]   6�   �� 5,      $��1��6   $��2��6+   $
��Auto=�68   $
��Auto=�6]   .��5-      � $��Center=�6   
 5/      �� 50      $��4 �6+   �� 51      $��96 �6+   �� 52      $��4 �6+   �� 53      $	��128 �6+   �� 54      $��4 �6+    57      �� 58      $��4 �6(   �� 59      $��24 �6(   �� 5:      $��2 �6(   �� 5;      $��24 �6(   �� 5<      $��2 �6(   �� 5=      $��24 �6(   �� 5>      $��4 �6(   .+�5A      �� $��0��6   $��5��6-   $��0��6A   $��7��6N   ���	#FFBFBFBF �� CornerRadius$ 4��6v   �� 5D      $��1��6    $��1��60   $��Right=�6=   $��Center=�6Y   $
��Text��6t   �� 5E      -   5         ��Name$ MessageText��5E   ;   $��3��6   $��1��6.   6P   �� 5H      $��1��6    $��3��60   $��Right=�6=   $��Center=�6Y   $
��Font��6t   �� 5I      -   5         ��Name$ MessageFont��5I   <   $��3��6   $��3��6/    $� IsVirtualizing .  $� VirtualizationMode$ 	Recycling=�6�   �� 5L      $��1��6    $��5��60   $��Right=�6=   $��Center=�6Y   $
��Time��6t   �� 5M      -   5        $ MessageTime��5M   ;   $��3��6   $��5��6.   6P   5O      5P      5R        5U   
   $��5��6   $ Tools��6'    5W        -   5          Name$ IndentIncrease��5W   3   $	 ←→��6(    .  $��48��6]   6h     5X      -   5        $ IndentDecrease��5X   3   $	 →←��6(    .  $��48��6]   6h     5[      -	   5        $ ShiftIncrease��5[   2   $		 ←��6(    .  $��32��6[   6f     5\      -
   5        $ ShiftCenter��5\   2   $		 ●��6(    .  $��48��6Y   6d     5]      -   5        $ ShiftDecrease��5]   2   $		 →��6(    .  $��32��6[   6f   5_      5a      5c      