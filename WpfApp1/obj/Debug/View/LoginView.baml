   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp1.ViewWpfApp1.View  5   	       WpfApp1.View.LoginView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp1.View     5   	   $	��226��5   0   $	��391��6=     � 
ResizeMode$  NoResize=�6I    � WindowStartupLocation$ CenterScreen=�6_    � Title 6	   �� *Title+ �� Mode$ TwoWay=�.��5	      � $��20q�6    � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      $��35 �6   .+�5   
   �� $��0��6   $��0��6   $��2��6-   $��Center=�6A   $��Iniciar Sesión��6^   $��16(�6w   $
��Bold"�6�   �� 5   
   $��1��6   $��0��6   $��2��6-   $��Center=�6A   $B��<Para empezar a gestionar, porfavor ingrese sus credenciales.��6^   $��11(�6�   �� 5   
   $��2��6   $��0��6   $��	Usuario :��6-   �� 5   
   $��2��6   $��1��6   $��0,5,-2,5q�6/   �� 5   
   $��3��6   $��0��6   $��
Password :��6-   �� 5   
   $��3��6   $��1��6   $	��0,5q�6/   �� 5   
   $��4��6   $��0��6   $��2��6.   $	��200��6B   $��5q�6Q   $��Login��6\   ��6l   �� *LoginCommand+5       5!      