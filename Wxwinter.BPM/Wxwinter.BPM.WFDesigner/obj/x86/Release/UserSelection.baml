   M S B A M L   `   `   `  ����   Wxwinter.BPM.WFDesigner+    %Wxwinter.BPM.WFDesigner.UserSelection   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  UserSelection��$	��500��$	��250�����	#FFF0F0F0 � 
ResizeMode$ NoResize=� � 	Resources    ListBoxTemplate1 �� Orientation �� Path �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 J� Opacity �� CornerRadius J� BitmapEffect F� Opacity F� ShadowDepth F� Color �� RelativeSource �� 
StartPoint �� EndPoint � Offset � Color ��Name F� 	Direction F� Softness �� Triggers P� Property P� Value N� EnterActions	 W� To g� Duration �� 
TargetName �� TargetProperty	  �� To! g� 	BeginTime" N� ExitActions��%�	  &	        '�� �     �� .R��� $��5q�$ 
Horizontal=�.+��� $��16(�$��Center=�$
��Bold"����� $ User_Id��� $	��   ���� $��16(�$��Center=����� *	User_Name+�� " ��.���  � ��
 �   ���  � �� �� " ��.R��� $
	 back��$	
 0.8Q�$ 3�� F� $ 0Q�$ 0Q� ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)����� $	 0,0&�$ 0,1.5&�.��� � $ 0Q� ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�� $	 0.4Q� ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�� $
 #FFF��$ 1Q�._��� $
	 fore��$��1q�$ 3�����#5555���� $	 0,0&�$	 0,1&�.��� � $ #6FFF��$	 0.5Q�� $ #1111��$
 0.51Q�._��� $ content��$��Center=�$��Center=�#��z�� F� $
 #000��$	 -90Q�$ 2Q�$	 0.1Q�$	 0.3Q� P�  �@J�IsMouseOver .  �� .���� .��W� $	 0.6X�$ 0:0:0.2D�$
 back��$< 6(Border.BitmapEffect).(DropShadowBitmapEffect.Opacity)��� $  #AFFFX�$! 0:0:0.2X�$ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $  #3FFFX�$! 0:0:0.2X�$ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�" �� .���� .��W� $ 0:0:0.2D�$
 back��$< 6(Border.BitmapEffect).(DropShadowBitmapEffect.Opacity)��� $ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�P�  � �� .  �� .���� .��W� $	 0.3X�$ 0:0:0.1D�$
 back��$< 6(Border.BitmapEffect).(DropShadowBitmapEffect.Opacity)��� $  #3AAAX�$ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $  #2111X�$ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�" �� .���� .��W� $ 0:0:0.1D�$
 back��$< 6(Border.BitmapEffect).(DropShadowBitmapEffect.Opacity)��� $ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�.��� # � RowDefinitions# �� $	��150 ��� $	��300 ��� $	��11* �.+��� -   $��ListBox1��$��10q�$��0��.@��� $��5q�.+�]� .+��� $
��Bold"�$��ID：��$
��Left=�$��5,0,10,0q�$��36���� $��  ���� -   $ ��Name$	$ tb1��$	��119��]� .+��� $
��Bold"�$��	姓名：��$
��Left=�$��5,0,10,0q��� $��  ���� -   $	$ tb2��]� .+��� $
��Bold"�$��	部门：��$
��Left=�$��5,0,10,0q��� $��  ���� -   $	$ tb3��]� .+��� $
��Bold"�$��	职务：��$
��Left=�$��5,0,10,0q��� $��  ���� -   $	$ tb4��]� .+��� $
��Bold"�$��	邮箱：��$
��Left=�$��5,0,10,0q�$��36���� $��  ���� -   $	$ tb5��$	��119��]� .+��� $
��Bold"�$��	手机：��$
��Left=�$��5,0,10,0q��� $��  ���� -   $	$ tb6���� -	   $��ListBox2��$��1��$��
10,0,10,50q�#��[  $��Disabled=����� % �� Mode$% OneWay=��� -
   $��button1��$��确定��
���  ��$��1��$��23��$
��Left=�$��
10,264,0,0q�$	��Top=�$��75���� -   $��button2��$��取消��
��� � �$��1��$��23��$
��Left=�$��143,264,0,0q�$	��Top=�$��75��