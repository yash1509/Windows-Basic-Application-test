   M S B A M L   `   `   `  ����E  ASimpleForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SimpleForm
SimpleForm  5   	       SimpleForm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SimpleForm     5   	     � Title$  
Misc. Form��5   	   $	��370��6   $	��850��6)   .��5	      � $��	0,0,2,-21q�6    � RowDefinitions 5
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
   -   5        $��FullName��5      $��0��6"   $��1��6/   $��Bottom=�6?   $��Center=�6Z   $	��250��6w   �� 5   
   $��1��6   $��0��6!   $��University/College��61   $��Bottom=�6K   $��Center=�6f   �� 5   
   -   5        $��
University��5      $��1��6$   $��1��61   $��Bottom=�6A   $��Center=�6\   $	��250��6y   �� 5   
   $��2��6   $��0��6!   $��Gender��61   $��Bottom=�6?   $��Center=�6Z   �� 5   
   $��2��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��Center=�6K   .+�5      	� -   5        $
��Male��5       	� 	GroupName$ Gender��6&   $��5q�69   $
��Male��6D   $��Stretch=�6S   $��Stretch=�6o    d� 	IsChecked$
 TrueY�6�   	� 5      -   5        $��Female��5      $ Gender��6(   $��5q�6;   $��Female��6F   $��Stretch=�6W   $��Stretch=�6s   5      �� 5    
   $��3��6   $��0��6!   $	��Job��61   $��Bottom=�6<   $��Center=�6W   �� 5!   
   $��3��6   $��1��6"   .+�5"      �� -   5        $	��Job��5"   @   $	��100��6   $��Center=�6#   .@�5#      �� $��Student��6   �� 5$      $��	Professor��6   �� 5%      $��Worker��6   5'      5(      �� 5)   
   $��4��6   $��0��6!   $��What do you own?��61   $��Bottom=�6I   $��Center=�6d   �� 5*   
   $��4��6   $��1��6"   $ 
Horizontal=�62   $��Center=�6K   .+�5+      �� -   5        $��Desktop��5+      $��Desktop��6&   $��5q�68   �� 5,      -   5        $��Mobile��5,      $��Mobile��6%   $��5q�66   �� 5-      -   5        $��Laptop��5-      $��Laptop��6%   $��5q�66   �� 5.      -	   5        $��Console��5.      $��Console��6'   $��5q�69   5/      �� 50   
   $��5��6   $��0��6!   $��Today's Date��61   $��Center=�6E   $��Center=�6`   &   System.Windows.Controls.Calendar  51   
   -
   5        $
��Date��51      $��5��6   $��1��6,   $��Center=�6<   $��Center=�6W   $��10q�6t   �� 52   
   -   5        $��6��52      $
��SAVE��6   $��Center=�6-   $��Center=�6J   $��5q�6e   $��20��6p   $��30��6|   6�   54      55      