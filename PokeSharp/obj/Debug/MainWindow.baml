   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   D @PokeSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PokeSharp	PokeSharp 5   	      PokeSharp.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:PokeSharp     5   	   $	��540��5	   	   $	��700��5
   	   $	��540��5   	   $	��900��5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � 
ResizeMode$ CanResizeWithGrip=�5   	   
������  � 	Resources 5       �� 
TargetType �� Property �� Value��%m   '��       �� 5   
   " ��6   .�5      ��  �@��BitmapScalingMode$ HighQuality=�6@   5      5      .��5      ��  �� CornerRadius$ 
10 10 0 10��6   $��10q�6(   ��5   
   �� 5      	 �� 
StartPoint$	 0.5,0&�6"   
 �� EndPoint$	
 1,1&�65   .��5      �  � Color$ #323465��6    � Offset$ 0Q�6/   � 5      $ #22223a��6   $ 1Q�6/   5       J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      
BlurRadius$ 10Q�5          ShadowDepth$ 3Q�5!      ._�5#   
   � .+�5$      �� -   5         ��Name$ imgLogoIcon��5$      $��45��6)   $��	50,50,0,0q�65   $��45��6H   $	��Top=�6S   $
��Left=�6k   $;��5pack://application:,,,/Resources/POGO ROCKET LOGO.png��6�   �� 5%      -   5        $ imgLogoText��5%      $��35��6)   $��
130,58,0,0q�65   $	��Top=�6I   $
��Left=�6a   $5��/pack://application:,,,/Resources/POGOROCKET.png��6|   �� 5&      -   5         ��Name$ 
avatarName��5&      $��USERNAME��6(   $
��18px(�6;   $��Right=�6K   $��
0,48,125,0q�6g   $	��Top=�6{   
�������$��Source Sans Pro Semibold)�6�   �� 5'      -   5        $ avatarLevel��5'      $��LEVEL ??��6)   $
��15px(�6<   $��Right=�6L   $��
0,71,125,0q�6h   $	��Top=�6|   
�������$��Source Sans Pro)�6�   �� 5(      -   5        $ fraction��5(      $��Right=�6'   $��	0,54,46,0q�6C   $	��Top=�6V   $��46��6n   $��50��6z   $��Uniform=�6�   $3��-pack://application:,,,/Resources/Instinct.png��6�   �� 5)      -   5        
������ $��Stretch=�5)   +   $��40��6I   $	��Top=�6U   $��	0,0,125,0q�6�   �� 5*      -   5        $ 
imageClose��5*      $��Right=�6(   $��15��6D   $	��Top=�6P   $��15��6h   $��	0,15,15,0q�6s   $5��/pack://application:,,,/Resources/Close Icon.png��6�    � Cursor$
 Hand��6�   6�   5,      5-      5.      