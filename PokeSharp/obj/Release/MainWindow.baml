   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  D @PokeSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PokeSharp	PokeSharp c _GMap.NET.WindowsPresentation, Version=1.7.0.0, Culture=neutral, PublicKeyToken=b85b9027b614afefqPclr-namespace:GMap.NET.WindowsPresentation;assembly=GMap.NET.WindowsPresentationGMap.NET.WindowsPresentation    PokeSharp.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:PokeSharp     pWindowsPresentationPclr-namespace:GMap.NET.WindowsPresentation;assembly=GMap.NET.WindowsPresentation     $	��540��$	��700��$	��540��$
��1300��  � WindowStartupLocation$  CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency .  � 
ResizeMode$ NoResize=�
������  � 	Resources  �� 
TargetType �� Property �� Value �� Triggers	 P� Property
 P� Value��%D  '��       '�� >     �� " ��.���  �@��BitmapScalingMode$ HighQuality=��� " ��.��� # �@��VerticalScrollBarVisibility$ Visible=� P� 	 �@J�	IsFocused
 . . ���  � �� �	#FF1F1F1F��  � ��$ 0q�P� 	 �@J�IsMouseOver
 . . ���  � �� �	#FF1F1F1F��  � ��$ 0q�.��� .+�� .+��� -    ��Name$ leftBox��$y�Hidden=� �� CornerRadius$ 
10 10 0 10��$
��Left=�$	��200��$��
27,50,0,50q�����  �� 
StartPoint$ 0.5,0&� �� EndPoint$	 1,1&�.���  � Color$ #323465�� � Offset$ 0Q�� $ #22223a��$ 1Q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   
BlurRadius$ 10Q�   ShadowDepth$ 3Q�._��� -    ��Name$ itemsTitleLabel��$��ITEMS��$
��24px(�$��CENTER=�$	��Top=�
�������$��Source Sans Pro Bold)�$��
57,20,69,0q�� .+��� -   $ rightBox��$y�Hidden=�$ 
10 10 0 10��$��Right=�$	��200��$��
0,50,27,50q����� $ 0.5,0&�$	 1,1&�.��� $ #323465��$ 0Q�� $ #22223a��$ 1Q�   $ Black��$ 10Q�$ 3Q�._��� -   $ pokeTitleLabel��$��	POKÉMONS��$
��24px(�$��CENTER=�$	��Top=�
�������$��Source Sans Pro Semibold)�$��
48,20,22,0q�� .+��� $ 
10 10 0 10��$��200 10 200 10q����� $ 0.5,0&�$	 1,1&�.��� $ #323465��$ 0Q�� $ #22223a��$ 1Q�   $ Black��$ 10Q�$ 3Q�._�� .+��� -    ��Name$ button��$��Show Item Panel��$��30��$	��127��$
��Left=�$��38,124,0,366q��� -    ��Name$ imgLogoIcon��$��45��$��	50,50,0,0q�$��45��$	��Top=�$
��Left=�$;��5pack://application:,,,/Resources/POGO ROCKET LOGO.png���� -   $ imgLogoText��$��35��$��
130,58,0,0q�$	��Top=�$
��Left=�$5��/pack://application:,,,/Resources/POGOROCKET.png���� -   $ 
avatarName��$��MAUFEAT��$
��24px(�$��Right=�$��
0,47,123,0q�$	��Top=�
�������$��Source Sans Pro Semibold)��� -	   $ avatarLevel��$��LEVEL 40��$
��18px(�$��Right=�$��
0,72,123,0q�$	��Top=�
�������$��Source Sans Pro)��� -
   $ fraction��$��Right=�$��	0,54,47,0q�$	��Top=�$��46��$��50��$��Uniform=�$3��-pack://application:,,,/Resources/Instinct.png���� -   
������ $��Stretch=�$��40��$	��Top=�$��	0,0,125,0q��� -   $ 
imageClose��$��Right=�$��15��$	��Top=�$��15��$��	0,15,15,0q�$5��/pack://application:,,,/Resources/Close Icon.png�� � Cursor$
 Hand���� ���	#FF000000$��1,1,1,1q�$ 8,8,8,8��$��Stretch=�$��Stretch=�$��471,199,46,115q�   $ Black��$ 10Q�$ 3Q�._�� .+��� -   $
��mask��
�������$ 7���  J� OpacityMask !�  !� Visual ��  �� ElementName$
 mask��.+�.  (GMap.NET.WindowsPresentation.GMapControl  -     Name$
 gmap��   Zoom$ 13Q�   MaxZoom$ 24��   MinZoom$ 1��    
CanDragMap  . �� -   $ locationTitleLable��$��LIVE LOCATION��$
��24px(�$��Right=�$��
0,161,46,0q�$	��Top=�
�������$��Source Sans Pro Bold)��� ���	#FF1F1F1F���	#FF000000$��1,1,1,1q�$ 8,8,8,8��$��Stretch=�$��Stretch=�$��38,199,479,115q�   $ Black��$ 10Q�$ 3Q�._�� .+��� -   $��mask2��
�������$ 7���  !�  �� $ mask2��.+��� -   ! ��Name$! richTextBox��
����������	#FF1F1F1F$��Lucida Console)�$��0q�$��2q�" �� SelectionBrush" �	#FFFFC500. �/� .T�J� # �� 
LineHeight$# 2��.*�.*��� $#�Demo Console with RichTextBox���� -   $ consoleTitleLable��$��CONSOLE��$
��24px(�$
��Left=�$	��Top=�
�������$��Source Sans Pro Bold)�$��
38,161,0,0q��� -   $ button_Copy��$��Show Pokemon Panel��$��Right=�$��30��$	��141��$��0,124,47,366q