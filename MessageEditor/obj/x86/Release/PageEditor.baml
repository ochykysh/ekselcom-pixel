   M S B A M L   `   `   `  ���� I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa   MessageEditor   MyFa.PageEditor   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    9MyFa*clr-namespace:MyFa;assembly=ControlLibrary      � Title$  MyFaPixel - Page Editor�� � SizeToContent$ WidthAndHeight=� � 
ResizeMode$ 	CanResize=� � WindowStartupLocation$ CenterScreen=����#fffcf2.���  � RowDefinitions �� $��4 ��� $��32 ��� $��8 ��� �� $��8 ��� $��20 ��� $��4 �.+�   MyFa.SecondMenu  $��1��$��32��   Title$ Result��   Buttons    MyFa.SecondMenuButton  -     Name$ 
SaveButton��   Filter
 � � �	   	AutoWidth	 .  $	��128��
   Title$

 save��  -   
 �  ��	 .  $	��128��$
 cancel��� $��3�� � ColumnDefinitions �� $��8 ��� �� $��8 � �� $
��Auto ��� $��8 ��� $
��Auto ��� .+��� -    ��Name$ PagePreviewScroll��$��1��$��0��$
��Auto=�$��Disabled=��� $��1��$��2��$
��Auto=�$
��Auto=�.��� $��Center=� �� $��4 ��� $��96 ��� $��4 ��� $	��256 ��� $��4 � �� $��4 ��� $��24 ��� $��2 ��� $��24 ��� $��2 ��� $��24 ��� $��4 �.+��� $��0��$��5��$��0��$��7�����	#FFBFBFBF �� CornerRadius$ 4���� $��1��$��1��$��Right=�$��Center=�$
��Text���� -    ��Name$ MessageText��$��3��$��1���� $��1��$��3��$��Right=�$��Center=�$
��Font���� -    ��Name$ MessageFont��$��3��$��3�� $� IsVirtualizing .  $� VirtualizationMode$ 	Recycling=��� $��1��$��5��$��Right=�$��Center=�$��Seconds���� -   $ MessageTime��$��3��$��5��  $��5��$ Tools��   -   $ IndentIncrease��$
 ←→��	 .  $��48��  -   $ IndentDecrease��$
 →←��	 .  $��48��  -	   $ ShiftIncrease��$	
 ←��	 .  $��32��  -
   $ ShiftCenter��$	
 ●��	 .  $��48��  -   $ ShiftDecrease��$	
 →��	 .  $��32��