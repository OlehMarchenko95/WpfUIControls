   M S B A M L   `   `   `  ����H  DWpfUIControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfUIControlsWpfUIControls  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      5    /WpfUIControls.UI.Additional.DropDownTextureList   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfUIControls     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      $	��200��5      $	��180��6+     � 	Resources  5	         UI_Background_LightBlack  UI_Background_DarkGray  UI_Foreground_LightGray   UI_Background_Selection_Gray   UI_CheckBox_Selection_Golden 
 search �� CreateOptions �� CacheOption �� 	UriSource 	 cross  ScrollViewerControlTemplate �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name	 ��Name
 �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBarPageButton �� 
TargetType �� Property �� Value 	 HorizontalThumb 
 VerticalThumb  J� SnapsToDevicePixels! ]�Name" J� IsMouseOver# ]� DecreaseRepeatButton$ �� PageUpCommand% ]� IncreaseRepeatButton& �� PageDownCommand' ]� Thumb+  %Microsoft.Windows.Themes.ScrollChrome(   ScrollGlyph) �� Triggers* P� Property+ P� Value, �� PageLeftCommand- �� PageRightCommand. �� 	Resources  Key/ j� 
AlignmentX0 j� 
AlignmentY1 j� Stretch2 !� Visual  CueBannerBrush��%�  &	        &	 !     &	 B     &	 c     &	 �     &	 �     &	     &	 b    &	 U    &		 �    &	
 l    '�� ;
    7  7  7  7  '�� �    7  7  ��5
   
   	#FF202020��6<   ��5   
   	#FF323232��6:   ��5   
   	#FFBCBCBC��6;   ��5   
   	#FF474747��6@   ��5   
   	#FFFFA131��6@   �� 5   
   $ IgnoreImageCache=�6%   $ OnLoad=�6F   $ ..\..\Images\search.png?�6[   �� 5   
   $ IgnoreImageCache=�6$   $ OnLoad=�6E   $ ..\..\Images\cross.png?�6Z   �� 5   
   " ��6>   .R�5      � $
 Grid��6   #��z��6!    5      �� 5      �� 5      $
��Auto �6'    5      �� 5      �� 5      $
��Auto �6$   .+�5      �� $ Corner��6   $��1��6,   #��� ��6<   $��1��6}   �� 5      $!	 PART_ScrollContentPresenter��6)   #
 z��6N    .   .  #��z��5   c   #��z��5   )   $��2��6M   #��z��6^   $��2��6�   �� 5      $ PART_VerticalScrollBar��6   $ VerticalScrollBar��6<   $ Arrow��6r   $��1��6�   # z 5       $ 0Q�6I   $��0��6U   #y�z 6b   # z 5"      $��8��6L    5!      �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+5"   L   �� 5#      $ PART_HorizontalScrollBar��6   $ HorizontalScrollBar��6>   $ Arrow��6v   $��0��5$      # z 6,   $ 0Q�6X   $ 
Horizontal=�6d   $��1��6}   #y�z 5%      # z 5'      $��8��6K    5&      �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+5'   K   5(      5)      �� 5*   
   " ��6,   .�5+      ��  �@�OverridesDefaultStyle . 66   �� 5,       � ��
 ���� 6+   �� 5-       � |� .  6*   �� 5.       � �� .  6*   �� 5/       � �� 50      �� 51      " ��6&   .R�52      �� #��z��6$   #��z��6H   #��z��6j   53      55      56      �� 57   
   " n�6(   .�58      ��  � �� 59      �� 5:      " n�6&   .R�5;      �  5<      �� 5=   "   $��4 �63   �� 5>   "   $��4 �63   �� 5?   "   �� 5@   "   $��4 �63   �� 5A   "   $��4 �63   .+�5C      A� $��0��6&   $��2��66   ���	#FFF4F4F56J   �� 5D      $��1��6(   $��3��68   ���	#FFF4F4F56L   A� 5E      $��3��6&   $��2��66   ���	#FFF4F4F56J   5F      5G      5I      5J      �� 5K   
   " n�6&   .�5L      ��  � �� 5M      �� 5N      " n�6&   .R�5O      �  5P      �� 5Q   "   $��4 �60   �� 5R   "   $��4 �60   �� 5S   "   �� 5T   "   $��4 �60   �� 5U   "   $��4 �60   .+�5W      A� $��0��6&   $��2��63   ���	#FFF4F4F56D   �� 5X      $��1��6(   $��3��65   ���	#FFF4F4F56F   A� 5Y      $��3��6&   $��2��63   ���	#FFF4F4F56D   5Z      5[      5]      5^      �� 5_   
   " ��6   .�5`      ��  �@��IsPressAndHoldEnabled .  6=   �� 5a       �@��IsFlicksEnabled .  67   �� 5b       � ��# � ��6+   �� 5c       � ��$ 10��6&   �� 5d       � ��$ 10��6)   �� 5e       � �� 5f      �� 5g      " ��6&   .R�5h      � $ Bg��6     . ���	#7FBFBFBF 5i      �� 5j   "   $��0.00001* �60   .+�5l      ]� $! 
