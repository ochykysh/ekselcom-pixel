   M S B A M L   `   `   `  ����I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa  5   	    
FontEditor   MyFa.FontEditor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;MyFa*clr-namespace:MyFa;assembly=ControlLibrary     5   	     � Title$  MyFaPixel - Font Editor��5   	   $	��800��6)   $	��600��65    � 
ResizeMode$ 	CanResize=�6B    � WindowStartupLocation$ CenterScreen=�6Y   ���#fffcf2.��5      �  � RowDefinitions 5	   
   �� 5
      $��4 �6   6)   �� 5      $��20 �6   6*   �� 5      $��8 �6   6)   �� 5      6   �� 5      $��8 �6   6)   .+�5   
      MyFa.SecondMenu  $��1��6      Title$
 File��6'      Buttons 5         MyFa.SecondMenuButton  -   5           Title$	 new��5   (   64     5      -   5        $
 open��5   (   65     5      -   5        $
 save��5   (   65     5      -   5        $ save as��5   (   68   5      � 5   
   $��3��6    � ColumnDefinitions 5      �� 5      $��8 �6#   6/   �� 5      6%   �� 5       $��8 �6#   6/   .+�5#      �� $��1��6   $
��Auto=�6+   $
��Auto=�6P   .��5$      � -   5        $��SymbolTable��5$      $��Center=�6*   $��Center=�6G   5%      5'      5)      5+      