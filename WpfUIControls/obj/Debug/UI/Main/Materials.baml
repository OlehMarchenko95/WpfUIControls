   M S B A M L   `   `   `  ����H  DWpfUIControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfUIControls.UI.MainWpfUIControls.UI.Main  5      I)clr-namespace:WpfUIControls.UI.AdditionalWpfUIControls.UI.Additional  5      %    WpfUIControls.UI.Main.Materials   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:WpfUIControls.UI.Main     5      @
Additional)clr-namespace:WpfUIControls.UI.Additional     5      $	��300��5      $	��344��6,   $	��300��68   $	��400��6G   $	��400��6W     � 	Resources  5	         arrow_down_inactive �� CreateOptions �� CacheOption �� 	UriSource  UI_Background_LightBlack  UI_Background_DarkGray  UI_Foreground_LightGray   UI_Background_Selection_Gray   UI_CheckBox_Selection_Golden  DisabledForegroundColor  ControlLightColor  ComboBoxToggleButton �� 
TargetType � ColumnDefinitions'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 �� TargetProperty
 �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name �� CornerRadius �� EndPoint �� 
StartPoint � Color � Offset �� Color F�Name 	 ComboBoxTextBox �� 
TargetType �� Property �� Value R� KeyTime  System.Windows.Visibility   Visible R� Value   Hidden d�Name �� 	ClickMode d� 	IsChecked �� Mode  �� RelativeSource! ��Name" J� IsHitTestVisible# �� SelectionBoxItem$ �� SelectionBoxItemTemplate% ��Name& �� 
IsReadOnly' �� 
IsReadOnly( �Name) �� IsDropDownOpen* � AllowsTransparency+ �Name, J� SnapsToDevicePixels- � ActualWidth. �� MaxDropDownHeight/ K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation0   DirectionalNavigation1 �� Triggers2 P� Property3 P� Value4 �� 
TargetName5 P� 
SourceName6 �� Padding7 �� 
Background8 �� Bullet��%B  &	        &	 l     &	 �     &	 �     &	 �     &	 �     &	     &	 2    &	 S    7  7  7  &		 F    '�� �    7  7  7 	 '�� �    7  '��     �� 5
   
   $ IgnoreImageCache=�62   $ OnLoad=�6S   $* $..\..\Images\arrow_down_inactive.png?�6h   ��5   
   	#FF202020��6<   ��5   
   	#FF323232��6:   ��5   
   	#FFBCBCBC��6;   ��5   
   	#FF474747��6@   ��5   
   	#FFFFA131��6@   ��5   
   	#FFABABAB��6;   ��5   
   	#FF2A2A2A��65   �� 5   
   " d�67   .R�5      �  5      �� 5      �� 5      $��20 �6'    5        5      CommonStates��. 5        
Normal��6&     5      Pressed��6&     5      Disabled��. 5       �� .��5!   "   �� $N	 H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�5"   +   $
 Border��5#   +   .g�5$   &     $ 0��6:   8   6F   5%   #   �� 5&   "   $*	 $(Shape.Fill).(SolidColorBrush.Color)�6?   $
 Arrow��5'   +   .g�5(   &     $ 0��6:   8  6F   5)   #   �� 5*   "   $P	 J(Border.BorderBrush).(GradientBrush.GradientStops)[1].(GradientStop.Color)�5+   +   $
 Border��5,   +   .g�5-   &     $ 0��6:   8  6F   5.   #   5/      50      51      .+�53      �� $ Border��6   $��2��54      $ 2��55      $��1q�56      ��57      �� 58      $	 0,1&�6.   $	 0,0&�6=   .��59      � # �  6+   $ 0Q�6]   � 5:      # �  6+   $ 1Q�6]   5;      ��5=      �� 5>      $	 0,0&�6.   $	 0,1&�5?      ��5A   "   � � 5B   &   # �  63   � 5C   &   # �  63   $	 1.0Q�5D      5E   #   5G      5I      �� 5J      $��0��6   $ 2,0,0,2��5K      $��1q�5L      ��5M      �� 5N      # �  6*   5P      F� 5Q      $ Arrow��6   $��1��5R      $��Center=�5S      $��Center=�5T      "����        � 	=  	= � z     	$��4��5U   2   $��3.5,9q�6=   $��8��6L   ��5V      �� 5W      # �  6*   5Y      5Z      5[      �� 5\   
   " ��62   .R�5]      �� $ PART_ContentHost��6   |�.  #��z��5_      5`      �� 5b   
   " ��6*   .�5c      ��  �@J�SnapsToDevicePixels . 64   �� 5d       �@�OverridesDefaultStyle . 66   �� 5e       � ��$
 Auto=�6K   �� 5f       � ��$
 Auto=�6I   �� 5g       � �� . 6>   �� 5h       � ��$	 120��6)   �� 5i       � ��$ 20��6*   �� 5j       � �� 5k      �� 5l      " ��6&   .R�5m      �  5n        5o   "   CommonStates��. 5p   &     
