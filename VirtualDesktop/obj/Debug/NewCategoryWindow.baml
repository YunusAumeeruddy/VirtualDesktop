   M S B A M L   `   `   `  ����I  EVirtualDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VirtualDesktopVirtualDesktop  5   	   &     VirtualDesktop.NewCategoryWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:VirtualDesktop     5   	   -   5          � Title$  Add new category��5   	   $	��285��6"   $	��150��6.   ���#003566 � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterOwner=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      $��34 �6   �� 5      $��24 �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   
�������$��Right=�5      $��Center=�5      $��Category name:��5      �� 5   
   $��0��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5      �� -   5        $��txtName��5      $	��100��5       $��25��6"   $
��Left=�5!      $��Center=�5"      5#      �� 5$      -   5        $��txtBNameStatus��5$      $��82��5%      $��Center=�5&      $��Center=�5'       �� TextAlignment$
 Left=�5(      $��10(�5)      
����p��$
��Wrap=�5+      $��CharacterEllipsis=�5,      $��No name entered��5-      5.      �� 5/   
   $��1��6   $��0��6   
�������$��Right=�51      $��Center=�52      $��Image:��53      �� 54   
   $��1��6   $��1��6"   $ 
Horizontal=�62   $��Center=�55      .+�56      �� -   5        $��btnSelectImage��56      $��20��57      $��25��6    $	��...��58      59      �� 5:      -   5        $��imgCategory��5:      $��3,0,0,0q�5;      $��32��5<      $��32��6   $C��=pack://application:,,,/Resources/Images/no_image_selected.png��5=       � ToolTip$ No image selected��5>      �� 5?      -   5        $��btnClearImage��5?      $	��115��5@      $��25��6!   $��3,0,0,0q�5A      $��Center=�5B      {�.  $��Clear selected image��5D      5E      5F      �� 5G   
   -   5        $��chkbxMainType��5G      $��2��6(   $��0��65   $��0,0,6,0q�5H      $��Center=�5I      $��Right=�5J      
�������	 d� 	IsChecked$	 FalseY�5L      $��	Main Type��5M      5N      �� 5O   
   -   5        $��chkbxMixedType��5O      $��2��6)   $��1��66   $��0,0,0,0q�5P      $��Center=�5Q      $
��Left=�5R      
�������$	 FalseY�5T      $��
Mixed Type��5U      �� 5V   
   $��3��6   $��0��6"   $ 
Horizontal=�62   $��2��6K   $	��106��5W      $��30��6!   $��Center=�6-   .+�5X      �� -	   5        $��btnAdd��5X      $��0,0,3,0q�5Y      $��Center=�5Z      $��Center=�5[      $��50��5\      {�.  $	��Add��5^      5_      �� 5`      -
   5        $��	btnCancel��5`      $��3,0,0,0q�5a      $��3��5b      $��1��6"   $��Center=�5c      $��Center=�5d      $��50��5e      $��Cancel��5f      5g      5h      5i      5j      