   M S B A M L   `   `   `  ���� I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa   
FontEditor   MyFa.SymbolPickerWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    9MyFa*clr-namespace:MyFa;assembly=ControlLibrary    -     � Title$  MyFaPixel - Pick Symbol��$	��480��$	��480�� � 
ResizeMode$ 	CanResize=� � SizeToContent$ Manual=� � WindowStartupLocation$ CenterOwner=����#fffcf2.���  � ColumnDefinitions �� $��8 ��� $
��Auto ��� $��4 ��� �� $��8 � � RowDefinitions �� $��4 ��� $��32 ��� $��8 ��� �� $��8 ��� $��20 ��� $��4 ��� $��20 ��� $��4 ��� $��20 ��� $��4 �.+�   MyFa.SecondMenu  $��0��$��5��$��1��$��32��   Title$ Result��   Buttons    MyFa.SecondMenuButton  -      Filter
 � � �	   	AutoWidth	 .  $	��128��
   Title$
 ok��  -   
 �  ��	 .  $	��128��$
 cancel���� $��1��$��3�����	#3F000000 �� CornerRadius$ 
4, 4, 4, 4��� $��1��$��3�� �� $��4 ��� �� $��4 ��� $��64 ��� $��4 � �� $��4 ��� �� $��4 �.+��� -    ��Name$ FontFamilyList��$��1��$��1�� �� SelectionMode$ Single=�$	��192��� $��3��$��1�� �� $��30 ��� $��4 ��� $��30 � �� $��24 ��� $��4 ��� �� $��4 ��� $��64 �.+��� -    ��Name$ FontSizeLeft��$��0��$��0��$��30��$��24��$��Right=�$��Center=� �� 	MaxLength$ 3���� $��1��$��0��$��.��$��Bottom=��� -   $ FontSizeRight��$��2��$��0��$��30��$��24��$
��Left=�$��Center=�$ 2���� -   $ FontSizeList��$��0��$��3��$��2��}�. �� -   $��	TheSymbol��$��0��$��3��$��4��$��64��$��64��$
��Left=�$	��Top=�$ 2��$��32(�$��A���� -	   $��PreviewBorder��$��3��$��3�����	#3FBF8F00$ 
4, 4, 4, 4��� -
   $��3��$��3�� �� $��4 ��� �� $��4 � �� $��4 ��� �� $��4 �.+��� -   $��Board��$��1��$��1��
������� J� SnapsToDevicePixels . $��Center=�$��Center=� � LayoutTransform �� -   
BoardScale��  $��0��$��5��$��5��$��20��$ Style��   -     Name$ FontStyleBold��$

 bold��  -   $ FontStyleItalic��$
 italic��  -   $ FontStyleUnderline��$
 	underline��  -   $ FontStyleStrikeout��$
 	strikeout��  $��0��$��5��$��7��$��20��$ 
Horizontal��   -   $ SymbolHAlignLeft��$

 left��   Selected .   -   $ SymbolHAlignCenter��$
 center��  -   $ SymbolHAlignRight��$
 right��  $��0��$��5��$��9��$��20��$ Verical��   -   $ SymbolVAlignTop��$	
 top�� .   -   $ SymbolVAlignCenter��$
 center��  -   $ SymbolVAlignBottom��$
 bottom��