Normal��62     5q   &   	MouseOver��62     5r   &   Disabled��. 5s   *   �� .��5t   .   �� $
 PART_EditableTextBox��5u   1   $6	 0(TextElement.Foreground).(SolidColorBrush.Color)�5v   1   .g�5w   2     $ 0��6F   8   6R   5x   /   5y   +   5z   '   5{   #     5|   "   
EditStates��. 5}   &     Editable��. 5~   *   �� .��5   .   T� $	 (UIElement.Visibility)�5�   1   $
 PART_EditableTextBox��5�   1   ..�5�   2   i� $ 0��6I   # Z 6U   5�   /   T� 5�   .   $	 (UIElement.Visibility)�5�   1   $
 ContentSite��5�   1   ..�5�   2   i� $ 0��6I   # Z 6U   5�   /   5�   +   5�   '     5�   &   
Uneditable��62   5�   #   .+�5�      d� $ ToggleButton��6+   8�� $��2��5�   !   |�.  $ Press=�5�   !    5�   !   �� *IsDropDownOpen+$ TwoWay=�  �� *TemplatedParent+�� 5�      $! ContentSite��6/   " .  #��z# 5�   !   #��z$ 5�   !   #��z��5�   !   $��3,3,23,3q�5�   !   $��Stretch=�5�   !   $
��Left=�5�   !   5�      �� 5�      $% PART_EditableTextBox��6&   8�� $
��Left=�5�   &   $��Bottom=�5�   &   $��3,3,23,3q�5�   &   |�. 
������ $y�Hidden=�5�   &   #' z& 5�   &   ��5�   &   Z� 5�   &   � 5�      $( Popup��6$   $��Bottom=�5�   $   #��z) 5�   $   * . |�.  $��Slide=�5�   $   .��5�   "   � $+ DropDown��6'   , . #��z- 5�   '   #��z. 5�   '   .+�5�   &   �� $ DropDownBorder��6-   $��1q�6E   ��5�   *   �� 5�   .   # �  6>   ��5�   *   �� 5�   .   # �  6>   5�   '   �� 5�   &   $��4,6,4,6q�63   , . .��5�   *   �� / . $0 	Contained=�6H   5�   '   5�   #   5�      5�      1 5�      P� 5�      2 �@��HasItems3 .  . �5�   "   �� $4 DropDownBorder��6)    � ��$ 95��6Z   5�      P� 5�      2 �@��
IsGrouping3 . . �5�   "   ��  � �� .  6R   5�      P� 5�      $5 Popup��6&   2 �@�AllowsTransparency3 . . �5�   "   �� $4 DropDownBorder��6)    �@��CornerRadius$ 4��6]   �� 5�   "   $4 DropDownBorder��6)    � ��$ 0,2,0,0q�6W   5�      5�      5�      5�      �� 5�   
   " ��6.   .�5�      ��  �@J�SnapsToDevicePixels . 64   �� 5�       �@�OverridesDefaultStyle . 66   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $ Border��6!   $6 2q�5�   !   , . 
������  5�        5�   "   SelectionStates��. 5�   &     
Unselected��62     5�   &   Selected��. 5�   *   �� .��5�   .   �� $
 Border��5�   1   $0	 *(Panel.Background).(SolidColorBrush.Color)�5�   1   .g�5�   2     $ 0��6F   8   6R   5�   /   5�   +   5�   '     5�   &   SelectedUnfocused��. 5�   *   �� .��5�   .   �� $
 Border��5�   1   $0	 *(Panel.Background).(SolidColorBrush.Color)�5�   1   .g�5�   2     $ 0��6F   $ 	#FF2A2A2A��6R   5�   /   5�   +   5�   '   5�   #   ._�5�      �� 5�      5�      5�      5�      �� 5�   
   " ��6   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      �� 
7 ���� 8 5�      �� 5�   "   $ Border��6)   $��14��5�   )   $��14��5�   )   $ 1��5�   )   ���	#FFBCBCBC$��1q�5  )   ���	#FFBCBCBC._�5  &   F� $ 	CheckMark��5  )   $��10��5  )   $��10��64   , .  
���   �$��2��5  )   "����@B  	= � 	=  z �@T� @B 	5	  )   5
  #   ._�5     �� $��4,0,0,0q�6/   $��Center=�5  %   $��Center=�5  %   ��. 5  %   5     1 5     P� 5     2 �@d�	IsChecked$3 falseY�6;   . �5  "   �� $4 	CheckMark��6)    � y�$ 	Collapsed=�6V   5     P� 5     3 6;   Z� 2 �@d�	IsChecked. �5  "   �� $4 	CheckMark��6)    � �� ��    ��j ���j     	6P   5     P� 5     2 �@J�IsMouseOver3 . . �5  "   �� $4 Border��6)    � �� �	#FFBCBCBC6S   �� 5  "   $4 Border��6)    � �� �	#FFFFA1316T   5     P� 5     2 � ��3 . . �5  "   �� $4 Border��6)    � ��
 �����6S   �� 5  "   $4 Border��6)    � �� �	#FFFFA1316T   5     5!     5#     5$     5%     .��5&     � -   5        $+ MainGrid��5&     ���	#FF3232329 � RowDefinitions9 5'  
   �� 5(     $	��120 �6   �� 5)      5+  
   �� 5,     $	��120 �6   �� 5-     $��2 �6   �� 5.     $	��66* �6   .+�50  
   �� -   5        : ��Name$: gridSplitter��50     $��Stretch=�6-   $��2��6K   $��1��6\   $	��0,2q�6l   ��51     �� 52     # �  6"   54     �� 55  
   -   5        ; ��Name$; cbTextureType��55     $��
