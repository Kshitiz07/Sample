   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Wpfvalid1	Wpfvalid1  5   	       Wpfvalid1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Wpfvalid1     5   	   -   5        $��window1��5   5     � Title$  
MainWindow��6	   $	��450��6   $	��800��6)    � 	Resources 5	         ErrorTemplate �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� Self	 �� RelativeSource
 �� Path��%v  &	        '�� {     �� 5   
   .R�5      ]� ��. .+�5      �� 
���  ��$��1q�6+   ._�5      �� 5      5      5      �� 5   
   " ��6    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 5!      �� #	 Z $)
 #(Validation.Errors)[0].ErrorContent��� 5%       � ��
 �����6G   5'      5+      5-      .��5.      � .+�5/   
   �� -   5        $��text1��5/   -   $
��Left=�6   $��23��6:   $��
262,62,0,0q�6F    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6n   $	��120��6�    =� ErrorTemplate# [  51      ��5/   �   �� *ValidateInputText+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors .  �� NotifyOnValidationError .  �� ValidatesOnExceptions . 51      �� 52   
   -   5        $��text2��52   -   $
��Left=�6   $��23��6:   $��262,153,0,0q�6F   $
 Wrap=�6[   $	��Top=�6p   $	��120��6�   # [  54      ��52   �   �� *Age+$ TwoWay=� .  .  . 54      �� 55   
   $��Validate��6   $
��Left=�6$   $��282,241,0,0q�6?   $	��Top=�6T   $��75��6l    J� RenderTransformOrigin$ 0.031,0.731&�6w   ��6�   �� *ValidateInputCommand+��6�   ��  �� ElementName$ window1��$
 DataContext��� 56   
   $
��Name��6   $
��Left=�6   $��
136,62,0,0q�6:   $	��Top=�6N   $��66��6f   �� 57   
   $	��Age��6   $
��Left=�6   $��136,153,0,0q�69   $	��Top=�6N   59      5:      