   M S B A M L   `   `   `  ����H  DFigma-Clients, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Figma_Clients.ViewsFigma_Clients.Views  5   	   &     Figma_Clients.Views.NewOrderView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Figma_Clients.Views     5   	     � Title$  NewOrderView��5   	   $	��690��6   $	��400��6+   ���#F4F8FD � WindowStartupLocation$ CenterScreen=�6L    � 
ResizeMode$ NoResize=�6q   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��0.8* �6   �� 5      $
��4.5* �6   �� 5      �� 5      .+�5   
   � $��0��6   ���#fff.+�5      �� $'��!/Static Files/Images/Logo (1).png��6   $
��Left=�6?   $��10,0,0,0q�6Z   $��60��6l   �� 5      $
��home��6   $��Center=�6&   $(��"/Static Files/Fonts/#Sulphur Point)�6A   $��10q�6q   $��15(�6}   $��Right=�6�   5      � 5   
   $��1��6   .+�5      ��  �� Orientation$ Vertical=�6   .+�5      �� $��Name of the order��6   $
��Bold"�65   ���#01133d$��10,0,0,0q�6\   $��16(�6n   $(��"/Static Files/Fonts/#Sulphur Point)�6~   �� 5         newClientTextBorder#��[  6   $��10q�6F   ._�5      �� -   5        
�������  newClientTextBox#��[ 5   L   ��60   �� *
Order.Name+6v   5      �� 5      $��Order quantity��6   $
��Bold"�62   ���#01133d$��10,0,0,0q�6Y   $��16(�6k   $(��"/Static Files/Fonts/#Sulphur Point)�6{   �� 5      #��[  6   $��10q�6F   ._�5      �� -   5        
�������#��[ 5   P   ��60   �� *Order.Quantity+6z   5      �� 5       $��Order opening day��6   $��Medium"�66   ���#01133d$��16(�6_   $��10,0,0,0q�6m   �� 5!      $ 
Horizontal=�6   .+�5"      �� $��	10,0,20,0q�6     registrationDateBorder#��[ 61   ._�5#      �� -   5        
�������  registrationDateTextBox#��[ 5#   P   ��64   �� *
DayOpening+6�   5%      �� 5&      $��	10,0,35,0q�6   #��[ 60   ._�5'      �� -   5        
�������$��10,0,0,0q�5'   R   #��[ 6d   ��64   �� *MonthOpening+6�   5(      �� 5)      $��0,0,0,0q�6   #��[ 6/   ._�5*      �� -   5        
�������$��0,0,10,0q�5*   Q   #��[ 6d   ��64   �� *YearOpening+6�   5,      5-      �� 5.      $��Order delivery day��6   $��Medium"�67   ���#01133d$��16(�6`   $��10,0,0,0q�6n   �� 5/      $ 
Horizontal=�6   .+�50      �� $��	10,0,20,0q�6   #��[ 61   ._�51      �� -   5        
�������#��[ 51   Q   ��64   �� *DayDelivery+6�   53      �� 54      $��	10,0,35,0q�6   #��[ 60   ._�55      �� -   5        
�������$��10,0,0,0q�55   S   #��[ 6e   ��64   �� *MonthDelivery+6�   56      �� 57      $��0,0,0,0q�6   #��[ 6/   ._�58      �� -   5        
�������$��0,0,10,0q�58   R   #��[ 6e   ��64   �� *YearDelivery+6�   5:      5;      5<      5=      � 5>      $��2��6   .+�5?      ��   	login_btn#��[ 6   $	��380��6]   $��Register��6i   ��6<   �� *registerBtn+6i   5@      �� 5A   
   $��3��6   $0��*Proudly created by Ibrahim Asadov in 2023.��5B       �� TextAlignment$ Center=�5C      $��Bottom=�6(   $��4q�5D      
�������$(��"/Static Files/Fonts/#Sulphur Point)�5F      5H      5I      