   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes   aspectJ   aspectJ.elementBox   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     -     �Name$  Window�� � Title$ 
elementBox��$	��174��$��190.5�� � AllowsTransparency .  � WindowStyle$
 None=� � WindowStartupLocation$ Manual=���Z�  � 	Resources    	rectangle !� Visual �� ElementName  ButtonStyle1 �� 
TargetType	 �� Property
 �� Value �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property P� Value  OnMouseEnter1  ButtonStyle3 � 	Resources  Key �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �Name � Cursor A�Name J� Opacity ��Name P� 
SourceName N� ExitActions �� BeginStoryboardName N� EnterActions  ��Name  Storyboard1! �� 
TargetName  OnMouseEnter2" R� KeyTime# R� Value  OnClick1  windowLoaded 	 WindowsUnloaded 
 ScrollViewerStyle1$ �� BasedOn  ScrollBarStyle1% � RowDefinitions& ��Name  SimpleRepeatButton' J� RenderTransformOrigin( �� Angle) F�Name* �� Stretch+ ]�Name, ]� Thumb  SimpleThumbStyle- ]� IncreaseRepeatButton ! SimpleScrollRepeatButtonStyle. ]� DecreaseRepeatButton  myScrollBarStyle  RepeatButtonStyle1/ n�Name  ThumbStyle1  downRepeatButtonStyle0 �� ScaleX1 :� RoutedEvent2 :� 
SourceName  
IncreaseOn  
decreaseOn  ScrollViewerStyle23 � ColumnDefinitions4 �� CanContentScroll5 ��Name,6 �� %ComputedHorizontalScrollBarVisibility  SimpleScrollBar7 �� Orientation8 �� ViewportWidth9 �� ViewportSize: � Minimum; �� ScrollableWidth< � Maximum= � Value> �� Mode? �� RelativeSource*@ �� #ComputedVerticalScrollBarVisibilityA �� ViewportHeightB �� ScrollableHeight  TextBoxBorderC �� EndPointD � MappingModeE �� 
StartPointF � ColorG � Offset,   &Microsoft.Windows.Themes.ListBoxChromeH  NameI   BorderThicknessJ   BorderBrushK ��NameL �� Triggers  RichTextBoxStyle1M �� 	ResourcesN �� ResourceKey��%�  &	        &	      &	     &	     7  &	     &	     &	     &		 �    &	
 �    &	      &	     7  7  &	 �    &	 �    '��     7  '��     &	     7��0�� "N ��1!�  �� $ 	rectangle���� " ��.��� 	 � ��
 �� " ��.R�� .+��� ��. # z  P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  �� 	 � ��
 �	#FF6E6969�� �� " ��.��� 	 � ��
 �� " �� ���� Storyboard1 .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ ellipse��.g�  $ 0��$ 	#FF878787��  $ 0:0:0.3��$ 	#FF878787��U� $ (UIElement.Opacity)�$ ellipse��.\�  $ 0��$ 0Q�  $ 0:0:0.3��$ 1Q�.R�� $
 grid��$ Arrow��.+�A� $ ellipse��
