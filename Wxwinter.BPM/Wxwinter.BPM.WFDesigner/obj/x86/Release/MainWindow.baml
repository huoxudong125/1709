   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  R NWxwinter.BPM.WFDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:System.Windows.ControlsSystem.Windows.Controls (   "Wxwinter.BPM.WFDesigner.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     5wpg%clr-namespace:System.Windows.Controls     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$"  Wxwinter.BPM 流程设计器��$
��1440��$	��900��$	��500��$	��600�� � SizeToContent$ WidthAndHeight=�.���  � RowDefinitions �� $��30 ��� $��* ��� $��30 � � ColumnDefinitions �� $	��200 ��� $
��451* ��� $	��197 �.+��� $��Right=�$��Stretch=�$��5��$��1���� $
��Left=�$��Stretch=�$��2��$��5��$��1���� $��30��$��3��
����  �.+�o� $��25��$	��Top=�$��2��.@�m� $��文件��.@�m� -   $��新建��m� -   $��从数据库打开��m� -   $��从文件打开��m� -   $��保存至数据库��m� $��操作��.@�m� -   $��撤销��m� -   $��重做��m� -   $��清空流程设计日志��m� $��配置��.@�m� -   $��数据库配置��m� $��人员配置��.@�m� -	   $��人员配置���� $��Stretch=�$��Stretch=�$��5,5,5,5q�$��1��.@��� $��	工具箱��.���� -
   $��	nodePanel���� -   $��	workPanel��$��1��$��Stretch=�$��Stretch=�$��1��.@��� $��流程设计器��.���� -   $��desienerPanel��$��Stretch=�$��Stretch=��� $��流程设计跟踪��.���� -   $��desigeerActionList���� -   $
��XAML��.���� -   $��xamlTextBox�� �� AcceptsReturn . $ �� HorizontalScrollBarVisibility$
 Auto=�" �� VerticalScrollBarVisibility$
 Auto=� �� 
IsReadOnly . .���� $��3��$��1��$��Stretch=�$��5,5,5,5q�$��Stretch=�.@��� .+�*  $System.Windows.Controls.PropertyGrid  -     Name$ propertyGrid��$	��400��$��
10,10,0,10q�$��Stretch=�$��Stretch=�	   HelpVisible	 �� 
 �� ElementName$
 ShowDescrip�� �� Path$ 	IsChecked�   ToolbarVisible �� $
 ShowToolbar��$ 	IsChecked�   PropertySort �� $
 	ComboSort��$ SelectedItem��� .@��� $��选择模板��.���� -   $��templateList���� $��选择参与人员��.���� -   $��userList���� 
�������$��3��$��10,0,5,0q�$��2��.+��� -   $��
statusInfo��$
��Left=