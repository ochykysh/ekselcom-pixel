   M S B A M L   `   `   `  ���� I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa   MessageEditor   MyFa.MessageOpenWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    9MyFa*clr-namespace:MyFa;assembly=ControlLibrary      � Title$)  #MyFaPixel - Open Message Collection��$	��480�� � 
ResizeMode$ NoResize=� � SizeToContent$ Height=� � WindowStartupLocation$ CenterOwner=����#fffcf2.���  � ColumnDefinitions �� $��8 ��� $��* ��� $��8 � � RowDefinitions �� $��4 ��� $��32 ��� $��8 ��� $
��Auto ��� $��8 ��� $
��Auto ��� $��8 �.+�   MyFa.SecondMenu  $��0��$��5��$��1��$��32��   Title$ Result��   Buttons    MyFa.SecondMenuButton  -     Name$ 
OpenButton��	   Filter
	 � � �
   	AutoWidth
 .  $	��128��   Title$
 open��  -   
	 �  ��
 .  $	��128��$ cancel���� $��1��$��3�����	#3F000000 �� CornerRadius$ 
4, 4, 4, 4��� $��1��$��3�� �� $��4 ��� $��* ��� $��4 � �� $��20 ��� $
��Auto ��� $��4 �.+��� $��1��$��0��$��select type��$��Center=��� -    ��Name$ 
SelectType��$��1��$��1��$��24��$��Stretch=�.@��� $+��%MyFaPixel Message Collection (*.mfpm)�� �� 
IsSelected . �� $ ��Binary Upload File (*.bin)��{�.  �� $��1��$��5�����	#3F000000$ 
4, 4, 4, 4��� $��1��$��5�� �� $��4 ��� $��* ��� $��4 � �� $��20 ��� $
��Auto ��� $��4 �.+��� $��1��$��0��$��select file��$��Center=��� -   $ 
SelectFile��$��1��$��1��$��24��$��Stretch=