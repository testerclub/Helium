   M S B A M L   `   `   `  ����A  =Helium, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Helium.PropertiesHelium.Properties  5   	   clr-namespace:HeliumHelium  5   	       Helium.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /locclr-namespace:Helium.Properties     5   	   &localclr-namespace:Helium     5   	   !   Helium.Properties.Resources    	app_title � Title# Z  5	   	   $	��687��64   $	��918��6A    � WindowStartupLocation$ CenterScreen=�6M    � 
ResizeMode$ CanMinimize=�6r    � Icon$ Resources/ico.png��6�    � 	Resources 5
         LoadAnimation �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value��%�  &	        �� 5   
   .��5      U� $ (UIElement.Opacity)�6,   $
 grid��6\   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:0.3��6'   $	 1Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ 	textBlock��6\   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:0.3��6'   $	 1Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ grid1��6\   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:0.5��6'   $	 1Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ 
textBlock1��6\   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:0.5��6'   $	 1Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ grid2��6\   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:0.5��6'   $	 1Q�69   5      U� 5       $ (UIElement.Opacity)�6,   $ 
textBlock2��6\   .\�5!        $ 0��6'   $	 0Q�63     5"      $ 0:0:0.5��6'   $	 1Q�69   5#      U� 5$      $ (UIElement.Opacity)�6,   $ button��6\   .\�5%        $ 0��6'   $	 0Q�63     5&      $ 0:0:0.5��6'   $	 1Q�69   5'      U� 5(      $ (UIElement.Opacity)�6,   $ button1��6\   .\�5)        $ 0��6'   $	 0Q�63     5*      $ 0:0:0.5��6'   $	 1Q�69   5+      U� 5,      $ (UIElement.Opacity)�6,   $ button2��6\   .\�5-        $ 0��6'   $	 0Q�63     5.      $ 0:0:0.5��6'   $	 1Q�69   5/      U� 50      $ (UIElement.Opacity)�6,   $ button3��6\   .\�51        $ 0��6'   $	 0Q�63     52      $ 0:0:0.5��6'   $	 1Q�69   53      U� 54      $ (UIElement.Opacity)�6,   $ button4��6\   .\�55        $ 0��6'   $	 0Q�63     56      $ 0:0:0.5��6'   $	 1Q�69   57      U� 58      $ (UIElement.Opacity)�6,   $ button5��6\   .\�59        $ 0��6'   $	 0Q�63     5:      $ 0:0:0.5��6'   $	 1Q�69   5;      U� 5<      $ (UIElement.Opacity)�6,   $ grid3��6\   .\�5=        $ 0��6'   $	 0Q�63     5>      $ 0:0:0.5��6'   $	 1Q�69   5?      U� 5@      $ (UIElement.Opacity)�6,   $ 
textBlock3��6\   .\�5A        $ 0��6'   $	 0Q�63     5B      $ 0:0:0.5��6'   $	 1Q�69   5C      U� 5D      $ (UIElement.Opacity)�6,   $ grid4��6\   .\�5E        $ 0��6'   $	 0Q�63     5F      $ 0:0:0.5��6'   $	 1Q�69   5G      U� 5H      $ (UIElement.Opacity)�6,   $ 
textBlock4��6\   .\�5I        $ 0��6'   $	 0Q�63     5J      $ 0:0:0.5��6'   $	 1Q�69   5K      U� 5L      $ (UIElement.Opacity)�6,   $ grid5��6\   .\�5M        $ 0��6'   $	 0Q�63     5N      $ 0:0:0.5��6'   $	 1Q�69   5O      U� 5P      $ (UIElement.Opacity)�6,   $ 
textBlock5��6\   .\�5Q        $ 0��6'   $	 0Q�63     5R      $ 0:0:0.5��6'   $	 1Q�69   5S      5T      5U      
 � Triggers
 5V      :� 5W   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5X      �� #��[  6   5Y      .��5[      � .+�5\   
   � -   5         �Name$
 grid��5\      $
��Left=�6   $��60��68   $	��Top=�6D   $	��912��6\   ���	#FFECECEC J� RenderTransformOrigin$ 0.5,0.5&�6   z�5]      V� 5^      .~�5_      �� �� 5`      �� 5a      T� 5b      5c      .+�5e      �� -   5         ��Name$ 	textBlock��5e      $
��Left=�6+   $��	53,20,0,0q�6F   $
��Wrap=�6Y   #��Z  6m   $	��Top=�6�   ���	#FF353535$��18(�6�   �� 5f      -   5         ��Name$ verbose��5f      $
��Left=�6&   $��
795,16,0,0q�6A   $	��Top=�6U   $��80��6m   
������ $��34��6�   $��Verbose��6�    5g       �� 
TargetType �� Property �� Value��%^   '��       �� 5h      " ��6   .�5i      ��  �@��CornerRadius$ 2��69   5j      5k       J� Effect 5l      3  -System.Windows.Media.Effects.DropShadowEffect  5m         Color$ 	#FF707070��6'      
BlurRadius$ 5Q�69      	Direction$	 280Q�6H      Opacity$	 0.2Q�6X   5o      5p      � 5q   
   -   5        $ grid1��5q      $
