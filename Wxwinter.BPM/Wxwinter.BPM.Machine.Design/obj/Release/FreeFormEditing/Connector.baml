   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  e aSystem.Activities.Presentation, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35wTclr-namespace:System.Activities.Presentation;assembly=System.Activities.PresentationSystem.Activities.Presentation V RWxwinter.BPM.Machine.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:Wxwinter.BPM.Machine.Design.FreeFormEditing+Wxwinter.BPM.Machine.Design.FreeFormEditing ;  5Wxwinter.BPM.Machine.Design.FreeFormEditing.Connector   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     dsadTclr-namespace:System.Activities.Presentation;assembly=System.Activities.Presentation     Klocal9clr-namespace:Wxwinter.BPM.Machine.Design.FreeFormEditing     -     >�Name$
  root����.  � 	Resources  �� MergedDictionaries �� SourceT NWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorPointsToSegmentsConverter &  "ConnectorPointsToSegmentsConverterW QWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorPointsToArrowMarginConverter ) %ConnectorPointsToArrowMarginConverterZ TWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorPointsToArrowTransformConverter , (ConnectorPointsToArrowTransformConverterO IWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorLabelMarginConverter ! ConnectorLabelMarginConverterS MWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorLabelVisibilityConverter % !ConnectorLabelVisibilityConverterL FWxwinter.BPM.Machine.Design.FreeFormEditing.ConnectorStartDotConverter  ConnectorStartDotConverter��  �� $� �pack://application:,,,/System.Activities.Core.Presentation;component/System/Activities/Core/Presentation/Themes/DesignerStyleDictionary.xaml?��� $x rpack://application:,,,/System.Activities.Presentation;component/System/Activities/Presentation/ColorResources.xaml?�%Z   &	        &	      &	 
     &	      &	      &	                  .��� -    �Name$ rootGrid��.+�F� -    F�Name$ 
BottomLine��
������  J� SnapsToDevicePixels . $��8�� �� StrokeLineJoin$ Round=�$
��Left=�$	��Top=���Z� ��B� ��E�  E� 
StartPoint �� 	 �� ElementName$
	 root��
 �� Path$
 	Points[0]����� $
	 root��$
 Points� �� 	Converter# [  F� -   $ TopLine�� . $ Round=�$
��Left=�$	��Top=���Z� ��B� ��E�  �� $
	 root��$
 	Points[0]����� $
	 root��$
 Points�# [  ����  �� 
TargetType" F�.���  �� Property � �� " WorkflowViewElementBorderBrush �� Value# �  ��  � ��$ 2�� �� Triggers ��  �� Binding �� $
 
IsSelected�$
	 root�� �� Value True.a���  � �� % !WorkflowViewElementSelectedBorder# �  ^�  ^� 
Conditions ��  �� Binding �� $
 IsMouseOver�$	 
BottomLine�� �� Value True��  �� $
 IsTransition�$
	 root�� True.0���  � ��$ 4��^�  ��  �� $
 IsMouseOver�$	 TopLine�� True��  �� $
 IsTransition�$
	 root�� True.0���  � ��$ 4��� -   $ startDotGrid��.+�F� -   $ startDotForHitTest��
������  . $��1��
������ ���� " F�.���  � y�$ 	Collapsed=� ��  �� $
 IsTransition�$
	 root�� True.a���  � y�$ Visible=���B� ��D� E�  �� $
	 root��$
 	Points[0]�# [  �� ConverterParameter ��  �� Type" ��.s���True����True����@� ��  �� Size$	 4,4�� �� 
IsLargeArc .  �� Point �� $
	 root��$
 	Points[0]�# [  �� " ��.s���	False����True���� $	 4,4�� .   �� $
	 root��$
 	Points[0]�# [  �� " ��.s���True����True��F� -   $ startDot�� . ���� " F�.���  � y�$ 	Collapsed=���  � ��$ 1����  � ��# �  ��  � �� ! WorkflowViewElementBackground# �   ��  �� $
 
IsSelected�$
	 root�� True.a���  � ��# �  ��  � �� )	 %WorkflowViewElementSelectedBackground# � 	 ��  �� $
 IsTransition�$
	 root�� True.a���  � y�$ Visible=���  �� $
 IsMouseOver�$	 startDotForHitTest�� True.a���  � ��$ 4����  �� $
 IsMouseOver�$	 startDot�� True.a���  � ��$ 4����B� ��D� E�  �� $
	 root��$
 	Points[0]�# [  �� " ��.s���True����	False����@� �� $	 4,4�� .  �� $
	 root��$
 	Points[0]�# [  �� " ��.s���	False����	False���� $	 4,4�� .   �� $
	 root��$
 	Points[0]�# [  �� " ��.s���True����	False���� -    ��Name$ 
arrowShape��$��10��$��10��$y�Visible=�$	��Top=�$
��Left=� 
 ArrowEndPoint#��[
 z��� $
	 root��$
 Points� �� Mode$ OneWay=�# [ $ 5����`�  `� 	Converter# [  `� ConverterParameter$ 5�� `� Mode$ OneWay=�.1��� $
	 root��$
 Points��� $
 RenderTransform� �� RelativeSource �� *Self+�� -	     ��Name$  
LayoutRoot��$
��Left=�$	��Top=�  DesignerViewBackground#���  ���	#FFCCCCCC$��1,1,1,1q�! �� CornerRadius$! 10,10,10,10��" �� Padding$" 4,1,4,1q�$��20��$
��Auto��._��� -
   # ��Name$# labelTextBlock��$��0,-2,0,0q�$��CharacterEllipsis=�$��80��$��Center=�$��Center=� # WorkflowViewElementCaptionBrush#���  ���� $
	 root��$
 	LabelText�y�`� # [ $ OneWay=�.1��� $	 labelTextBlock��$

 Text��� $
	 root��$
 Points���`� # [ $ OneWay=�.1��� $
	 root��$
 Points��� $
 ActualWidth� �� *Self+�� $
 ActualHeight� �� *Self+