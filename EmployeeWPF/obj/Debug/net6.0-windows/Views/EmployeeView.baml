   M S B A M L   `   `   `  ����F  BEmployeeWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:EmployeeWPF.ViewsEmployeeWPF.Views  5      $    EmployeeWPF.Views.EmployeeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:EmployeeWPF.Views     5      .��5
      � $��15q�6     � ColumnDefinitions  5   
   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Employee Management��6   $��0��5      $��0��5      $��2��5      $��20(�5      $
��Bold"�5      $��Center=�5       $��5,5,5,5q�5!       �� Padding$ 3,3,3,3q�5"      �� 5#   
   $��Enter ID��5$      $��1��5%      $��0��5&      $��5,5,5,5q�5'      $ 3,3,3,3q�5(      $��22(�5)      $��Century Gothic)�6#   $
��Bold"�6?   �� 5*   
   $��
Enter Name��6   $��2��5+      $��0��5,      $��5,5,5,5q�5-      $ 3,3,3,3q�5.      $��22(�5/      $��Century Gothic)�6#   $
��Bold"�6?   �� 50   
   $��	Enter Age��6   $��3��51      $��0��52      $��5,5,5,5q�53      $ 3,3,3,3q�54      $��22(�55      $��Century Gothic)�6#   $
��Bold"�6?   �� 57   
   -   5        $��txtId��57      $��1��58      $��1��59      $��5,5,5,5q�5:      $��3,3,3,3q�5;      $��24(�5<   H   $��Bahnschrift)�6V   ��6   ��  �� Path$ CurrentEmployee.Id� �� Mode$ TwoWay=�6V   �� 5=   
   -   5        $��txtName��5=      $��2��5>      $��1��5?      $��5,5,5,5q�5@      $��3,3,3,3q�5A      $��24(�6\   ��6$   �� $ CurrentEmployee.Name�$ TwoWay=�6\   �� 5B   
   -   5        $��txtAge��5B      $��3��5C      $��1��5D      $��5,5,5,5q�5E      $��3,3,3,3q�5F      $��24(�5G   I   ��6   �� $ CurrentEmployee.Age�$ TwoWay=�6I   �� 5I   
    �� Orientation$ 
Horizontal=�6   $��4��6.   $��1��6;   .+�5J      �� -   5        $��btnAdd��5J      $	��ADD��6#   $��5,5,5,5q�5K      $��3,3,3,3q�5L      ��5M      �� $ SaveCommand��� 5N      -   5        $��	btnSearch��5N      $��SEARCH��6&   $��5,5,5,5q�5O      $��3,3,3,3q�5P      ��5Q      �� $ SearchCommand��� 5R      -   5        $��	btnUpdate��5R      $��UPDATE��5S      $��5,5,5,5q�5T      $��3,3,3,3q�5U      ��5V      �� $ UpdateCommand��� 5W      -   5        $��	btnDelete��5W      $��DELETE��5X      $��5,5,5,5q�5Y      $��3,3,3,3q�5Z      ��5[      �� $ DeleteCommand�5\      �� 5^   
   -   5        $��txtBlockMessage��5^      $��5��5_      $��1��5`      $��5,5,5,5q�5a      $ 3,3,3,3q�5b      ��5c      �� $ Message�&   System.Windows.Controls.DataGrid  5d   
   -	   5        $��dgEmployees��5d         AutoGenerateColumns$ False��5e      $��6��5f      $��1��5g      $��5,5,5,5q�5h      $��3,3,3,3q�5i      $��20(�5k      ��5j      �� $ EmployeesList�   Columns 5l      0  *System.Windows.Controls.DataGridTextColumn  5m      ,  &System.Windows.Controls.DataGridColumn   Header$ Employee ID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 auto 6:   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6G   �� $ Id�  5n      $
 Name��6%   $
	 auto 63   
 6@   �� $
 Name�  5o      $	 Age��6%   $
	 auto 62   
 6?   �� $	 Age�5q      5r      5s      