��Left=�6   $	��155��69   $��	20,85,0,0q�6F   $	��Top=�6Y   $	��585��6q   
�������$ 0.5,0.5&�6�   z�5r      V� 5s      .~�5t      �� �� 5u      �� 5v      T� 5w      5x       5z        5{      $ 	#FF707070��6#   $ 14Q�65   $	 275Q�6E   $	 0.4Q�6U   .+�5}      �� -   5        $ 
textBlock1��5}      $
��Left=�6,   $��	37,10,0,0q�6G   $
��Wrap=�6Z      adb_function#��Z 6n   $	��Top=�6�   $��23��6�   $	��101��6�    �� Padding$ 5,0,0,0q�6�   $��Segoe UI)�6�   $��16(�6�   �� 5~      -   5        $ BatteryInfo��5~      $
��Left=�6*   $��	24,38,0,0q�6E   $	��Top=�6X   $��96��6p   
������ $��44��6�   $��电池信息��6�    5      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      -   5        $ ProductModel��5�      $
��Left=�6+   $��
363,38,0,0q�6F   $	��Top=�6Z   $��96��6r   
������ $��44��6�   $��机型信息��6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      -   5        $ RecordScreen��5�      $
��Left=�6+   $��
474,38,0,0q�6F   $	��Top=�6Z   $��96��6r   
������ $��44��6�   $��录屏��6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      -	   5        $ 
Screenshot��5�      $
��Left=�6)   $��
140,38,0,0q�6D   $	��Top=�6X   $��96��6p   
������ $��44��6�   $��截图��6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      -
   5        $ 
InstallApp��5�      $
��Left=�6)   $��
255,38,0,0q�6D   $	��Top=�6X   $��96��6p   
������ $��44��6�   $��部署应用��6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      $
��Left=�6   $��20��6/   $��	18,10,0,0q�6;   $	��Top=�6N   $��14��6f   $��Resources/adb.png��6q   5�      � 5�   
   -   5        $ grid2��5�      $
