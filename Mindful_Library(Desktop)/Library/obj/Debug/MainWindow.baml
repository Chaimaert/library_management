   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LibraryLibrary  5   	       Library.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:Library  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65   .��5
      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ 	#FFF84F30��6    � Offset$ 1Q�61   � 5      $ 	#FFEBBA84��6   $ 0Q�61   5      .+�5   
   �� -   5        $	��390��5      $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   
�������5      �� 5   
    �� Orientation$ 
Horizontal=�6   .+�5      �� $	��350��6   .+�5      �� $��/Images/login.jpg��6   $	��349��64   $	��333��6@   $��30q�6M   $
��Fill=�6Y   5      �� 5      $	��350��6   .+�5      �� $��20 40q�6   .+�5      �� $��
User Login��6    $��20q�62   
����  � �� TextAlignment$ Center=�6P   $��46(�6g   $��Brush Script MT)�6u   6�   �� 5      $ 
Horizontal=�6!   $��10q�6:   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$
	 User=�62   $��25��6>   $��25��6I   
����  �6U   �� 5      -   5        
 ��Name$
 txtUsername��5   "   $
��10 0q�67   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Username��6E   
����  �$	��250��6�   
����  � �� 
CaretBrush
 ��  � �� SelectionBrush
 ��  �6�   5      �� 5       $ 
Horizontal=�6!   $��10q�6:   .+�5!        $
	 Lock=�62   $��25��6>   $��25��6I   
����  �6U   G� 5"      -   5         G�Name$ txtPassword��5"   &   $
��10 0q�6;   $ ********��6I   
����  �$	��250��6�   
����  � G� 
CaretBrush
 ��  � G� SelectionBrush
 ��  �6�   5#      �� 5$      $��10q�6!   $��Center=�6-   .+�5%      �� -   5         ��Name$ btnLogin_Click��5'   V   $	��100��5%   !   $��40��6-      MaterialDesignRaisedButton#��[  69   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5&   !   $��2q�6O   
����  �
����  �
������� � ToolTip$ Login��5'   F   $��Login��6n   5)      5*      5,      5/      �� 50      $	��100��6   .+�51      �� -   5        $ btnExit��52   )   $��10 20q�51       & "MaterialDesignFloatingActionButton#��[ 6(   $ Close��52      ��51   d   Z� .��53        $	 Close=�6.   
����  �$��30��6M   $��30��6X   54      55      56      58      59      