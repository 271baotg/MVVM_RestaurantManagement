   M S B A M L   `   `   `  ���� F  BQUANLICAPHE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QUANLICAPHE.ViewQUANLICAPHE.View  =#clr-namespace:QUANLICAPHE.ViewModelQUANLICAPHE.ViewModel  =#clr-namespace:QUANLICAPHE.ViewModelQUANLICAPHE.ViewModel       QUANLICAPHE.View.DiaryView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:QUANLICAPHE.View     9	viewmodel#clr-namespace:QUANLICAPHE.ViewModel     9	viewModel#clr-namespace:QUANLICAPHE.ViewModel     _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�
������   MaterialDesignFont#���   � DataContext *   $QUANLICAPHE.ViewModel.DiaryViewModel   � 	Resources     QUANLICAPHE.View.DiaryView  DiaryVM  	Converter��%&   &	       &	        .��  �� .����  �� CornerRadius$ 20��$��1q�����  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���  � Color$
 #fff�� � Offset$
 0.25Q�._�� .+�&   System.Windows.Controls.DataGrid  $��8 8 8 0q�	   CanUserSortColumns	 . 
   CanUserAddRows
 .     AutoGenerateColumns .     
IsReadOnly . $��Center=�$   HorizontalScrollBarVisibility$ Disabled=�$��16(����� *foodHistory+   RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"  .���  �� Property � �� �� Value$ Center=���  � ��$ Center=���  � ��$ 14(���  � ��$ 	-30 2 0 0q���  � ��$ 32����  �@ 
IsSelected �� *
IsSelected+ �� Mode$ TwoWay=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � �� �#edae4eP�  �@ 
IsSelected . . ���  � �� �#eea47f   	CellStyle �� *  $System.Windows.Controls.DataGridCell"  .���  � ��$
 Left=���  � ��$ 18 0 0 0q���  � ��$	 800�� P�  �@ 
IsSelected . . ���  � �� �#eea47f   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5	  /System.Windows.Controls.DataGridLengthConverter$ 80	 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding �� *id+  $ 	Tên món��$	 180	  �� *name+  $
 Giá��$	 150	  �� *price+ �� StringFormat$ {0:N0}��  $ Ngày thêm��$	 180	  �� *dateInsertFood+$ 
dd/MM/yyyy��  $ Ngày xóa/sửa��$	 180	  �� *dateDeleteFood+$ 
dd/MM/yyyy��