��Left=�6   $	��300��69   $��
620,85,0,0q�6F   $	��Top=�6Z   $	��262��6r   
������� 5�        5�      $ 	#FF707070��6#   $ 14Q�65   $	 275Q�6E   $	 0.4Q�6U   .+�5�      �� -   5        $ 
textBlock2��5�      $
��Left=�6,   $��	29,10,0,0q�6G   $
��Wrap=�6Z      activate_function#��Z 6n   $	��Top=�6�   $��23��6�   $��91��6�   $ 5,0,0,0q�6�   $��Segoe UI)�6�   $��16(�6�   �� 5�      -   5        $ button��5�      $
��Left=�69   $��	22,49,0,0q�6T   $	��Top=�6g   $��96��6   
������ $��43��6�      ice_box#��Z 6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      -   5        $ button1��5�      $
��Left=�6<   $��
22,113,0,0q�6W   $	��Top=�6k   $��96��6�   
������ $��43��6�      
air_frozen#��Z 6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      -   5        $ button2��5�      $
��Left=�6<   $��
22,172,0,0q�6W   $	��Top=�6k   $��96��6�   
������ $��44��6�      
black_room#��Z 6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      -   5        $ button3��5�      $
��Left=�68   $��
22,233,0,0q�6S   $	��Top=�6g   $��96��6   
������ $��44��6�      permission_dog#��Z 6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      -   5        $ button4��5�      $
��Left=�6'   $��142,113,0,0q�6B   $	��Top=�6W   $��96��6o   
������ $��43��6�      shizuku#��Z 6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      -   5        $ button5��5�      $
��Left=�6'   $��
142,49,0,0q�6B   $	��Top=�6V   $��96��6n   
������ $��43��6�       brevent#��Z  6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5�        5�      $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5�      �� 5�      $
��Left=�6   $��20��6/   $��	13,10,0,0q�6;   $	��Top=�6N   $��17��6f   $��Resources/verify.png��6q   5�      � 5�   
   -   5        $ grid3��5�      $