10,10,10,0q�6*   $��25��6>   $	��Top=�6J   $��0��6b   < � ToolTip$< Texture Type��6o   $��Center=�6�   = � UseLayoutRounding= .  ��56     �� 57     # �  6"   ��59     �� 5:     # �  6"   ��5<     �� 5=     # �  6"   .@�5?     �� $��Model Texture��6   �� 5@     $��
Normal Map��6   �� 5A     $��Specular Map��6   �� 5B     $��Glowing Map��6   �� 5C     $��Enironment Map��6   �� 5D     $��Ambient Occlusion Map��6   5E     �� 5F  
   -   5        > ��Name$> lWidth��5F     $��Width:��6    $��2��61   $
��Left=�6A   $��	82,17,0,0q�6\   $	��Top=�6o   $��20��6�   $��0q�6�   $��Center=�6�   $��53��6�   $< Width of selected texture��6�   ��6�   Z� ��5G     �� 5H     # �  6"   5J     �� 5K  
   -   5        $> lHeight��5K     $��Height:��6!   $��2��63   $
��Left=�6C   $��	82,37,0,0q�6^   $	��Top=�6q   $��20��6�   $��0q�6�   $��Center=�6�   $��53��6�   $ < Height of selected texture��6�   ��6�   Z� ��5L     �� 5M     # �  6"   5O     �� 5P  
   -   5        $> lWidthValue��5P     $
��0 px��6%   $��2��64   $��140,17,10,0q�6D   $	��Top=�6Y   $��20��6q   $��0q�6}   $��Center=�6�   $< Width of selected texture��6�   ��6�   Z� ��5Q     �� 5R     # �  6"   5T     �� 5U  
   -   5        $> lHeightValue��5U     $
��0 px��6&   $��2��65   $��140,37,10,0q�6E   $	��Top=�6Z   $��20��6r   $��0q�6~   $��Center=�6�   $ < Height of selected texture��6�   ��6�   Z� ��5V     �� 5W     # �  6"   5Y     �� 5Z  
   -   5        ? ��Name$? rectIconBorder��5Z     $��2��6,   $
��Left=�6<   $��60��6W   $��	10,10,0,0q�6c   $	��Top=�6v   $��60��6�   @ �� RadiusY$@ 0.875��6�   A �� RadiusX$A 0.875��6�   $��2��6�   ��5[     �� 5\     # �  6"   B J� EffectB 5^     3  -System.Windows.Media.Effects.DropShadowEffect  5_     C   RenderingBias$C Quality=�6#   D   ShadowDepth$D 0Q�6;   E   	Direction$E 0Q�6K   ��5a     �� 5b     # �  6"   5d     �� 5e  
   -	   5        $> 
lLargeIcon��5e     $�� ��6$   $��2��6/   $
��Left=�6?   $��	12,12,0,0q�6Z   $	��Top=�6m   $��56��6�   $��56��6�   $��0q�6�   $��0q�6�   ��6�   Z� 6�   5   /WpfUIControls.UI.Additional.DropDownTextureList  5f  
   -
   5        F  Name$F dropDownTextureList��5f  )   $��2��6F   $��1��6V   $
��Auto��6c   $
��Auto��6q   $��0,0,0,1q�6~   ���	#FF2323236�   �� 5g  
   -   5        $> lTextureSelection��5g     $��Show Texture Selector��6+   $��2��6K   $��26��6[   $��Bottom=�6g   ���	#FF2A2A2A$��15,0,5,0q�6�   $	��0,1q�6�   ���	#FF232323$��Center=�6  G � Cursor$
G Hand��6x  ��5h     �� 5i     # �  6"   5k     �� 5l  
   -   5        $> lTextureSelectorIcon��5l     $�� ��6.   $��2��69   $��Right=�6I   $��45��6e   $��16��6p   $��Bottom=�6|   $
G Hand��6  $��0,0,0,5q�6!  ��5m     �� 5n     H �� ImageSource$=H 7/WpfUIControls;component/Images/arrow_down_inactive.png��6   I j� Stretch$I Uniform=�6c   5p     5q     5r     