   M S B A M L   `   `   `  ����H  DFigma-Clients, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Figma_Clients.ViewsFigma_Clients.Views  5   	   (    "Figma_Clients.Views.AllClientsView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Figma_Clients.Views     5   	     � Title$  AllClientsView��5   	   $	��690��6    $	��400��6-    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O   ���#F4F8FD.��5	      �  � RowDefinitions 5
   
   �� 5      $
��0.8* �6   �� 5      $��6* �6   �� 5      $
��1.2* �6   �� 5      $
��0.4* �6   .+�5   
   � $��0��6   ���#fff.+�5      �� $'��!/Static Files/Images/Logo (1).png��6   $
��Left=�6?   $��10,0,0,0q�6Z   $��60��6l   �� 5      $
��home��6   $��Center=�6%   $(��"/Static Files/Fonts/#Sulphur Point)�6@   $��10q�6p   $��15(�6|   $��Right=�6�   5      �� 5   
   $��Disabled=�6   $��1��6J   $��10q�6W   $��Center=�6c   
������ 
������ ��6�   �� *	Clients+��5      �� 5      .R�5      ��    allClients_Border#��[  6   ._�5      �  � ColumnDefinitions 5      �� 5   "   �� 5   "   .+�5       ��  �� Orientation$ Vertical=�6)   $��0��6@   $��10q�6P   .+�5!   "   �� $
��Left=�6-   .+�5"   &   �� $ 
Horizontal=�61   .+�5#   *   �� $��0,0,5,0q�6J    �� Padding$ 0,3,0,0q�6[   $��15(�6m   $��Medium"�6{   $(��"/Static Files/Fonts/#Sulphur Point)�6�   ��64   �� *Name+6�   �� 5$   *   $ 0,3,0,0q�6M   $��15(�6_   $��Medium"�6m   $(��"/Static Files/Fonts/#Sulphur Point)�6�   ��64   �� *	Surname+6�   5%   '   �� 5&   &   $ 0,5,0,0q�60   $(��"/Static Files/Fonts/#Sulphur Point)�6[   ��6B   �� *	Company+6[   �� 5'   &   $ 0,2,0,0q�6G   $(��"/Static Files/Fonts/#Sulphur Point)�6Y   ��60   �� *Phone+6Y   �� 5(   &   $ 0,2,0,0q�6M   $(��"/Static Files/Fonts/#Sulphur Point)�6_   ��60   �� *Information+6_   5)   #   5*      �� 5,      $ 
Horizontal=�6)   $��1��6B   $	��Top=�6R   $��0,5,40,0q�6j   $��Right=�6|   .+�5-   "   �� ���#3476E4 �� CornerRadius$ 50��6>   $��14��6P   $��14��6[   $��10q�6g   ._�5.   &   �� $ ��/Static Files/Images/2.png��6,   $��6��6P   $��6��6Z   5/   #   �� 50   "   $(��"/Static Files/Images/instagram.png��6(   $��16��6T   $��16��6_   51      �� 53      $ 
Horizontal=�6)   $��1��6B   $��	40,35,0,0q�6R   .+�54   "   �� $
��more��6*     morebtn#��[ 69   ��6Z   �� *Id+��6z   �� *DataContext.moreButton+ �� RelativeSource �� 	 �� AncestorType"	 ��55      58      5:      5;      5=      � 5@   
   $��2��6   .+�5A      ��   plusbtn#��[ 6   ��66   �� *	newButton+.��5B      �� $$��/Static Files/Images/+ new.png��6   $��30��6@   5C      5D      � 5F   
   $��3��6   .+�5G      �� $��3��6   $0��*Proudly created by Ibrahim Asadov in 2023.��5H      
 �� TextAlignment$
 Center=�5I      $��Center=�6(   $��4q�5J      
�������$(��"/Static Files/Fonts/#Sulphur Point)�5L      5N      5O      5P      