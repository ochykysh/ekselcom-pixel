   M S B A M L   `   `   `  ����I  EControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3*clr-namespace:MyFa;assembly=ControlLibraryMyFa  5   	    MainProgram   MyFa.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;MyFa*clr-namespace:MyFa;assembly=ControlLibrary     5   	     � Title$  	MyFaPixel��5   	    � 
ResizeMode$ NoResize=�6    � SizeToContent$ WidthAndHeight=�61    � WindowStartupLocation$ CenterScreen=�6P   ���#fffcf2.��5      �  � RowDefinitions 5	   
   �� 5
      $��12 �6   6*   �� 5      $��56 �6   6*   �� 5      $��12 �6   6*   .+�5   
   �� $��0��6   $	��127��6   $��3��6+   $	��Top=�6<   ��5      �� 6!    �� ImageSource$ Pictures/Menu.png��6,    j� TileMode$ FlipX=�6L    j� Viewport$ 0, 0, 512, 128�6]    j� ViewportUnits$ Absolute=�6w   5      � 5   
   $��1��6   	 � ColumnDefinitions	 5      �� 5      $��4 �6#   6/   �� 5      $��56 �6#   60   �� 5      $��4 �6#   6/   �� 5      $��56 �6#   60   �� 5      $��4 �6#   6/   �� 5      $��56 �6#   60   �� 5      $��4 �6#   6/   �� 5      $��56 �6#   60   �� 5       $��4 �6#   6/   .+�5#         MyFa.MenuButton  -   5        $��1��5#      
   Title$

 font��6.      Icon$3 -/MainProgram;component/Pictures/MenuFonts.png��6;   6p     5$      -   5        $��3��5$      $
 message��6.   $5 //MainProgram;component/Pictures/MenuStrings.png��6>   6u     5%      -   5        $��5��5%      $
 upload��6.   $4 ./MainProgram;component/Pictures/MenuUpload.png��6=   6s     5&      -   5        $��7��5&      $

 help��6.   $2 ,/MainProgram;component/Pictures/MenuHelp.png��6;   6o   5(      5*      5,      