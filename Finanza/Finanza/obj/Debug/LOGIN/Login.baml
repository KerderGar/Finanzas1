   M S B A M L   `   `   `  ����B  >Finanza, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:FinanzaFinanza  5   	       Finanza.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Finanza     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  LOGIN��5	   	   $	��500��6   $	��350��6$    � 
ResizeMode$ NoResize=�60    � WindowStartupLocation$ CenterScreen=�6F    � WindowStyle$
 None=�6k   .��5
      � .+�5   
   �� $	��321��6   $	��Top=�6"   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$  #FFC71585 ��6#   � 5      $  #FFFFD700 ��6#    � Offset$ 2Q�67   � 5      $  #FF800080 ��6#   $ 0Q�67   5      5      �� 5   
   $��Imagen/icono_login.png��6   $��114,25,108,361q�60   �� 5   
   $	��280��6   $	��240��6    
�������$��Bottom=�6:   $��0,100q�6U    �� RadiusY$ 32��6d   	 �� RadiusX$	 32��6q   
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFD1CDCD��6#      	Direction$ 0Q�65      
BlurRadius$ 15Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�5   #   5      � 5   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��0,100q�6C   .+�5      �� $��LOGIN��6   $��Center=�6%   $	��Top=�6B   $��5q�6Z   
�������$��18(�5    *   $��Lucida Bright)�68   $
��Bold"�6S   $��Italic$�6e   6{   �� 5!      $��Center=�6   $��15q�64   .+�5"      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  EMAIL��6    %  !MaterialDesignFloatingHintTextBox#��[  6E   $
��0,10q�5#      $��Lucida Bright)�6,   $��18(�6J   G� 5$      $�� 0,10 q�6   $  SENHA ��61    ) %MaterialDesignFloatingHintPasswordBox#��[ 5%      $��Lucida Bright)�6`   $��18(�6}   5&      5'      �� 5(   
   $�� 150 ��6   $�� Center =�6#   $�� Bottom =�6E   $��101,0,99,74q�6e   $�� LOGIN ��6}   $��39��6�   5+      5,      