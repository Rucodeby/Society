   M S B A M L   `   `   `  ���� B  >Society, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:SocietySociety  D @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=nullK3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions 5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters     Society.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:Society     PadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI     =adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI     PadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI       � Title$  
MainWindow��$	��450��$	��800��  AdonisUI.Brushes   Layer2BackgroundBrush#���   � 	Resources    TextBlockNum �� 
TargetType �� Property �� Value  TextBlockText��%�   &	        &	 Y     �� " ��.���  � ��$
 Bold"���  � ��$ 16(���  � �� �	#FFF0F0F0�� " ��.���  � ��$ 14(���  � �� �	#FFF0F0F0.���  � RowDefinitions �� $	��73* ��� $
��361* �.+�� .+��� -    ��Name$ LogInBut��$
��Left=�$��Center=�$��
Войти��$
��44 4q�$��14(�$
��20 4q��� -   $ 	LogOutBut��$
��Left=�$��Center=�$��
Войти��$
��44 4q�$��14(�$
��20 4q�$y�	Collapsed=��� -    ��Name$ 	NameLabel��$��Right=�$��Center=�$
��44 0q����	#FF3D3D4C$��14(�$
��20 4q�$y�Hidden=��� $��1��.+��� .@��� -   	 ��Name$	 UserTab��$��Пользователи��$y�	Collapsed=�.��&   System.Windows.Controls.DataGrid  -   
  Name$
 UserList��$	��Top=�$��Stretch=�   AutoGenerateColumns .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ID+  $ 
Логин�� �� *Login+  $ Пароль�� �� *
Password+  $ Имя�� �� *Name+  $ Фамилия�� �� *
SecondName+  $ IsAdmin�� �� *	IsAdmin+�� $��Заказы�� �� 
IsSelected . .��  -   $
 ProductList��$	��Top=�$��Stretch=� .     $ Название�� �� *Name+  $ Стоимость�� �� *Sum+  $ Кол-во�� �� *Count+�� $ ��Вступительные��.��  -   $
 MembershipFeeList��$	��Top=�$��Stretch=� .     $ 
Сумма�� �� *Sum+  $ Участник�� �� *Sender+�� $��Дивиденды��.��  -   $
 DividentList��$	��Top=�$��Stretch=� .     $ 
Сумма�� �� *Sum+  $ Участник�� �� *UserID+