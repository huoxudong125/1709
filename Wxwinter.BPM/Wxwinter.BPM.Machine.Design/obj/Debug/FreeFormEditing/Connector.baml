   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      e aSystem.Activities.Presentation, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35wTclr-namespace:System.Activities.Presentation;assembly=System.Activities.PresentationSystem.Activities.Presentation 5      V RWxwinter.BPM.Machine.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:Wxwinter.BPM.Machine.Design.FreeFormEditing+Wxwinter.BPM.Machine.Design.FreeFormEditing 5      ;  5Wxwinter.BPM.Machine.Design.FreeFormEditing.Connector   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      6sys&clr-namespace:System;assembly=mscorlib     5      dsadTclr-namespace:System.Activities.Presentation;assembly=System.Activities.Presentation     5      Klocal9clr-namespace:Wxwinter.BPM.Machine.Design.FreeFormEditing     5      -   5          >�Name$
  root��5   M   ��.  � 	Resources 5	       �� MergedDictionaries �� SourceT NWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorPointsToSegmentsConverter &  "ConnectorPointsToSegmentsConverterW QWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorPointsToArrowMarginConverter ) %ConnectorPointsToArrowMarginConverterZ TWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorPointsToArrowTransformConverter , (ConnectorPointsToArrowTransformConverterO IWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorLabelMarginConverter ! ConnectorLabelMarginConverterS MWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorLabelVisibilityConverter % !ConnectorLabelVisibilityConverterL FWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorStartDotConverter  ConnectorStartDotConverter�� 5
   
    5      �� 5      $� �pack://application:,,,/System.Activities.Core.Presentation;component/System/Activities/Core/Presentation/Themes/DesignerStyleDictionary.xaml?�6%   �� 5      $x rpack://application:,,,/System.Activities.Presentation;component/System/Activities/Presentation/ColorResources.xaml?�6%   %�   &	        &	      &	 &     &	 9     &	 L     &	 _       5      67     5      6:     5      6=     5      62     5      66     5      6/   5      .��5      � -   5         �Name$ rootGrid��5      .+�5   
   F� -   5         F�Name$ 
BottomLine��5   z   
������  J� SnapsToDevicePixels . $��8��6?    �� StrokeLineJoin$ Round=�6c   $
��Left=�6�   $	��Top=�6�   ��6S   Z� ��5      B� 5      ��5      E�  E� 
StartPoint 6%   �� 	 �� ElementName$
	 root��
 �� Path$
 	Points[0]���6\   �� $
	 root��$
 Points� �� 	Converter# [  5      5       F� 5!   
   -   5        $ TopLine��5!   Q    . $ Round=�6:   $
��Left=�6b   $	��Top=�6}   ��6*   Z� ��5"      B� 5#      ��5%      E�  6%   �� $
	 root��$
 	Points[0]���6\   �� $
	 root��$
 Points�# [  5'      ��5)      �� 5*       �� 
TargetType" F�6   .�5+      ��  �� Property � �� " WorkflowViewElementBorderBrush �� Value# �  64   �� 5,       � ��$ 2��68    �� Triggers 5-      �� 5.       �� Binding 6&   �� $
 
IsSelected�$
	 root�� �� Value True6\   .a�5/      ��  � �� % !WorkflowViewElementSelectedBorder# �  6<   50      ^� 51       ^� 
Conditions 52      �� 53   "    �� Binding 6,   �� $
 IsMouseOver�$	 
BottomLine�� �� Value True6i   �� 54   "    6,   �� $
 IsTransition�$
	 root�� True6d   .0�56      ��  � ��$ 4��6@   57      ^� 58       59      �� 5:   "    6,   �� $
 IsMouseOver�$	 TopLine�� True6f   �� 5;   "    6,   �� $
 IsTransition�$
	 root�� True6d   .0�5=      ��  � ��$ 4��6@   5>      5@      5B      � 5C   
   -   5        $ startDotGrid��5C      .+�5D      F� -   5        $ startDotForHitTest��5D      
������  . $��1��6_   
������ ��5E      �� 5F      " F�6   .�5G      ��  � y�$ 	Collapsed=�67    5H      �� 5I       6*   �� $
 IsTransition�$
	 root�� True6b   .a�5J   "   ��  � y�$ Visible=�6?   5K      5M      ��5O      B� 5P      ��5R      D� E� 5S   "    5T   &   �� 5U   *   $
	 root��62   $
 	Points[0]�6E   # [ 6V    �� ConverterParameter 5V   .   �� 5W   2    �� Type" ��6:   .s�5X   6   ��True��6H   ��5Y   6   True��6H   5Z   3   5\   +   ��5_   *   @� �� 5`   .    �� Size$	 4,4��69    �� 
