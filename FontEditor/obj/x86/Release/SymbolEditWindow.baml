   M S B A M L   `   `   `  ���� I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa   
FontEditor   MyFa.SymbolEditWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    9MyFa*clr-namespace:MyFa;assembly=ControlLibrary    -     � Title$  MyFaPixel - Edit Symbol��$	��512��$	��256�� � 
ResizeMode$ 	CanResize=� � SizeToContent$ Manual=� � WindowStartupLocation$ CenterOwner=����#fffcf2.���  � RowDefinitions �� $��4 ��� $��32 ��� $��4 ��� $��20 ��� $��4 ��� $��20 ��� $��8 ��� �� $��8 ��� $��20 ��� $��4 ��� $��20 ��� $��4 �.+�   MyFa.SecondMenu  $��1��$��32��   Title$ Result��   Buttons    MyFa.SecondMenuButton  -      Filter
 � � �   	AutoWidth .  $	��128��	   Title$
	 save��  -   
 �  �� .  $	��128��$	 cancel��  $��3��$
 Info��   -   
  Name$
 iX��$		 X 0�� .  $��64��  -   $
 iY��$		 Y 0�� .  $��64��  -   $
 iSize��$	 Size 0x0��  -   $

 iDec��$	 Dec 0��  -   $

 iHex��$	 Hex 0x00��  -	   $
 iAscii��$	 
Ascii 1250��  -
   $
 iSymbol��$	 Symbol A��  -   $
 iFont��$	 
Font Arial��  -   $
 	iFontSize��$	 Font Size 8.00��  $��5��$
 Edit��   -   $
	 Undo�� .  $��64��  -   $
	 Redo�� .  $��64��� $��7�� � ColumnDefinitions �� $��8 ��� $��4 ��� �� $��4 ��� $��8 � �� $��32 ��� �� $��4 �.+��� -   $��HighlightBorder��$��1��$��3��$��0��$��3�����	#3F000000 �� CornerRadius$ 
8, 8, 4, 4���� -   $��Scope��$��2��$��0�� � Minimum$ 1Q� � Maximum$ 63Q� � Value$ 32Q� � LargeChange$ 1Q� � SmallChange$ 1Q� �� TickFrequency$ 1Q� �� IsSnapToTickEnabled .  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�����  �� ElementName$ Viewer�� �� Path$ ActualWidth��� -   $��Viewer��$��2��$��1��$��Visible=�.��� -   $��test3��$��16q� � LayoutTransform �� -   	Scale�� �� ScaleX �� $ Scope��$ Value� �� ScaleY �� $ Scope��$ Value�.+��� -   $��Board��
������� J� SnapsToDevicePixels .   $��9��$ Tools��   -   $
 
toolPencil��$	 pencil��   Selected .   -   $
 toolLine��$
	 line��  -   $
 toolFill��$
	 fill��  -   $
 
toolSymbol��$	 symbol��  -   $		 ↑�� .  $��32��  -   $		 ↓�� .  $��32��  -   $		 ←�� .  $��32��  -   $		 →�� .  $��32��  $��11��$
 Mode��   -   $
 modeDraw��$
	 draw�� .   -   $
 	modeErase��$	 erase��