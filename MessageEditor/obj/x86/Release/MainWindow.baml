   M S B A M L   `   `   `  ���� I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa   MessageEditor   MyFa.MessageEditor   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    9MyFa*clr-namespace:MyFa;assembly=ControlLibrary      � Title$   MyFaPixel - Message Editor�� � SizeToContent$ WidthAndHeight=� � 
ResizeMode$ 	CanResize=� � WindowStartupLocation$ CenterScreen=����#fffcf2 � 	Resources  �� 
TargetType �� Property �� Value��%5   '��       �� " ��.���  � �� �� .R�$� .���  � RowDefinitions �� $��4 ��� $��20 ��� $��8 ��� �� $��8 �.+�   MyFa.SecondMenu  $��1��	   Title$
	 File��
   Buttons
    MyFa.SecondMenuButton  -      Title$	 new��  -   $
 open��  -   $
 save��  -   $ save as��� -    �Name$ GeneralGrid��$��3�� � ColumnDefinitions �� $��8 ��� �� $��8 � �� $
��Auto ��� $��8 ��� $
��Auto ��� .+��� -    ��Name$ PagePreviewScroll��$��1��$��0��$
��Auto=�$��Disabled=�$y�	Collapsed=��� -   $ PreviewSelectScroll��$��1��$��2��$
��Auto=�$
��Auto=�$y�	Collapsed=�.��� $��Center=� �� $��4 ��� $
��Auto ��� $��32 ��� $��4 � �� $��4 ��� $��24 ��� $��2 ��� $��24 ��� $��4 ��� $��4 ��� $��4 ��� $��24 ��� $��4 �.+��� $��0��$��4��$��0��$��5�����	#FFBFBFBF �� CornerRadius$ 4���� $��1��$��1�� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ LineSelector��$��
0, 0, 0, 0q�$	��256��{���  �� ElementName$ RadioA�� �� Path$ 	IsChecked��� $��
2, 0, 0, 0q�$	��256��{�.  �� $��
2, 0, 0, 0q�$��24�� �� TextAlignment$ Center=�{�.  �� $��
2, 0, 0, 0q�{�.  $��Center=��� $��
2, 0, 0, 0q�$��24��$	����$��Webdings)�{�.  �� -	   $��
2, 0, 0, 0q�$��64��$
��Edit��{��� $ RadioA��$ 	IsChecked��� -
   $��
2, 0, 0, 0q�$��64��$��Clear��{��� $ RadioA��$ 	IsChecked��� $��1��$��3��$ 
Horizontal=�.+��� -   $ DestinationSelector��$��
0, 0, 0, 0q�$	��256��{��� $ RadioA��$ 	IsChecked��� -   $ DestinationPageSelector��$��
2, 0, 0, 0q�$	��256��{��� $ RadioA��$ 	IsChecked��� -    ��Name$ DestinationPageCount��$��
2, 0, 0, 0q�$��24��$ Center=�{�.  �� -    ��Name$ DestinationPageLoop��$��
2, 0, 0, 0q�$��Center=�{��� $ RadioA��$ 	IsChecked��� -    ��Name$ DestinationPlayButton��$��
2, 0, 0, 0q�$��24��$	����$��Webdings)�{��� $ RadioA��$ 	IsChecked��� -   $��
2, 0, 0, 0q�$��64��$
��Edit��{��� $ RadioA��$ 	IsChecked��� -   $��
2, 0, 0, 0q�$��64��$��Clear��{��� $ RadioA��$ 	IsChecked�	� -    	�Name$ RadioA��$��2��$��1��$��3��$��Center=�$��Center=� d� 	IsChecked$
 TrueY��� $��0��$��4��$��6��$��3�����	#FFBFBFBF$ 4���� $��1��$��7��$ 
Horizontal=�.+��� -   $ StopSelector��$��
0, 0, 0, 0q�$	��256��{��� $ RadioB��$ 	IsChecked��� -   $ StopPageSelector��$��
2, 0, 0, 0q�$	��256��{��� $ RadioB��$ 	IsChecked��� -   $ StopPageCount��$��
2, 0, 0, 0q�$��24��$ Center=�{�.  �� -   $ StopPageLoop��$��
2, 0, 0, 0q�$��Center=�{��� $ RadioB��$ 	IsChecked��� -   $ StopPlayButton��$��
2, 0, 0, 0q�$��24��$	����$��Webdings)�{��� $ RadioB��$ 	IsChecked��� -   $��
2, 0, 0, 0q�$��64��$
��Edit��{��� $ RadioB��$ 	IsChecked��� -   $��
2, 0, 0, 0q�$��64��$��Clear��{��� $ RadioB��$ 	IsChecked�	� -   $ RadioB��$��2��$��7��$��Center=�$��Center=