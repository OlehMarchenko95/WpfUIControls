   M S B A M L   `   `   `  ����H  DWpfUIControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:WpfUIControls.UI.AdditionalWpfUIControls.UI.Additional  5      5    /WpfUIControls.UI.Additional.TextureItemDetailed   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:WpfUIControls.UI.Additional     5      $��60��5        � 	Resources  5         UI_Background_LightBlack  UI_Background_DarkGray  UI_Foreground_LightGray   UI_Background_Selection_Gray   UI_CheckBox_Selection_Golden��%�   &	        &	 !     &	 B     &	 c     &	 �     ��5	   
   	#FF202020��6<   ��5
   
   	#FF323232��6:   ��5   
   	#FFBCBCBC��6;   ��5   
   	#FF474747��6@   ��5   
   	#FFFFA131��6@   5      .��5      � -   5         �Name$ MainGrid��5      $��60��6   $��60��6,    � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      �� 5      $��70 �6   ��5   
   �� 5       �� Color# �  6   .+�5   
   �� -   5         ��Name$ rectIconBorder��5      $��8q�6,    �� RadiusY$ 0.875��67    �� RadiusX$ 0.875��6G   $��2��6W   ��5      �� 5      # �  6"    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         RenderingBias$ Quality=�6#   	   ShadowDepth$	 0Q�6;   
   	Direction$
 0Q�6K   ��5      �� 5       # �  6"   5"      �� 5#   
   -   5         ��Name$ 
lSmallIcon��5#      $�� ��6$   $��10q�6/   $��0q�6;   $��0q�6e   ��6O   Z� 6e   �� 5$   
   -   5        $ lTextureName��5$      $��Texture name��6&   $��
10,10,10,0q�6=   $	��Top=�6Q   $��21��6i   $��0q�6u   $��1��6�   $��Center=�6�    � ToolTip$ Name of the texture��6�   $��11(�6�   ��6�   Z� ��5%      �� 5&      # �  6"   5(      �� 5)   
   -   5        $ lTextureSubdirectory��5)      $��Texture subdirectory��6.   $��
10,0,10,10q�6M   $��Bottom=�6a   $��19��6|   $��0q�6�   $��1��6�   $��Center=�6�   $! Subdirectory of the texture��6�   $��2��6  $��11(�6  ��6�   Z� ��5*      �� 5+      # �  6"    �� Opacity$
 0.75Q�6T   5-      �� 5.   
   -   5        $ lTextureType��5.      $��Texture type��6&   $��
10,10,10,0q�6=   $	��Top=�6Q   $��16��6i   $��0q�6u   $��2��6�   $��Center=�6�   $ Type of the texture��6�   $��11(�6�   ��6�   Z� ��5/      �� 50      # �  6"   52      54      55      