IsLargeArc .  �� Point 5a   2   �� 5b   6   $
	 root��6?   $
 	Points[0]�6R   # [ 6c    5c   :   �� 5d   >   " ��6F   .s�5e   B   ��	False��6U   ��5f   B   True��6T   5g   ?   5i   7   5k   /   �� 5l   .   $	 4,4��69    .   5m   2   �� 5n   6   $
	 root��6?   $
 	Points[0]�6R   # [ 6c    5o   :   �� 5p   >   " ��6F   .s�5q   B   ��True��6T   ��5r   B   True��6T   5s   ?   5u   7   5w   /   5x   +   5z   #   5{      5}      5      F� 5�      -   5        $ startDot��5�       . ��5�      �� 5�      " F�6   .�5�      ��  � y�$ 	Collapsed=�67   �� 5�       � ��$ 1��6<   �� 5�       � ��# �  63   �� 5�       � �� ! WorkflowViewElementBackground# �  61    5�      �� 5�       6*   �� $
 
IsSelected�$
	 root�� True6`   .a�5�   "   ��  � ��# �  6;   �� 5�   "    � �� )	 %WorkflowViewElementSelectedBackground# � 	 69   5�      �� 5�       6*   �� $
 IsTransition�$
	 root�� True6b   .a�5�   "   ��  � y�$ Visible=�6?   5�      �� 5�       6*   �� $
 IsMouseOver�$	 startDotForHitTest�� True6o   .a�5�   "   ��  � ��$ 4��6D   5�      �� 5�       6*   �� $
 IsMouseOver�$	 startDot�� True6e   .a�5�   "   ��  � ��$ 4��6D   5�      5�      ��5�      B� 5�      ��5�      D� E� 5�   "    5�   &   �� 5�   *   $
	 root��62   $
 	Points[0]�6E   # [ 6V    5�   .   �� 5�   2   " ��6:   .s�5�   6   ��True��6H   ��5�   6   	False��6I   5�   3   5�   +   ��5�   *   @� �� 5�   .   $	 4,4��69    .  5�   2   �� 5�   6   $
	 root��6?   $
 	Points[0]�6R   # [ 6c    5�   :   �� 5�   >   " ��6F   .s�5�   B   ��	False��6U   ��5�   B   	False��6U   5�   ?   5�   7   5�   /   �� 5�   .   $	 4,4��69    .   5�   2   �� 5�   6   $
	 root��6?   $
 	Points[0]�6R   # [ 6c    5�   :   �� 5�   >   " ��6F   .s�5�   B   ��True��6T   ��5�   B   	False��6U   5�   ?   5�   7   5�   /   5�   +   5�   #   5�      5�      5�      5�      �� 5�   
   -   5         ��Name$ 
arrowShape��5�      $��10��6(   $��10��63   $y�Visible=�6?   $	��Top=�6T   $
��Left=�6l    
 ArrowEndPoint#��[
 6�   z�6�   �� $
	 root��$
 Points� �� Mode$ OneWay=�# [ $ 5����5�      `� 5�       `� 	Converter# [ 6    `� ConverterParameter$ 5��6c    `� Mode$ OneWay=�6z   .1�5�      �� $
	 root��6   $
 Points�61   �� 5�      $
 RenderTransform�6E    �� RelativeSource 6   �� *Self+6E   5�      5�      �� 5�   
   -	   5          ��Name$  
LayoutRoot��5�   D   $
��Left=�6   $	��Top=�6,     DesignerViewBackground#���  6X   ���	#FFCCCCCC$��1,1,1,1q�5�      ! �� CornerRadius$! 10,10,10,10��6+   " �� Padding$" 4,1,4,1q�6F   $��20��6X   $
��Auto��6e   ._�5�      �� -
   5        # ��Name$# labelTextBlock��5�   �   $��0,-2,0,0q�6J   $��CharacterEllipsis=�6\   $��80��6}   $��Center=�6�   $��Center=�6�    # WorkflowViewElementCaptionBrush#���  6�   ��6   �� $
	 root��$
 	LabelText�6�   y�5�      `� 5�      # [ 6   $ OneWay=�6^   .1�5�      �� $	 labelTextBlock��6   $

 Text�6;   �� 5�      $
	 root��6   $
 Points�61   5�      ��5�      `� 5�      # [ 6   $ OneWay=�6Z   .1�5�      �� $
	 root��6   $
 Points�61   �� 5�      $
 ActualWidth�6E    6   �� *Self+6E   �� 5�      $
 ActualHeight�6E    6   �� *Self+6E   5�      5�      5�      5�      