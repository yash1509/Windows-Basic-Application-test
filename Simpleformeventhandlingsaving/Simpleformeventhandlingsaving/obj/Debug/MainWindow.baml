   M S B A M L   `   `   `  ����X  TSimpleformeventhandlingsaving, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SimpleForm
SimpleForm  5   	       SimpleForm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SimpleForm     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��0��6!   $��	Full Name��61   $��Bottom=�6B   $��Center=�6]   �� 5   
   $��0��6   $��1��6   $��Bottom=�6/   $��Center=�6J   $	��250��6g   �� 5   
   $��1��6   $��0��6!   $��University/College��61   $��Bottom=�6K   $��Center=�6f   �� 5   
   $��1��6   $��1��6   $��Bottom=�6/   $��Center=�6J   $	��250��6g   �� 5   
   $��2��6   $��0��6!   $��Gender��61   $��Bottom=�6?   $��Center=�6Z   �� 5   
   $��2��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��Center=�6K   .+�5      	�  	� 	GroupName$ Gender��6   $��5q�6-   $
��Male��68   $��Stretch=�6G   $��Stretch=�6c    d� 	IsChecked$
 TrueY�6�   	� 5      $ Gender��6   $��5q�6-   $��Female��68   $��Stretch=�6I   $��Stretch=�6e   5      �� 5    
   $��3��6   $��0��6!   $	��Job��61   $��Bottom=�6<   $��Center=�6W   �� 5!   
   $��3��6   $��1��6"   .+�5"      �� $	��100��6   $��Center=�6#   .@�5#      �� $��Student��6   �� 5$      $��	Professor��6   �� 5%      $��Worker��6   5'      5(      �� 5)   
   $��4��6   $��0��6!   $��What do you own?��61   $��Bottom=�6I   $��Center=�6d   �� 5*   
   $��4��6   $��1��6"   $ 
Horizontal=�62   $��Center=�6K   .+�5+      �� $��Desktop��6   $��5q�6)   �� 5,      $��Mobile��6   $��5q�6(   �� 5-      $��Laptop��6   $��5q�6(   �� 5.      $��Console��6   $��5q�6)   5/      �� 50   
   $��5��6   $��0��6!   $��Today's Date��61   $��Center=�6E   $��Center=�6`   &   System.Windows.Controls.Calendar  51   
   $��5��6   $��1��6    $��Center=�60   $��Center=�6K   $��20q�6h   �� 52   
   $��6��6   $
��SAVE��6   $��Center=�6-   $��Center=�6H   $��5q�6e   53      54      