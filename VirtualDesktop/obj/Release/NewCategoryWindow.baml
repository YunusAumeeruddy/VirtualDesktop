   M S B A M L   `   `   `  ���� I  EVirtualDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VirtualDesktopVirtualDesktop  &     VirtualDesktop.NewCategoryWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:VirtualDesktop     -     � Title$  Add new category��$	��285��$	��150��
���   � � ShowInTaskbar .   � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=�.���  � RowDefinitions �� $��32 ��� $��34 ��� $��24 ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��
�������$��Right=�$��Center=�$��Category name:���� $��0��$��1�� �� Orientation$ 
Horizontal=�.+��� -   $��txtName��$	��100��$��25��$
��Left=�$��Center=��� -   $��txtBNameStatus��$��82��$��Center=�$��Center=� �� TextAlignment$
 Left=�$��10(�
���  ��$
��Wrap=�$��CharacterEllipsis=�$��No name entered���� $��1��$��0��
�������$��Right=�$��Center=�$��Image:���� $��1��$��1��$ 
Horizontal=�$��Center=�.+��� -   $��btnSelectImage��$��20��$��25��$	��...���� -   $��imgCategory��$��3,0,0,0q�$��32��$��32��$C��=pack://application:,,,/Resources/Images/no_image_selected.png�� � ToolTip$ No image selected���� -   $��btnClearImage��$	��115��$��25��$��3,0,0,0q�$��Center=�{�.  $��Clear selected image���� -   $��chkbxMainType��$��2��$��0��$��0,0,6,0q�$��Center=�$��Right=�
�������	 d� 	IsChecked$	 FalseY�$��	Main Type���� -   $��chkbxMixedType��$��2��$��1��$��0,0,0,0q�$��Center=�$
��Left=�
�������$	 FalseY�$��
Mixed Type���� $��3��$��0��$ 
Horizontal=�$��2��$	��106��$��30��$��Center=�.+��� -	   $��btnAdd��$��0,0,3,0q�$��Center=�$��Center=�$��50��{�.  $	��Add���� -
   $��	btnCancel��$��3,0,0,0q�$��3��$��1��$��Center=�$��Center=�$��50��$��Cancel��