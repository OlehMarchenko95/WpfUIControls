   M S B A M L   `   `   `  ����H  DWpfUIControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfUIControls.UI.MainWpfUIControls.UI.Main  5      &     WpfUIControls.UI.Main.Collisions   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:WpfUIControls.UI.Main     5      $��43.909��5   3   $	��300��6C   $��42��6R     � 	Resources  5         UI_Background_LightBlack  UI_Background_DarkGray  UI_Foreground_LightGray   UI_Background_Selection_Gray   UI_CheckBox_Selection_Golden �� 
TargetType �� Property �� Value �� 
TargetType �� 
Background �� Bullet ��Name �� CornerRadius	 F�Name
 J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%l  &	        &	 !     &	 B     &	 c     &	 �     '�� �     ��5	   
   	#FF202020��6<   ��5
   
   	#FF323232��6:   ��5   
   	#FFBCBCBC��6;   ��5   
   	#FF474747��6@   ��5   
   	#FFFFA131��6@   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� 
 ����  5      �� 5   "   $ Border��6)   $��14��5   )   $��14��5   )   $ 1��5   )   ���	#FFBCBCBC$��1q�5   )   ���	#FFBCBCBC._�5   &   F� $	 	CheckMark��5   )   $��10��5   )   $��10��64   
 .  
���   �$��2��5    )   "����@B  	= � 	=  z �@T� @B 	5!   )   5"   #   ._�5$      �� $��4,0,0,0q�6/   $��Center=�5%   %   $��Center=�5&   %   ��. 5'   %   5(       5)      P� 5*       �@d�	IsChecked$ falseY�6;   . �5+   "   �� $ 	CheckMark��6)    � y�$ 	Collapsed=�6V   5,      P� 5-       6;   Z�  �@d�	IsChecked. �5.   "   �� $ 	CheckMark��6)    � �� ��    ��j ���j     	6P   5/      P� 50       �@J�IsMouseOver . . �51   "   �� $ Border��6)    � �� �	#FFBCBCBC6S   �� 52   "   $ Border��6)    � �� �	#FFFFA1316T   53      P� 54       � �� . . �55   "   �� $ Border��6)    � ��
 �����6S   �� 56   "   $ Border��6)    � �� �	#FFFFA1316T   57      59      5;      5<      5=      .��5>      �  � RowDefinitions 5?   
   �� 5@      $��40 �6   �� 5A       � ColumnDefinitions 5C   
   �� 5D      $	��120 �6   �� 5E      $��2 �6   �� 5F      $	��66* �6   ��5H   
   �� 5I       �� Color# �  6   .+�5K   
   �� -   5        $ 
BorderRow1��5K      $��0q�6%   $��3��69   ��5L      �� 5M      # �  6"   5O      �� 5P   
   -   5         ��Name$ label��5P      $��Enable collisions��6   $��Center=�6Q   ��6;   Z� ��5Q      �� 5R      # �  6"   5T      �� 5U   
   -   5         ��Name$ cbCollisions��5U      $�� ��6)   $��2��64   $��
15,12,0,13q�5V      $
��Left=�6!   $��14��6<    J� RenderTransformOrigin$ 0.5,0.5&�6G    � ToolTip$  ��6g   $��Center=�6�   
���������6r   Z� z�5W      V� 5X      .~�5Y      ��  �� ScaleX$	 1.5Q�6%    �� ScaleY$	 1.5Q�62   �� 5Z      �� 5[      T� 5\      5]       J� Effect 5_      3  -System.Windows.Media.Effects.DropShadowEffect  5`      -   5        cbCollisionsEffect��   	Direction$ 0Q�5`   ?      Color# �  6M      RenderingBias$ Quality=�6      ShadowDepth$ 0Q�6�   5b      �� 5c   
   -   5         ��Name$ gridSplitter��5c      $��1��6-   $��Stretch=�6=   $	��0,2q�6[   $��2��6h   ��5d      �� 5e      # �   6"   5g      5h      5i      