   M S B A M L   `   `   `  ����H  DFigma-Clients, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Figma_Clients.ViewsFigma_Clients.Views  5   	   +    %Figma_Clients.Views.ClientProfileView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Figma_Clients.Views     5   	     � Title$  ClientProfileView��5   	   ���#F4F8FD � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ NoResize=�6]   $	��690��6s   $	��400��6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��70* �6   �� 5      $
��102* �6   �� 5      $
��381* �6   �� 5      $	��86* �6   �� 5      $	��35* �6   .+�5   
   � $��0��6   ���#fff.+�5      �� $'��!/Static Files/Images/Logo (1).png��6   $
��Left=�6?   $��10,0,0,0q�6Z   $��60��6l   �� 5      $
��home��6   $��Center=�6%   $(��"/Static Files/Fonts/#Sulphur Point)�6@   $��10q�6p   $��15(�6|   $��Right=�6�   5      � 5   
   $��0,70,0,0q�6   $��2��6!    � ColumnDefinitions 5      �� 5      �� 5      .+�5      ��  �� Orientation$ Vertical=�6   $��10q�60   .+�5      �� $ Vertical=�6   $��0��64   .+�5      �� $ 
Horizontal=�6!   .+�5      ��  �� Padding$ 1q�6$   $��15(�6V   $��Medium"�6d   $(��"/Static Files/Fonts/#Sulphur Point)�6y   ��60   �� *selectedClients.Name+6y   �� 5       $ 1q�6$   $��15(�6Y   $��Medium"�6g   $(��"/Static Files/Fonts/#Sulphur Point)�6|   ��60   �� *selectedClients.Surname+6|   5!      5"      �� 5$      $ 
Horizontal=�6   $��0��66   $��0,10,0,0q�6F   .+�5%      �� $'��!/Static Files/Images/building.png��6   $��14��6G   �� 5&      $ 1q�6    $��5,0,0,0q�6U   $��light"�6f   $(��"/Static Files/Fonts/#Sulphur Point)�6z   ��6,   �� *selectedClients.Company+6z   5'      �� 5)      $ 
Horizontal=�6   $��0,14,0,0q�66   .+�5*      �� $��
Came from:��6    �� 5+      $(��"/Static Files/Images/instagram.png��6   $��12��6H   $��5,0,0,0q�6S   5,      5-      � 5/      $��1��6   .+�50      �� $ Vertical=�6   .+�51      �� $ Vertical=�6!   $��10q�68   $��Right=�6D   .+�52      �� $"��/Static Files/Images/pen.png��6    $��14��6F    J� InputBindings 53      d� 54   "    d� MouseAction$ 	LeftClicke�6/   	 �� Command	 6G   �� *editCommand+56      57      �� 59      $ 
Horizontal=�6!   .+�5:      �� $$��/Static Files/Images/phone.png��6    $��14��6H   $��5,5,0,0q�6S   �� 5;      $ 1q�6$   $��5,5,0,0q�6W   $��light"�6h   $(��"/Static Files/Fonts/#Sulphur Point)�6|   ��60   �� *selectedClients.Phone+6|   5<      �� 5>      $ 
Horizontal=�6!   .+�5?      �� $��Registered:��6$   $(��"/Static Files/Fonts/#Sulphur Point)�67   $��0,15,0,0q�6g   �� 5@      $ 5,0,0,0q�6V   $(��"/Static Files/Fonts/#Sulphur Point)�6i   $��0,15,0,0q�6�   ��6$   �� *" selectedClients.RegistrationDate+6�   5A      5C      5D      5E      � 5G   
   $��2��6   $��0,2,0,0q�6   .+�5H      �� $��Disabled=�6   $��1��6M   $��Center=�6[   
������ 
������ ��6�   �� *selectedClients.orders+��5I      �� 5J      .R�5K      ��    allClients_Border#��[  6!   ._�5L      �  5M   "   �� 5N   &   �� 5O   &   .+�5Q   "   �� $ 
Horizontal=�6-   $��1��6F   .+�5R   &   �� $"��/Static Files/Images/pen.png��6,   $	��Top=�6R   $��
120,14,0,0q�6j   $��14��6~   $��1��6�    5S   *   d� 5T   .   $ 	LeftClicke�6;   	 6S   �� *newOrderCommand+5V   '   �� 5W   &   $��7��6-   $��7��67   
 �� CornerRadius$
 50��6B   $	��Top=�6T   $��5,18,0,0q�6l   ��6~   �� *status+5X   #   �� 5Y   "   $��0��6-   .+�5Z   &   �� $ 
Horizontal=�61   $��10q�6J   .+�5[   *   �� $��15(�6K   $��Medium"�6Y   $(��"/Static Files/Fonts/#Sulphur Point)�6n   ��64   �� *Name+6n   5\   '   �� 5]   &   $ 
Horizontal=�61   $
��Left=�6J   $��10,3,0,0q�6e   .+�5^   *   �� $��Order quantity:��64   $(��"/Static Files/Fonts/#Sulphur Point)�6L   �� 5_   *   $��5,0,0,0q�6N   $(��"/Static Files/Fonts/#Sulphur Point)�6`   ��64   �� *
Quantity+6`   5`   '   �� 5b   &   $ 
Horizontal=�61   $
��Left=�6J   $��10,5,0,0q�6e   .+�5c   *   �� $��
Order day:��64   $(��"/Static Files/Fonts/#Sulphur Point)�6G   �� 5d   *   $��5,0,0,0q�6P   $(��"/Static Files/Fonts/#Sulphur Point)�6b   ��64   �� *
OpeningDay+6b   5e   '   �� 5g   &   $ 
Horizontal=�61   $
��Left=�6J   $��10,5,0,0q�6e   .+�5h   *   �� $��Delivery day:��64   $(��"/Static Files/Fonts/#Sulphur Point)�6J   �� 5i   *   $��5,0,0,0q�6Q   $(��"/Static Files/Fonts/#Sulphur Point)�6c   ��64   �� *DeliveryDay+6c   5j   '   5k   #   5l      5m      5o      5q      5r      � 5t   
   $��2��6   $��	0,357,0,0q�6   $��2��6/   .+�5u      ��   plusbtn#��[ 6   ��66   �� *
newButton1+.��5v      �� $$��/Static Files/Images/+ new.png��6   $��30��6@   5w      5x      � 5z   
   $��4��6   $��0,13,0,0q�6   .+�5{      �� $��3��6   $0��*Proudly created by Ibrahim Asadov in 2023.��5|       �� TextAlignment$ Center=�5}      $��Center=�6(   $��4q�5~      
�������$(��"/Static Files/Fonts/#Sulphur Point)�5�      5�      5�      5�      