PART_Track��6$   ��. #{�z" 6S   $��1��6}   # 5m   "   �� 5n   &   #��Z$ 63   8��  6`   % 5p   "   �� 5q   &   #��Z& 63   8�� 6b   ' 5s   "   n� 5t   &   #��� 
 6,   $( VerticalGripper=�5u   ,   $��8��6p   5w      5x      5y      5{      ) 5|      P� 5}      * �@��Orientation$+ 
Horizontal=�61   . �5~      ��  � ��$
 Auto��6.   �� 5       � ��$ 0��61   �� 5�       � ��$ 10��6/   �� 5�       � ��$ 10��62   �� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   � $ Bg��6'     . ���	#7FA7A7A7 5�   &   �� 5�   *   $��0.00001* �6;   .+�5�   &   ]� $! 
PART_Track��6,   $��1��6@   #{�z" 6P   # 5�   *   �� 5�   .   #��Z, 6;   8�� 6j   % 5�   *   �� 5�   .   #��Z- 6;   8�� 6k   ' 5�   *   n� 5�   .   $( HorizontalGripper=�64   #��� 	 5�   4   $��8��6^   5�   '   5�   #   5�      5�      5�      5�      �� 5�   
   " ��6   .�5�      ��  �@�FocusVisualStyle 61   Z� �� 5�       � ��$ 0q�60   �� 5�       �@��SelectionBrush
 �   �6/   . 5�      ��!� 5�      CueBannerBrush $
/ Left=�65   $0 Center=�6G   $
1 None=�6[   2 5�      �� 5�      $��Search��6    
�������61   5�      5�      ) 5�      P� 5�      * � ��$+  ��6*   . �5�      ��  � ��8   63   5�      P� 5�      * � ��+ 6*   Z� . �5�      ��  � ��8  63   5�      P� 5�      * �@J�IsKeyboardFocused+ . . �5�      ��  � ��
 �����63   5�      5�      5�      .��5�      � ��5�   
   �� 5�      3 �� Color$3 	#FF2A2A2A��6   .+�5�   
   �� $��Browse��6   $��27��67   $	��Top=�6C   $��Center=�6[   ��6!   Z� ��5�      �� 5�      #3 �  6"   5�      �� 5�   
   -   5        $ rectSearchBorder��5�      $��28��6.   4 �� RadiusY$4 0.875��6:   5 �� RadiusX$5 0.875��6J   $	��Top=�6Z   $��3,27,3,0q�6r   $��3��6�   6 J� Effect6 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      7   	Direction$7 0Q�6#   8   ShadowDepth$8 0Q�61   9   RenderingBias$9 Quality=�6A   ��5�      �� 5�      #3 �  6"   5�      �� 5�   
   -   5        : ��Name$: tbSearch��5�      $��22��6$   ; �� TextWrapping$
; Wrap=�60   $	��Top=�6D   $��6,30,6,0q�6\   $��Center=�6�   ��6n   Z� .��6  ��5�      �� 5�      $3 	#FFC8C8C8��6"   .��5�   "   ��5�      �� 5�      #3 �   6"   .��5�   "   5�      �� 5�   
   -   5        < ��Name$< lSearchIcon��5�      $�� ��6%   $��0,32,6,0q�60   $	��Top=�6B   $��18��6Z   $��0q�6f   $��Right=�6r   $��29��6�   $
 Hand��6�   ��5�      �� 5�      = �� ImageSource$0= */WpfUIControls;component/Images/search.png��6   $1 Uniform=�6V   5�      �� 5�   
   -   5        > ��Name$> scrollViewBorder��5�      $��1q�6+   $��3,63,3,3q�6?   ? �� CornerRadius$? 3��6Q   6 5�        5�      @   Color#@ �   6#   $7 0Q�6V   $8 0Q�6d   $9 Quality=�6t   ��5�      �� 5�      #3 �   6"   ��5�      �� 5�      #3 �   6"   5�      �� 5�   
   -   5        A ��Name$A scrollViewTextures��5�      $��7,67,7,7q�63   $��1q�6E   ���	#FF3C3C3C$
��Auto=�5�      #���  6<   .��5�      �� -   5        B ��Name$ B stackPanelTextureContainer��5�      5�      �� 5�   
   -   5        $< lSearch��5�      $��Search��6!   $
��Left=�62   $��6,30,0,0q�6M   $	��Top=�6_   C J� RenderTransformOrigin$C 
0.033,0.24&�6w   $��22��6�   $��60��6�   $��0q�6�   $��Center=�6�   $ IBeam��6  ��6�   Z� ��5�      �� 5�      #3 �  6"   D �� Opacity$
D 0.35Q�6T   5�      �� 5�   
   -   5        $< lCancelSearch��5�      $�� ��6'   $��	0,36,35,0q�62   $	��Top=�6E   $��10��6]   $��Right=�6i   $��25��6�   $��0q�6�   $
 Hand��6�   ��5�      �� 5�      $1 Uniform=�6   $/= )/WpfUIControls;component/Images/cross.png��6/   5�      5�      5�      