   M S B A M L   `   `   `  ���� B  >Society, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:SocietySociety  D @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI K3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters     Society.App   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     'localclr-namespace:Society     =adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI     PadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI     PadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI       �� 	Resources   �� 
TargetType �� Property  AdonisUI.Brushes   ForegroundBrush �� Value  AdonisUI.Dimensions   BorderThickness/  )AdonisUI.Extensions.CornerRadiusExtension   CornerRadius �� 
TargetType ��Name2  ,AdonisUI.Extensions.CursorSpotlightExtension	   BackgroundBrush
   BorderBrush J� SnapsToDevicePixels �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� Mode �� Value   Layer1HighlightBrush!   Layer1HighlightBorderBrush"   Layer1IntenseHighlightBrush(   !Layer1IntenseHighlightBorderBrush   Layer2HighlightBrush!   Layer2HighlightBorderBrush"   Layer2IntenseHighlightBrush(   !Layer2IntenseHighlightBorderBrush   Layer3HighlightBrush!   Layer3HighlightBorderBrush"   Layer3IntenseHighlightBrush(   !Layer3IntenseHighlightBorderBrush   Layer4HighlightBrush!   Layer4HighlightBorderBrush"    Layer4IntenseHighlightBrush(!   !Layer4IntenseHighlightBorderBrush" P� Property# P� Value$   AccentBrush%   AccentForegroundBrush&   DisabledForegroundBrush' ]� 
Conditions( �� Property$)   DisabledAccentForegroundBrush* �� MergedDictionaries+ �� Source�� * �� $F+ @pack://application:,,,/AdonisUI;component/ColorSchemes/Dark.xaml?��� $K+ Epack://application:,,,/AdonisUI.ClassicTheme;component/Resources.xaml?�%p  '��       �� " ��.���  � ��# �  ��  � ��
 ���� ��  � ��
 ���� ��  � ��# �  ��  �@ CornerRadius# �  ��  � ��$
 8, 4q���  �@J�SnapsToDevicePixels . ��  �@�UseLayoutRounding . ��  �@�OverridesDefaultStyle . ��  � �� �� " ��.R�� .+��� $ Border��#��z��#��z��#��z���� $ SpotlightLayer��#��z	 #��z
 #��z�� .  �� #��z��#��z��#��z��#��z�� ^�  ��  �� *IsMouseOver+ �� $
 Self=� True��  �� *
IsSelected+ �� $
 Self=�	 False.0���  � ��# �  ��  � ��# �  ��  �@ BackgroundBrush# �  ��  �@ BorderBrush# �  ^�  ��  �� *1/(adonisExtensions:LayerExtension.ComputedLayer)+ �� $
 Self=� 2��  �� *IsMouseOver+ �� $
 Self=� True��  �� *
IsSelected+ �� $
 Self=�	 False.0���  � ��# �  ��  � ��# �  ��  �@ BackgroundBrush# �  ��  �@ BorderBrush# �  ^�  ��  �� *1/(adonisExtensions:LayerExtension.ComputedLayer)+ �� $
 Self=� 3��  �� *IsMouseOver+ �� $
 Self=� True��  �� *
IsSelected+ �� $
 Self=�	 False.0���  � ��# �  ��  � ��# �  ��  �@ BackgroundBrush# �  ��  �@ BorderBrush# �  ^�  ��  �� *1/(adonisExtensions:LayerExtension.ComputedLayer)+ �� $
 Self=� 4��  �� *IsMouseOver+ �� $
 Self=� True��  �� *
IsSelected+ �� $
 Self=�	 False.0���  � ��# �  ��  � ��# �  ��  �@ BackgroundBrush# �   ��  �@ BorderBrush# � ! P� " �@��
IsSelected# . . ���  � ��# � $ ��  � ��# � $ ��  � ��# � % P� " � {�# .  . ���  � ��# � & ]� ' �� ( � {� .  �� ( �@��
IsSelected . ./���  � ��# � ) 