   M S B A M L   `   `   `  ���� F  BQUANLICAPHE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QUANLICAPHE.ViewQUANLICAPHE.View  =#clr-namespace:QUANLICAPHE.ViewModelQUANLICAPHE.ViewModel  E'clr-namespace:QUANLICAPHE.CustomControlQUANLICAPHE.CustomControl  =#clr-namespace:QUANLICAPHE.ViewModelQUANLICAPHE.ViewModel  $    QUANLICAPHE.View.PrintBillView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:QUANLICAPHE.View     X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fEf=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  3	viewModel#clr-namespace:QUANLICAPHE.ViewModel  ;customcontrol'clr-namespace:QUANLICAPHE.CustomControl  _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  3	viewmodel#clr-namespace:QUANLICAPHE.ViewModel  -     �Name$  PrintBillVM�� � Title$ PrintBillView��$
��auto��$	��255��   MaterialDesignBody#���   $��Regular"�$��18(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=� � AllowsTransparency . 
�������  MaterialDesignFont#���   � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � DataContext .   (QUANLICAPHE.ViewModel.PrintBillViewModel  .���� $��Hidden=�$��Hidden=�.��� $	��255��	 � RowDefinitions	 �� $
��auto ��� $
��auto �.+�� $��0��.+��� -   $��50��$��40��
�������$��102,0,103,0q�.��'  !MaterialDesignThemes.Wpf.PackIcon  
���   �$��30��$��26��$��Center=�
   Kind$
 Printer=�$��Center=��� $
��auto��$��40��
����������#c9803c * &MaterialDesignFloatingActionDarkButton#��[ $��	199,0,0,0q����� *CloseCommand+����  �� ElementName$ PrintBillVM��.��!  FontAwesome.Sharp.IconImage  $��12��$��12��$��Center=�$��Center=��  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Close=�  menuIcon#��[ � -    �Name$ Print��$��1��	 �� $
��auto ��� $
��auto ��� .+��� $��0��.+��� $
��auto��$
��auto��$
��Wrap=�$��30(�$
��Bold"�$��Italic$�$��*Kami Ko-Hi*��$��
38,-4,37,2q��� $��30��$��18(�$��19,0,18,-15q��� $�72 Sôn���� $�g Lu, Ấp 5, Hòa Phú���� $��
0375264568��$��18(�$��30��$��76,0,75,-52q��� $��Giờ in hóa đơn:��$	��30 ��$��18(�$��
64,40,63,0q��� $��30��$��16(�$	��218������ *time+ �� StringFormat$ dd/MM/yyyy  hh:mm:ss tt����  �� Stretch$
 Fill=�$��0 5 0 5q�
���   �$��10��	 �� X2$ 1��� $��1��	 �� $��40 ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�.+��� $��	Tên/Giá��$
��Wrap=�$	��130��$
��Bold"�$��30��$��20(��� $��SL��$
��Wrap=�$��80��$
��Bold"�$��30��$��20(��� $��Tổng��$
��Wrap=�$��65��$
��Bold"�$��30��$��20(�� $��1��$
��auto��.+��� $
��auto��$	��255��$��Disabled=�$��Hidden=�{�.  #���   $��Regular"�$ Display=�$ 	ClearType=�   TextHintingMode$ Fixed=� �� ClearTypeHint$ Enabled=����� *ListBillInfoConvert+���� .R�� ���� .R��� $
��auto��$	��255��$��Center=�._�� 	 �� $��20 ��� $��20 �.+�� $��0��.+��� 
���   �$��Times New Roman)�$��
ExtraBlack"�$
��Wrap=� �� Padding$ 10 0 0 0q�$	��120��$��16(�$
��Left=����� *Name+� $��1��.+��� $ 
Horizontal=�.+��� 
���   �$��Times New Roman)�$	��120��$��
ExtraBlack"�$��5 0 0 0q�$ 10 0 0 0q�$
��Left=�$��16(����� *Price+$ {0:N0}���� 
���   �$��50��$��Times New Roman)�$��
ExtraBlack"�$��WrapWithOverflow=�$��5 0 5 0q�$��Center=�$��16(����� *Amount+�� 
���   �$��Times New Roman)�$	��120��$��
ExtraBlack"�$��WrapWithOverflow=�$��Right=�$��16(����� *Total+$ {0:N0}���� $��2��$��0 0 0 50q�.+��� $
 Fill=�$��0 5 0 5q�$��10��
���   �$ 1���� $ 
Horizontal=�.+��� $��Thanh toán:��$
��Bold"�$��30��$��18(��� $
��Bold"�$��30��$��18(�$	��152�� �� TextAlignment$ Right=����� *Money+$ {0:N0}���� $ 
Horizontal=�.+��� $��Mã hóa đơn:��$��18(�$��30���� $��18(�$��30��$	��150��$ Right=����� *SoHD+�� $ 
Horizontal=�.+��� $��
Thu ngân:��$��18(�$��30���� $��18(�$��30��$	��170��$ Right=����� *DisplayName+�� $ Vertical=�.+��� $��Xin hẹn gặp lại!��$��25��$��Center=�$��18(��� $)��#Chân thành cảm ơn quý khách!��$��25��$��Center=�$��18(�$
��Bold"