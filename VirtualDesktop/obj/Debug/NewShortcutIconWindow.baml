   M S B A M L   `   `   `  ����I  EVirtualDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VirtualDesktopVirtualDesktop  5   	   *    $VirtualDesktop.NewShortcutIconWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:VirtualDesktop     5   	   -   5        $	��600��5   	   $	��260��6     � 
ResizeMode$  NoResize=�5	   	    � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterOwner=�5   	    � ShowInTaskbar .  .��5      �� $	��600��6   $	��260��6    �� Orientation$ Vertical=�6*   ���#003566.+�5   
   �� $	��600��6   $��35��6     �� TextAlignment$ Center=�5      $��28(�5      $
��Bold"�6"   $��	Underline{�64   
������ 
�������$)��#Select 1 option from the following:��5      �� 5   
   $	��600��6   $��15��6!   �� 5   
   $	��600��6   $��30��6    $��22(�5      $
��Bold"�6"   
������ 
�������$��FILES��5      	� 5   
   -   5        $��rdoFile��5      $	��600��5      $��16��6"    	� 	GroupName$ FileFolderSelectionGroup��5      $��12(�5      
������ 
�������$3��-Create shortcut icon(s) from selected file(s)��5       � LayoutTransform 5       �� 5!       �� ScaleX$	 1.5Q�6!   	 �� ScaleY$		 1.5Q�6.   5#      �� 5$   
   $	��600��6   $��15��6!   �� 5%   
   $	��600��6   $��35��6    $��22(�5&      $
��Bold"�6"   
������ 
�������$��FOLDERS��5(      �� 5)   
   $	��600��6   $��25��6!   .+�5*      	� -   5        $��
rdoFolder1��5*      $ FileFolderSelectionGroup��5+      $��12(�5,      
������ 
�������$2��,Create shortcut icon from selected folder(s)��5.       50      �� 51      $	 1.5Q�6%   $		 1.5Q�62   53      54      �� 55   
   $	��600��6   $��5��6!   �� 56   
   $	��600��6   $��25��6!   .+�57      	� -   5        $��
rdoFolder2��57      $ FileFolderSelectionGroup��58      $��12(�59      
������ 
�������$D��>Create shortcut icon(s) from file(s) within selected folder(s)��5;       5=      �� 5>      $	 1.5Q�6%   $		 1.5Q�62   5@      5A      �� 5B   
   $	��600��6   $��50��6!   .+�5C      �� $ 
Horizontal=�6   $��50��62   $��Center=�5D      $��Center=�64   .+�5E      �� -   5        $��btnSelectFilesFolders��5E      $	��105��5F      $��40��6%   $��0,0,10,0q�5G      $��Select files/folders��5H      5I      �� 5J      -   5        $��	btnCancel��5J      $	��105��5K      $��40��6%   $��10,0,0,0q�5L      $��Cancel��5M      5N      5O      5P      5Q      5R      