���   �$ 0Q�$ Arrow���� $ contentPresenter��#��z����. # z $��Stretch=�$��x��$��0,-5.01,0,0q�$ Arrow�� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P� $
 grid�� �@J�IsMouseOver .  �� $! Storyboard1_BeginStoryboard�� �� $!  Storyboard1_BeginStoryboard��8��  . ��� $! ellipse��	 �@�Cursor$
 Arrow��P�  � �� . P�  � {� .  �� .���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ button��.g�  $ 0��$ 	#FF878787��  $ 0:0:0.2��$ 	#FFF7F7F7��T� $ (FrameworkElement.Cursor)�$ button��..�i� $" 0��# Z� i� $" 0:0:0.2��# ��	Arrow���� �� .��U� $ (UIElement.Opacity)�$ Window��.\�  $ 0��$ 0Q�  $ 0:0:0.3��$ 1Q��� .��U� $ (UIElement.Opacity)�$ Window��.\�  $ 0��$ 1Q�  $ 0:0:0.3��$ 0Q��� " ��$ Z� �� " ��.��� 	 �@��IsFlicksEnabled
 .  �� 	 � ��#
 � ���� 	 � ��
 �� " ��.R�� $ GridRoot��#��� r�
���   �% �� $��18���� $��0.00001* ��� $��18��.+��� $& DecreaseRepeat��#���  $��ScrollBar.LineUpCommand��
���   �$' 0.5,0.5&�$��-0.001,0,0.001,4.875q���Z� z�V� .~��� �� �� $( -0.03Q�T� .��� $��13.25��$��9��.+�F� $) DecreaseArrow��$��1��"����     	= � z  	= � 	=     	
���   �$
��Auto��$��Stretch=�$��0,0,0,2.833q�$
* Fill=�]� $+ 
PART_Track��$��1��$��Vertical=���. , n� #���  ���	#FFE73F3F- �� $& PageUp��#���  $��ScrollBar.PageDownCommand��. �� $& PageDown��#���  $��ScrollBar.PageUpCommand���� $& IncreaseRepeat��$��2��#���  $��ScrollBar.LineDownCommand��.��� .+�F� $) IncreaseArrow��#��z��$��1��"����        � 	=  	= � z     	 P�  �@��Orientation$ 
Horizontal=�. ��� $! GridRoot��	 �@�LayoutTransform
 �� $	( -90Q��� $! 
PART_Track��	 � ��$
 Vertical=��� $! DecreaseRepeat��	 � ��$
 ScrollBar.LineLeftCommand���� $! IncreaseRepeat��	 � ��$ 
 ScrollBar.LineRightCommand���� $! PageDown��	 � ��$
 ScrollBar.PageLeftCommand���� $! PageUp��	 � ��$ 
 ScrollBar.PageRightCommand���� " ��.��� 	 �@��IsFlicksEnabled
 .  �� 	 � ��#
 � ���� 	 � ��
 �� " �� ���� 
decreaseOn .���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ DecreaseRepeat��.g�  $ 0��$ 	#FF878787��  $ 0:0:0.3��$ White���� 
IncreaseOn .���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ IncreaseRepeat��.g�  $ 0��$ 	#FF878787��  $ 0:0:0.3��$ White��.R�� $ GridRoot��#��� r�% �� $��18���� $��0.00001* ��� $��18��.+��� $& DecreaseRepeat��#���  $��ScrollBar.LineUpCommand�����	#FF878787$��Verdana)�$��9.333(�$��-4.75,0q�$' 0.5,0.5&�z�V� .~��� �� �� T� .��� .+�F� $) DecreaseArrow��#��z��$��1��"����     	= � z  	= � 	=     	]� $+ 
PART_Track��$��1��$��Vertical=���. , n� $/ thumb��#���  - �� $& PageUp��#���  $��ScrollBar.PageDownCommand��$y�	Collapsed=�. �� $& PageDown��#���  $��ScrollBar.PageUpCommand��$y�	Collapsed=��� $& IncreaseRepeat��$��2��#���  $��ScrollBar.LineDownCommand�����	#FF878787$��9.333(�$��Verdana)�$��-4.75,0q�$' 0.5,0.5&�z�V� .~��� $0 1Q��� �� T� .��� .+�F� $) IncreaseArrow��#��z��$��1��"����        � 	=  	= � z     	 :� $1 Mouse.MouseEnter��$2 IncreaseRepeat��.[��� $   IncreaseOn_BeginStoryboard��8��  :� $1 Mouse.MouseLeave��$2 IncreaseRepeat��.[��� $  IncreaseOn_BeginStoryboard��:� $1 Mouse.MouseEnter��$2 DecreaseRepeat��.[��� $   decreaseOn_BeginStoryboard��8�� :� $1 Mouse.MouseLeave��$2 DecreaseRepeat��.[��� $  decreaseOn_BeginStoryboard���� " ��$ Z� .��� 	 � ��
 �� " ��.R�� 3 �� $��* ��� $
��Auto �% �� $��* ��� $
��Auto �.+��� $��0��$��0��$��0,0,4,0q�#��z��#��z��#4 z���� $5 PART_HorizontalScrollBar��#y�z6 $��0��$��1��#���  $7 
Horizontal=�#9 z8 $: 0Q�#< z; = �� *HorizontalOffset+$> OneWay=�? �� *TemplatedParent+�� $5 PART_VerticalScrollBar��#y�z@ $��1��$��0��#���  $7 Vertical=�#9 zA $: 0Q�#< zB = �� *VerticalOffset+$> OneWay=�? �� *TemplatedParent+�� $
C 0,20&�$D Absolute=�$	E 0,0&�.��� $F #ABADB3��$
G 0.05Q�� $F #E2E3EA��$
G 0.07Q�� $F #E3E9EF��$G 1Q��� " ��$ Z� .��� 	 � ��#
 � ���� 	 � ��#
 � ���� 	 � ��8
   �� 	 � ��$
 1q��� 	 � ��$
 1q��� 	 �@J�	AllowDrop
 . �� 	 �@�FocusVisualStyle
 Z� �� 	 �@��PanningMode$
 VerticalFirst=��� 	 �@��IsFlicksEnabled
 .  �� 	 � ��
 �� " �� ���� 	OnLoaded1 .R�  $H Bd��#I z�� . J Z� ._��� $K PART_ContentHost��# z #���   P�  � {� .  . ��� $! Bd��#
 � ��	 �@ 
Background�� #
 � ��	 � ���� " ��.��� 	 � ��

 ��  ��� 	 �@��TextDecorations$
 	Underline{�L P�  �@��IsMouseOver . . ��� 	 � ��

 �  ��P�  �@��	IsEnabled .  . ��� 	 � ��#
 � ��P�  �@��	IsEnabled . . ��� 	 �@�Cursor$

 Hand���� " ��M ���� '/�       " /�.��� 	 �@�OverridesDefaultStyle
 . �� '��       8$   " ��L P�  �@��IsMouseOver . . ��� 	 � ��

 ��  �P�  �@��	IsEnabled .  . ��� 	 � ��#
 � ��.��� 	 � ��$
 10��$ 2 O � TriggersO :� $1 Mouse.MouseEnter��$2 button��.[��� -   $#  OnMouseEnter2_BeginStoryboard��#��[ :� $1 Mouse.MouseLeave��$2 button��.[��� $# OnMouseEnter2_BeginStoryboard��:� $1 FrameworkElement.Loaded��.[��� -   $"  windowLoaded_BeginStoryboard��#��[ .��� -   $ 
LayoutRoot��.+��� ���	#FF181818$��	8,8,8.5,8q�P �� RadiusY$P 4��Q �� RadiusX$Q 4��$ 0.945Q��� -   R ��Name$R button��$��Button��$��Right=�$��18.666��$��0,8,8,0q�#���  $	��Top=�$��18.666��$��18.667(����	#FF878787$ Arrow����Z� �� -   S ��Name$S richTextBox��$��13.333,30.666,13.834,14q�"T �� VerticalScrollBarVisibility$
T Auto=�#���  ���	#FF3399FFU �� 
IsReadOnlyU . ��Z� ��Z� . �/� .T�J� .*��� V � Language$V zh-cn�$�类名 ���� 
�������$V zh-cn�$
�Draw��J� .*��� $V zh-cn�$�
函数名 ���� 
�������$V zh-cn�$�drawRectange��J� .*��� $V zh-cn�$�参数列表��J� .*��� ���	#FF96CBFF$V zh-cn�$�topLeftPoint Corner ���� 
�������$V zh-cn�$�	(100,200)��J� .*��� ���	#FF96CBFF$V zh-cn�$�width���� 
�������$V zh-cn�$
� 100��J� .*��� ���	#FF96CBFF$V zh-cn�$�heigh���� 
�������$V zh-cn�$	� 50��J� .*��� $V zh-cn�$� ���� -   $
��Left=�$��15.332��$��13.333,11.334,0,0q�$
��Wrap=�$	��Top=�$��60.667�����	#FF878787�� $V zh-cn�$�监视窗口��