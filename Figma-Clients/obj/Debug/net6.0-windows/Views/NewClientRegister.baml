   M S B A M L   `   `   `  ����H  DFigma-Clients, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Figma_Clients.ViewsFigma_Clients.Views  5   	   +    %Figma_Clients.Views.NewClientRegister   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Figma_Clients.Views     5   	     � Title$  NewClientRegister��5   	   ���#F4F8FB � 
ResizeMode$ NoResize=�68   $	��690��6N   $	��400��6[    � WindowStartupLocation$ CenterScreen=�6g   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��0.3* �6   �� 5      $��6* �6   �� 5      �� 5      $
��0.2* �6   .+�5   
   �� $'��!/Static Files/Images/Logo (1).png��6   $��50��5      $��20��5      $
��Left=�5      $��10,0,0,0q�5      �� 5   
   $
��home��6   $��Right=�5      $��15(�5      $��0,0,10,0q�5      $(��"/Static Files/Fonts/#Sulphur Point)�5      � 5   
   $��1��6   .+�5      �� .��5      �� $��Visible=�6    �� Orientation$ Vertical=�6R   $��Center=�6i   $��0,20,0,0q�6�   .+�5      �� $
��Name��6    $
��Bold"�6,   ���#01133d$��10,0,0,0q�6S   $��16(�6e   $(��"/Static Files/Fonts/#Sulphur Point)�6u   �� 5          newClientTextBorder#��[  6   $��10q�6J   ._�5!      �� -   5        
�������  newClientTextBox#��[ 5!   R   ��65   �� *Client.Name+6|   5"      �� 5#      $��Surname��6    $
��Bold"�6/   ���#01133d$��10,0,0,0q�6V   $��16(�6h   $(��"/Static Files/Fonts/#Sulphur Point)�6x   �� 5$      #��[  6   $��10q�6J   ._�5%      �� -   5        
�������#��[ 5%   T   ��64   �� *Client.Surname+6~   5&      �� 5'      $��Number��6    $
��Bold"�6.   ���#01133d$��10,0,0,0q�6U   $��16(�6g   $(��"/Static Files/Fonts/#Sulphur Point)�6w   �� 5(      #��[  6   $��10q�6J   ._�5)      �� -   5        
�������#��[ 5)   R   ��64   �� *Client.Phone+6|   5*      �� 5+      $��Company��6    $
��Bold"�6/   ���#01133d$��10,0,0,0q�6V   $��16(�6h   $(��"/Static Files/Fonts/#Sulphur Point)�6x   �� 5,      #��[  6   $��10q�6J   ._�5-      �� -   5        
�������#��[ 5-   T   ��64   �� *Client.Company+6~   5.      �� 5/      $��Place��6    $
��Bold"�6-   ���#01133d$��10,0,0,0q�6T   $��16(�6f   $(��"/Static Files/Fonts/#Sulphur Point)�6v   �� 50      #��[  6   $��10q�6K   ._�51      �� -   5        
�������#��[ 51   R   ��64   �� *Client.Place+6|   52      �� 55      $��Registration Date��6!   $��Medium"�6:   ���#01133d$��16(�6c   $��10,0,0,0q�6q   �� 56      $ 
Horizontal=�6"   .+�57      �� $��	10,0,20,0q�6!     registrationDateBorder#��[ 65   ._�58      �� -   5        
�������  registrationDateTextBox#��[ 58   M   ��68   �� *Day+6~   5:      �� 5;      $��	10,0,35,0q�6!   #��[ 64   ._�5<      �� -   5        
�������$��10,0,0,0q�5<   O   #��[ 6a   ��68   �� *Month+6�   5=      �� 5>      $��0,0,0,0q�6!   #��[ 63   ._�5?      �� -   5        
�������$��0,0,10,0q�5?   N   #��[ 6a   ��68   �� *Year+6�   5A      5B      �� 5E      $��How do I know him/her��6!   $
��Bold"�6>   ���#01133d$��	10,10,0,0q�6e   $��16(�6x   $(��"/Static Files/Fonts/#Sulphur Point)�6�   �� 5F      #��[  6   $��10q�6K   ._�5G      �� -	   5        
�������#��[ 5G   Y   ��65   �� *Client.Information+6�   5H      5I      5K      5M      � 5N   
   $��2��6   .+�5O      ��   	login_btn#��[ 6   $��register��6\   ��68   �� *RegisterCommand+6\   5P      � 5Q   
   $��3��6   .+�5R      �� $0��*Proudly created by Ibrahim Asadov in 2023.��5S       �� TextAlignment$ Center=�5T      $��Center=�6(   
�������$(��"/Static Files/Fonts/#Sulphur Point)�5V      5W      5X      5Y      