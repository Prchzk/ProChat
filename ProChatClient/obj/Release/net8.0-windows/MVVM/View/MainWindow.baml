   M S B A M L   `   `   `  ���� B  >ProChat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ProChatProChat  ?$clr-namespace:ProChat.MVVM.ViewModelProChat.MVVM.ViewModel      ProChat.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:ProChat     :	viewmodel$clr-namespace:ProChat.MVVM.ViewModel     $	��650��$
��1200�����#36393F  � WindowStyle$
  None=� � AllowsTransparency$
 True�� � 
ResizeMode$ CanResizeWithGrip=� � DataContext *  $ProChat.MVVM.ViewModel.MainViewModel  .���  � RowDefinitions �� $��25 ���  � ColumnDefinitions �� $	��200 ��� .+��� -   $��2�����#252525._�� $��Stretch=�.+��� $��ProChat��
�������$��SemiBold"��� $��Right=� �� Orientation$ 
Horizontal=�.+��� -   $��20��$��20��$
��🗕��
������ $��0q�
�������$
��Bold"��� -   $��20��$��20��$
��🗖��
������ $��0q�
�������$
��Bold"��� -   $��20��$��20��$
��🗙��
������ $��0q�
�������$
��Bold"�� ���#2F3136$��1�� �� $��50 ��� �� $��60 �.+��� $��Contacts��$��Center=�$��Medium"�
�������$��8,0,0,0q��� 
������ $��0q�$��1��   ContactCard#��[  ���� *
Contacts+�� $��2��$ 
Horizontal=����#292B2F.+��� $ 
Horizontal=�.+��� $��20��$	��100��$��10,0,0,0q����� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=��� $��20��$��70��$��Connect��$��10,0,0,0q����#292B2F
����������� *ConnectToServerCommand+� $��1��$��1�� �� $��50 ��� �� $��70 �.+��� ���#2F3136$��0,0,0,2q�._�� $��Stretch=�$��8q�.+��� 
�������$
��Bold"�$��5,0,5,0q�$��Center=����� *SelectedContact.Username+�� $ 
Horizontal=�$��Right=��� 
������ $��0q�  ChatItem#��[ $��8,0,0,0q�$��1������ *
Messages+� $��2�� �� �� $��90 �.+��� $��1��$��50��$��Message @Username��  
MessageBox#��[ $��2���� $ 
Horizontal=�$��Right=�$��1��$��0,0,16,0q�.+��� $��55��$��40�����#292B2F$
��Send��
����������� *SendCommand+