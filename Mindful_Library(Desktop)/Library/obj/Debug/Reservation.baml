   M S B A M L   `   `   `  ����  Library#    Library.ReservationManagement   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Reservation Management��5   	   $	��690��6(   $
��1029��65    � WindowStartupLocation$ CenterScreen=�6B   .��5      � 
������� J� RenderTransformOrigin$ 
0.46,0.492&�6    � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $
��239* �6   �� 5	      $��0* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� ���	#FFA96042 �� Padding$ 10q�6(   $��Center=�65   $��57��6P   $��2��6\   ._�5      �� $��Reservation Management��6   
�������$��Brush Script MT)�6I   $��
330,0,14,0q�6f   $��30(�6z   5      �� 5   
   $��1��6   $��10,10,10,10q�6   
�������$��1q�6F   $ 10q�6Z   $ 0.386,0.517&�6g   ���	#FFEDC297$��2��6�   ._�5      �  5      �� 5      $��* �6'   �� 5      $
��Auto �6'   .+�5      �� $��0��6   .+�5      �� $*��$--------Reservation Details---------��6    $��Brush Script MT)�6L   $��26(�6i   $��0,0,0,10q�6w   �� 5!       �� Orientation$ 
Horizontal=�6!   $��0,0,0,0q�6:   .+�5"      �� $��
Member ID:��6$   $��16(�66   $
��Bold"�6D   $��
2,35,10,20q�6V   �� 5#      -   5         ��Name$ txtMemberID��5#   "   $	��208��67   $��31��6C   5$      �� 5&      $ 
Horizontal=�6!   $��0,0,0,0q�6:   .+�5'      �� $��
Book Name:��6$   $��16(�66   $
��Bold"�6D   $��
2,35,10,20q�6V   �� 5(      -   5        $ txtBookName��5(   "   $	��170��67   $��26��6C   5)      �� 5+      $ 
Horizontal=�6!   $��0,0,0,50q�6:   .+�5,      �� $��Reservation Date:��6$   $��16(�6=   $
��Bold"�6K   $��
2,35,10,25q�6]   (  "System.Windows.Controls.DatePicker  5-      -   5          Name$ dpReservationDate��5-   %   $	��160��6@   $��25��6L   5.      �� 50      $ 
Horizontal=�6!   .+�51      �� -   5        $	��Add��51   !   $��75��6/   $��	20,0,10,0q�6:   $
��Bold"�6j   
����������	#FFA960426�   �� 52      -   5        $��Update��52   !   $��80��62   $��	10,0,10,0q�6=   $
��Bold"�6p   
����������	#FFA960426�   �� 53      -   5        $��Delete��53   !   $��75��62   $��	10,0,10,0q�6=   $
��Bold"�6p   
����������	#FFA960426�   54      �� 55      $ 
Horizontal=�6!   .+�56      �� -   5        $
��Home��56   !   $��75��60   $��
80,30,10,0q�6;   $
��Bold"�6m   
����������	#FFA960426�   �� 57      -   5        $��Clear��57   !   $��75��61   $��
15,30,10,0q�6<   $
��Bold"�6o   
����������	#FFA960426�   58      59      &   System.Windows.Controls.DataGrid  5<      -	   5        	  Name$	 dgReservations��5<      
   AutoGenerateColumns
 .  $��	337,0,0,0q�6O   $ -0.005,0.492&�6b      SelectionMode$ Extended=�6�      SelectionUnit$ FullRow=�6�      Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Header$
 R.ID��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6^   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Reservation_Id+6^     5?      $ 	Member ID��6-   $	 150 6^    6@   �� *	Member_Id+6^     5@      $ 	Book Name��6-   $	 200 6_    6@   �� *
RBook_Name+6_     5A      $ Reservation Date��6-   $	 150 6l    6G   �� *Reservation_Date+6l   5C      5D      5E      5F      5G      