   M S B A M L   `   `   `  ����C  ?practic6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:practic6practic6  5   	   -clr-namespace:practic6.Viewpractic6.View  5   	       practic6.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:practic6     5   	   -viewsclr-namespace:practic6.View     5   	     � Title$  
MainWindow��5	   	   $	��369��6   $	��351��6)   .��5
      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$
 back��5      $
��Back��6   $��Center=�6.   
��� E��$��0��6b   $��0��6o   $��50��6    � Triggers 5      :� 5       :� RoutedEvent$ Button.Click��6   [�5       �� 5!      .��5"      �� .��5#   "   ��  �� TargetProperty$ Background.Color�61   	 �� To Red6^    g� AutoReverse$
 True��6g   	 g� Duration$	 0:0:4D�6z   5$      5%      5'      5)      �� 5*   
   -   5        $
 naxt��5*      $
��Naxt��6   $��Center=�6.   
��� E��$��0��6b   $��6��6o   $��50��6    5+      :� 5,      $ Button.Click��6   [�5-      �� 5.      .��5/      �� .��50   "   W� $	 0:0:0.2D�62   $ Width�6E   
 W� From
 456g   	 W� To 1526q   $
 True��6z   51      52      54      56      �� 57   
   $��Месяц Апрель��6   $��Center=�6(   $��Center=�6C   $��24(�6`   $��7��6n   �� 58   
   $��1��6   $
��Пн��6!   $��Center=�6+   $��Center=�6H   $��15��6c   $��16��6o   �� 59   
   $��1��6   $��1��6!   $
��Вт��61   $��Center=�6;   $��Center=�6X   �� 5:   
   $��1��6   $��2��6!   $
��Ср��61   $��Center=�6;   $��Center=�6X   �� 5;   
   $��1��6   $��3��6!   $
��Чт��61   $��Center=�6;   $��Center=�6X   �� 5<   
   $��1��6   $��4��6!   $
��Пт��61   $��Center=�6;   $��Center=�6X   �� 5=   
   $��1��6   $��5��6!   $
��Сб��61   $��Center=�6;   $��Center=�6X   �� 5>   
   $��1��6   $��6��6!   $
��Вс��61   $��Center=�6;   $��Center=�6X      practic6.View.card  5?   
   $��2��6   $��Center=�6"   $��Center=�6?   $��50��6Z   $��50��6f    � ContextMenu 5@      �� 5A      
��� E��.@�5B      m� $��Элемент 1��6    m� Icon 5C      �� 5D      $��/Model1/image.png��6$   5F      m� 5G      $��Элемент 2��6    5H      �� 5I      $��/Model1/image.png��6$   5K      m� 5L      $��Элемент 3��6    5M      �� 5N      $��/Model1/image.png��6$   .@�5P      m� $.��(Элемент 1 в эелементе 3��6#   
��� E�� 5Q      �� 5R   "   $��/Model1/image.png��6(   5T      5U      m� 5V      $��Элемент 4��6    5W      �� 5X      $��/Model1/image.png��6$   5Z      m� 5[      $��Элемент 5��6    5\      �� 5]      $��/Model1/image.png��6$   5_      5`      5b        5c   
   $��1��6   $��2��6%   $��Center=�63   $��Center=�6P   $��50��6k   $��50��6w    5d      :� 5e      $ 
MouseEnter��6   [�5f      �� 5g      .��5h      �� .��5i   "   W� $	 0:0:0.2D�62   $ Height�6E   
 206h    406r   $
 True��6z   5j      5k      5m      5o        5p   
   $��2��6   $��2��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5q   
   $��3��6   $��2��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5r   
   $��4��6   $��2��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5s   
   $��5��6   $��2��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5t   
   $��6��6   $��2��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5u   
   $��0��6   $��3��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5v   
   $��1��6   $��3��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5w   
   $��2��6   $��3��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5x   
   $��3��6   $��3��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5y   
   $��4��6   $��3��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5z   
   $��5��6   $��3��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5{   
   $��6��6   $��3��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5|   
   $��0��6   $��4��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5}   
   $��1��6   $��4��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5~   
   $��2��6   $��4��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5   
   $��3��6   $��4��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��4��6   $��4��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��5��6   $��4��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��6��6   $��4��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��0��6   $��5��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��1��6   $��5��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��2��6   $��5��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��3��6   $��5��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��4��6   $��5��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��5��6   $��5��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��6��6   $��5��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��0��6   $��6��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v     5�   
   $��1��6   $��6��6%   $��Center=�62   $��Center=�6O   $��50��6j   $��50��6v   5�      5�      