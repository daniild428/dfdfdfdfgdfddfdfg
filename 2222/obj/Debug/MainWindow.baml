   M S B A M L   `   `   `  ����?  ;2222, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:_2222_2222  5   	       _2222.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:_2222     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ ColorComboBox��5      $	��118��6.   $��57��6:   .@�5      �� $��Black��6   �� 5      $	��Red��6   �� 5      $
��Blue��6   �� 5      $��Green��6   5      �� 5      -   5         ��Name$ 
SizeSlider��5   D   $	��100��6    � Minimum$ 1Q�6!    � Maximum$ 10Q�6-    � Value$ 1Q�6:   $��10q�6X   	� 5      -   5         	�Name$ RadioButtonDraw��5   +   	 	� 	GroupName$
	 Mode��6   $��Рисовать��6D   $��10q�6W   	� 5      -   5        $ RadioButtonEdit��5   +   $
	 Mode��6   $ ��Редоктировать��6D   $��10q�6\   	� 5      -   5        $ RadioButtonDelete��5   +   $
	 Mode��6   $��Удалить��6F   $��10q�6X   5      �� 5   
   -   5        
 ��Name$
 Canvas��5      $��1��6!   
�������5       5!      5"      