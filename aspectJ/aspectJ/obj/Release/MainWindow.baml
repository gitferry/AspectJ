   M S B A M L   `   `   `  ����   aspectJ    aspectJ.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  Window�� � Title$ 
MainWindow��$	��640��$	��480�����	#FF0C0C0C � 	Resources    myScrollBarStyle �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key �� TargetProperty	 �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame
 �� KeyTime �� Value �Name � RowDefinitions ��Name  RepeatButtonStyle1 J� RenderTransformOrigin �� ScaleX �� ScaleY F�Name ]�Name ]� Thumb n�Name  ThumbStyle1 ]� IncreaseRepeatButton ! SimpleScrollRepeatButtonStyle ]� DecreaseRepeatButton  downRepeatButtonStyle �� Triggers :� RoutedEvent :� 
SourceName ��Name  
IncreaseOn �� BeginStoryboardName  
decreaseOn  ScrollViewerStyle2 �� BasedOn � ColumnDefinitions �� CanContentScroll  ��Name,! �� %ComputedHorizontalScrollBarVisibility 	 SimpleScrollBar" �� Orientation# �� ViewportWidth$ �� ViewportSize% � Minimum& �� ScrollableWidth' � Maximum( � Value) �� Mode* �� RelativeSource*+ �� #ComputedVerticalScrollBarVisibility, �� ViewportHeight- �� ScrollableHeight��%�  &	        7  7  &	 �    �� " ��.���  �@��IsFlicksEnabled .  ��  � ��# � ����  � �� �� " �� ���� 
decreaseOn .���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�$	 DecreaseRepeat��.g�  $
 0��$ 	#FF878787��  $
 0:0:0.3��$ White���� 
IncreaseOn .���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�$	 IncreaseRepeat��.g�  $
 0��$ 	#FF878787��  $
 0:0:0.3��$ White��.R�� $ GridRoot��#��� r� �� $��18���� $��0.00001* ��� $��18��.+��� $ DecreaseRepeat��#���  $��ScrollBar.LineUpCommand�����	#FF878787$��Verdana)�$��9.333(�$��-4.75,0q�$ 0.5,0.5&�z�V� .~��� $
 0.65Q�$
 0.65Q��� �� T� .��� .+�F� $ DecreaseArrow��#��z��$��1��"����     	= � z  	= � 	=     	]� $ 
PART_Track��$��1��$��Vertical=���.  n� $ thumb��#���   �� $ PageUp��#���  $��ScrollBar.PageDownCommand��$y�	Collapsed=� �� $ PageDown��#���  $��ScrollBar.PageUpCommand��$y�	Collapsed=��� $ IncreaseRepeat��$��2��#���  $��ScrollBar.LineDownCommand�����	#FF878787$��9.333(�$��Verdana)�$��-4.75,0q�$ 0.5,0.5&�z�V� .~��� $
 0.65Q�$
 0.65Q��� �� T� .��� .+�F� $ IncreaseArrow��#��z��$��1��"����        � 	=  	= � z     	 :� $ Mouse.MouseEnter��$ IncreaseRepeat��.[��� $  IncreaseOn_BeginStoryboard��8��  :� $ Mouse.MouseLeave��$ IncreaseRepeat��.[��� $  IncreaseOn_BeginStoryboard��:� $ Mouse.MouseEnter��$ DecreaseRepeat��.[��� $  decreaseOn_BeginStoryboard��8�� :� $ Mouse.MouseLeave��$ DecreaseRepeat��.[��� $  decreaseOn_BeginStoryboard���� " �� Z� .���  � �� �� " ��.R�� #��z�� �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $��0��$��0��$��0,0,4,0q�#��z��#��z��# z���� $  PART_HorizontalScrollBar��#y�z! $��0��$��1��#��� 	 $" 
Horizontal=�#$ z# $% 0Q�#' z& ( �� *HorizontalOffset+$) OneWay=�* �� *TemplatedParent+�� $  PART_VerticalScrollBar��#y�z+ $��1��$��0��#���   $" Vertical=�#$ z, $% 0Q�#' z- ( �� *VerticalOffset+$) OneWay=�* �� *TemplatedParent+.��� -   $ 
LayoutRoot��.+��� $��74.667,40,0,0q�#���   $��30.333��$
��Left=�$��106.333��$	��Top=��� $��121.5,18.667,0,0q�#���  $
��Left=�$��138.666��$	��Top=�$��146.167��.���� -   . ��Name$. 	textBlock��$��163.5��$
��Wrap=�$��122.916��
��������� / � Language$/ zh-cn�$	�ddv��