��Left=�6   $	��190��69   $��
20,260,0,0q�6F   $	��Top=�6Z   $	��585��6r   
������� 5�        5�      $ 	#FF707070��6#   $ 14Q�65   $	 275Q�6E   $	 0.4Q�6U   .+�5�      �� -   5        $ 
textBlock3��5�      $
��Left=�6,   $��	38,10,0,0q�6G   $
��Wrap=�6Z   !   flash_function#��Z! 6n   $	��Top=�6�   $��23��6�   $	��101��6�   $ 5,0,0,0q�6�   $��Segoe UI)�6�   $��16(�6�   �� 5�      -   5        $ reboot��5�      $
��Left=�6%   $��	20,45,0,0q�6@   $	��Top=�6S   $��96��6k   
������ $��44��6�   $��重启��6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 2��69   5�      5�       5        5     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5     �� 5     -   5        $ 	reboot_BL��5     $
��Left=�6@   $��
260,45,0,0q�6[   $	��Top=�6o   $��96��6�   
������ $��44��6�   $��重启至BL��6�    5     ��%^   '��       �� 5     " ��6   .�5     ��  �@��CornerRadius$ 2��69   5     5	      5
       5     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5     �� 5     -   5        $ 
reboot_Rec��5     $
��Left=�6B   $��
140,45,0,0q�6]   $	��Top=�6q   $��96��6�   
������ $��44��6�   $��重启至REC��6�    5     ��%^   '��       �� 5     " ��6   .�5     ��  �@��CornerRadius$ 2��69   5     5      5       5     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5     �� 5     -   5        $ adb_check_device��5     $
��Left=�6O   $��
20,111,0,0q�6j   $	��Top=�6~   $��96��6�   
������ $��44��6�   $��ADB检查设备��6�    5     ��%^   '��       �� 5     " ��6   .�5     ��  �@��CornerRadius$ 2��69   5     5      5       5     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5!     �� 5"     -   5        $ fastboot_check_device��5"     $
��Left=�6Y   $��
380,45,0,0q�6t   $	��Top=�6�   $��96��6�   
������ $��44��6�   $��Fastboot检查设备��6�   $��10(�6�    5#     ��%^   '��       �� 5$     " ��6   .�5%     ��  �@��CornerRadius$ 2��69   5&     5'      5(       5)     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5+     �� 5,     -   5        $  fastboot_check_device_Copy��5,     $
��Left=�6V   $��140,111,0,0q�6q   $	��Top=�6�   $��96��6�   
������ $��44��6�   $��刷写REC镜像��6�   ���	#FFFFFF7F 5-     ��%^   '��       �� 5.     " ��6   .�5/     ��  �@��CornerRadius$ 2��69   50     51      52       53     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   55     �� 56     $
��Left=�6   $��15��6/   $��	15,15,0,0q�6;   $	��Top=�6N   $��18��6f   $��Resources/flash.png��6q   57     � 58  
   -   5        $ grid4��58     $
��Left=�6   $	��220��69   $��620,400,0,0q�6F   $	��Top=�6[   $	��262��6s   
������� 59       5:     $ 	#FF707070��6#   $ 14Q�65   $	 275Q�6E   $	 0.4Q�6U   .+�5<     �� -   5        $ 
textBlock4��5<     $
��Left=�6,   $��	30,10,0,0q�6G   $
��Wrap=�6Z   $��关于��6n   $	��Top=�6x   $��23��6�   $	��101��6�   $ 5,0,0,0q�6�   $��Segoe UI)�6�   $��16(�6�   �� 5=     $��Center=�6   $��30,133,34,40q�65   $
��Wrap=�6K   $��Center=�6_   $��11(�6z   $��47��6�   " �� TextAlignment$" Center=�6�   �� 6�   $#�Helium, 一个ADB工具箱。��6�   �� 6�   �� 6�   $-�'专为Windows 10 和 Windows 8.1 设计��6�   �� 6  .F�5>     �� $
��Wrap=�6    $	��130��64   $��9(�6@   �� 6N   $�©��6R   �� 6]   $� sudo2��6a   �� 6q   $�u��6u   �� 6�   $� | MIT 许可��6�   6�   5?     6'   �� 5@     $
��Left=�6   $��20��6/   $��	10,10,0,0q�6;   $	��Top=�6N   $��20��6f   $��Resources/info.png��6q   �� 5A     $
��Left=�6   $	��100��6/   $��	80,25,0,0q�6<   $	��Top=�6O   $	��100��6g   $��Resources/ico.png��6s   �� 5B     -   5        $ openRepo��5B     $
��Left=�6>   $��
30,180,0,0q�6Y   $	��Top=�6m   $��60��6�   
������ $��25��6�   $��Github Repo��6�   $��8(�6�    5C     ��%^   '��       �� 5D     " ��6   .�5E     ��  �@��CornerRadius$ 2��69   5F     5G      5H       5I     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5K     �� 5L     -   5        $ openRelease��5L     $
��Left=�6D   $��166,180,0,0q�6_   $	��Top=�6t   $��60��6�   
������ $��25��6�   $��Github Release��6�   $��7(�6�    5M     ��%^   '��       �� 5N     " ��6   .�5O     ��  �@��CornerRadius$ 2��69   5P     5Q      5R       5S     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5U     5V     � 5W  
   -   5        $ grid5��5W     $
��Left=�6   $	��145��69   $��
20,475,0,0q�6F   $	��Top=�6Z   $	��585��6r   
������� 5X       5Y     $ 	#FF707070��6#   $ 14Q�65   $	 275Q�6E   $	 0.4Q�6U   .+�5[     �� -    5        $ 
textBlock5��5[  G   #   other_function#��Z# 6   $
��Left=�6[   $��	38,10,0,0q�6v   $
��Wrap=�6�   $	��Top=�6�   $��23��6�   $	��101��6�   $ 5,0,0,0q�6�   $��Segoe UI)�6�   $��16(�6�   �� 5\     -!   5        $ 
adb_window��5\     $
��Left=�6C   $��	20,63,0,0q�6^   $	��Top=�6q   $��96��6�   
������ $��44��6�   $��启动ADB窗口��6�    5]     ��%^   '��       �� 5^     " ��6   .�5_     ��  �@��CornerRadius$ 2��69   5`     5a      5b       5c     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5e     �� 5f     -"   5        $ shell_window��5f     $
��Left=�6G   $��
135,63,0,0q�6b   $	��Top=�6v   $��96��6�   
������ $��44��6�   $��启动 SHELL 窗口��6�   $��11(�6�    5g     ��%^   '��       �� 5h     " ��6   .�5i     ��  �@��CornerRadius$ 2��69   5j     5k      5l       5m     $ 	#FF707070��6'   $ 5Q�69   $	 280Q�6H   $	 0.2Q�6X   5o     �� 5p     $
��Left=�6   $��20��6/   $��	18,10,0,0q�6;   $	��Top=�6N   $��15��6f   $��Resources/dev.png��6q   5r     5s     5t     