   M S B A M L   `   `   `  ����B  >Society, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:SocietySociety  5   	   D @AdonisUI, Version=1.17.1.0, Culture=neutral, PublicKeyToken=nullK3clr-namespace:AdonisUI.Extensions;assembly=AdonisUIAdonisUI.Extensions 5	      5(clr-namespace:AdonisUI;assembly=AdonisUIAdonisUI 5
      K3clr-namespace:AdonisUI.Converters;assembly=AdonisUIAdonisUI.Converters 5          Society.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Society     5   	   PadonisExtensions3clr-namespace:AdonisUI.Extensions;assembly=AdonisUI     5	      =adonisUi(clr-namespace:AdonisUI;assembly=AdonisUI     5
      PadonisConverters3clr-namespace:AdonisUI.Converters;assembly=AdonisUI     5        � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)     AdonisUI.Brushes   Layer2BackgroundBrush#���  65    � 	Resources 5         TextBlockNum �� 
TargetType �� Property �� Value  TextBlockText��%"  &	        &	 �     �� 5   
   " ��6%   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ 16(�6)   �� 5       � �� �	#FFF0F0F06+   5      �� 5   
   " ��6&   .�5      ��  � ��$ 14(�6)   �� 5       � �� �	#FFF0F0F06+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $	��73* �6   �� 5      $
��361* �6   .+�5   
   � .+�5      �� -   5         ��Name$ LogInBut��5      $
��Left=�6'   $��Center=�6B   $��
Войти��6]   $
��44 4q�6m   $��14(�6{   $
��20 4q�6�   6�   �� 5      -   5        $ 	LogOutBut��5      $
��Left=�6(   $��Center=�6C   $��
Выйти��6^   $
��44 4q�6n   $��14(�6|   $
��20 4q�6�   $y�	Collapsed=�6�   6�   �� 5      -   5         ��Name$ 	NameLabel��5      $��Right=�6'   $��Center=�6C   $
��44 0q�6^   ���	#FF3D3D4C$��14(�6�   $
��20 4q�6�   $y�Hidden=�6�   5       �� 5!   
   $��1��6   .+�5"      �� .@�5#      �� -   5        	 ��Name$	 UserTab��5#      $��Пользователи��6+   $y�	Collapsed=�6A   .��5$      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 UserList��5$      $	��Top=�61   $��Stretch=�6I      AutoGenerateColumns .     Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *ID+  5'      $ 
Логин��61    6@   �� *Login+  5(      $ Пароль��61    6A   �� *
Password+  5)      $ Имя��61    6>   �� *Name+  5*      $ Фамилия��61    6B   �� *
SecondName+  5+      $ IsAdmin��61    6B   �� *	IsAdmin+5-      5.      �� 5/      $��Заказы��6    �� 
IsSelected . .��50        -   5        $
 ProductList��50      $	��Top=�64   $��Stretch=�6L    .   51        52      $ Название��61    6C   �� *Name+  53      $ Стоимость��61    6D   �� *Sum+  54      $ Кол-во��61    6A   �� *Count+56      57      �� 58      $ ��Вступительные��6   .��59        -   5        $
 MembershipFeeList��59      $	��Top=�6:   $��Stretch=�6R    .   5:        5;      $ 
Сумма��61    6@   �� *Sum+  5<      $ Участник��61    6C   �� *Sender+5>      5?      �� 5@      $��Дивиденды��6   .��5A        -   5        $
 DividentList��5A      $	��Top=�65   $��Stretch=�6M    .   5B        5C      $ 
Сумма��61    6@   �� *Sum+  5D      $ Участник��61    6C   �� *UserID+5F      5G      5H      5I      5J      5K      