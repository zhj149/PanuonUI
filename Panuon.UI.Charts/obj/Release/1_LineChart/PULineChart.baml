   M S B A M L   `   `   `  ���� K  GPanuon.UI.Charts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Panuon.UI.ChartsPanuon.UI.Charts  "    Panuon.UI.Charts.PULineChart   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:Panuon.UI.Charts     -     >�Name$  chart�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value	 �� 
TargetName��%t  '_�       �� " _�.���  �@�OverridesDefaultStyle . ��  �@_�HasDropShadow . ��  �@_�	Placement$	 Top=���  � �� �� " _�.R��� $��Border��$��0q�#��z��#��z��._��� $
��Left=�$	��Top=� P�  �@_�HasDropShadow . . ��� $	 Border�� �@��CornerRadius$ 4���� $	 Border�� �@J�SnapsToDevicePixels . .���� -   
 ��Name$
 canvas��.+��� -   $
 canvasYAxis���� -   $
 canvasXAxis�� �� Bottom$ 0���� -   $
 canvasContainer��
 �� Top$ 0�� �� Left$ 0��.+�F� -    F�Name$ pathGrid��$��1������ *	GridBrush+ �� ElementName$ chart��� -    �Name$ polyline�� J� RenderTransformOrigin$ 0.5,1&����� *	LineBrush+$ chart������ *LineThickness+$ chart��� -    �Name$ polygon��$ 0.5,1&�$��0������ *	AreaBrush+$ chart���� -	   $
 canvasPoints��