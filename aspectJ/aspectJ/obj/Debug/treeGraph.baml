   M S B A M L   `   `   `  ����B  >aspectJ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:aspectJaspectJ  5   	       aspectJ.treeGraph   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   'localclr-namespace:aspectJ     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  	treeGraph��5   	   $��729.955��6   $��982.253��6,    � WindowStartupLocation$ CenterScreen=�6<    � AllowsTransparency .  � WindowStyle$
 None=�6{   ��6�   Z�  � 	Resources 5         OnMouseEnter1  OnMouseLeftButtonDown1  OnMouseEnter2  OnMouseEnter3��%t   &	        &	      &	 &     &	 9     �� 5      6   �� 5	      6   �� 5
      6   �� 5      6   5      .��5      � .+�5      � $
��41.5��6   $	��8,0q�6   $	��Top=�6'   .+�5      �� ���	#FF232323$��	8,0,8,-12q�6#    �� RadiusY$	 4.5��66    �� RadiusX$	 4.5��6D   
���   �$
��24.5��6a   $��Bottom=�6o   �� 5      ���	#FF3C3C3C$��0,17,0,0q�6#   $	 4.5��65   $	 4.5��6C   
���   �6Q   �� 5      -   5         ��Name$ acceptButton_Copy1��5      $��执行��6+   $
��Left=�68   $��131.249,19.085,0,0.125q�6S     ButtonStyle1#���  6s   $��60.833��6�   �� 5      -   5        $ functionDropButton��5      $��调用关系��6+   $
��Left=�6:   $��192.082,19.085,0,0.125q�6U   #���  6u   $��60.833��6�   6�   �� 5      -   5        $ acceptButton��5      $��打开��6%   $
��Left=�62   $��9.583,19.085,0,0q�6M   #���  6g   $��60.833��6�   �� 5      -   5        $ acceptButton_Copy��5      $��编译��6*   $
��Left=�67   $��70.416,19.085,0,0q�6R   #���  6m   $��60.833��6�   5      �� 5      ���	#FF3C3C3C
���   �$ 7��61   $ 7��6=   $��8,45.5,7.172,8q�6I   $��967.081��6a   $��676.455��6q    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   	   5      �� 5      -   5        	 ��Name$	 scrollViewer��5      $��22.625,61.5,8,15q�6*   $
��Auto=�6D   $
��Auto=�6h   ���	#FF3C3C3C  canvasScrollViewerStyle#���  6�   .��5         aspectJ.DrawingCanvas  -   5        
  Name$
 drawingSurface��5         aspectJ.DrawingCanvas   MouseLeftButtonDown$( "drawingSurface_MouseLeftButtonDown��5   "      MouseRightButtonDown$) #drawingSurface_MouseRightButtonDown��6[   }�. $	��806��6   $
��1098��6   6[   5      �� 5      -   5        $�� ��5      $
��24.5��6     refreshButtonStyle#���  6'   $��28.25��6T   $��Right=�6b   $��0,0,11.375,10q�6~   $��Bottom=�6�    J� RenderTransformOrigin$ 
3.773,2.15&�6�   6�   5       5!      