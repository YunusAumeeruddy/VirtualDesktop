   M S B A M L   `   `   `  ����I  EVirtualDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VirtualDesktopVirtualDesktop  5   	   !    VirtualDesktop.SearchWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:VirtualDesktop     5   	   -   5          � Title$   ��5   	   $	��800��5	   	   $	��600��6   $	��800��5
   	   $	��600��6   $	��800��5   	   $	��600��6    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�5   	   .��5      ��  �� Orientation$ Vertical=�6   $	��800��6(   $	��600��64   ���#003566.+�5   
   ]� $	��800��6   $��30��6    .+�5      �� $	��175��6   $��Center=�5       �� TextAlignment$ Right=�63   $��14(�5      $
��Bold"�5      
�������$��Enter search text here: ��5      �� 5      -   5        $��	txtSearch��5      $	��300��6'   $��25��63   5      �� 5      -   5        $��	btnSearch��5      $��60��5      $��25��6    $��3,0,0,0q�5      {�.  $��Search��5      5       �� 5!      -   5        $��txtBSearchStatus��5!      $	��235��5"      $��Center=�5#      $
 Left=�63   $��12(�5$      
�������$�� ��5&      �� 5'      -   5        $��btnClose��5'      $��20��5(      $��20��5)      $	��Top=�5*      $��Right=�5+      .��5-      �� $��0,0,0,3q�6   $��Center=�5.      $ Center=�5/      $��x��50      51      52      ]� 53   
   $	��800��6   $��35��6    .+�54      �� $	��175��6   $��Center=�55      $ Right=�63   $��14(�56      $
��Bold"�57      
�������$��Search within categories ��59      �� 5:      -   5        $��btnSelectCategory��5:      $��Center=�5;      $	��...��5<      5=      �� 5>      -   5        $��lblSelectedCategories��5>      $��Center=�5?      $��14(�5@      
�������$��All categories selected��5B      5C      �� 5D   
   
�������$	��794��6*   $��Center=�66   ]� 5E   
   $	��794��6   $	��527��6    $��3,0,0,0q�5F      $��Center=�5G      $��Center=�61   
������ .+�5I      �� $	��794��6   $	��527��6'   .��5J      �� -   5        $��DisplayCanvas��5J      $	��794��6.   $	��527��6:   
������ 5L      5M      5N      5O      5P      