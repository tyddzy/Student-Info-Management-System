   M S B A M L   `   `   `  ����U  QStudentInfoManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:StudentInfoManagmentSystem.ViewStudentInfoManagmentSystem.View  5      S.clr-namespace:StudentInfoManagmentSystem.Model StudentInfoManagmentSystem.Model  5      [2clr-namespace:StudentInfoManagmentSystem.ViewModel$StudentInfoManagmentSystem.ViewModel  5      T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	      =    7StudentInfoManagmentSystem.View.StudentManagementWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ?local-clr-namespace:StudentInfoManagmentSystem.View     5      E
localModel.clr-namespace:StudentInfoManagmentSystem.Model     5      Flocalvm2clr-namespace:StudentInfoManagmentSystem.ViewModel     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	      U QMaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=null<md1http://materialdesigninxaml.net/winfx/xaml/themes   5
      -   5           MaterialDesignBody#��[  5      $��Microsoft YaHei)�5      (  "MahApps.Metro.Controls.MetroWindow    WindowTransitionsEnabled  .    MaterialDesignPaper#��[ 5        HighlightBrush   	GlowBrush# [ 5      $	��640��6C   $
��1024��6P   $	��640��5      $
��1024��6'    � WindowStartupLocation$ CenterScreen=�67      RightWindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5      .@�5      �� -   5        $��重新选择班级��5      6    5      .��5      � -   5         �Name$
 Grid��5   	    � RowDefinitions 5      �� 5      $��1* �6   �� 5      $��5* �6    � DataContext 5      E  ?StudentInfoManagmentSystem.ViewModel.StudentManagementViewModel  5      .+�5      � $��0��6     PrimaryColorBrush#��[ 6   
������� 5       �� 5!   
   $��58��6   �� 5"   
   .+�5$      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6    D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromRight+   Duration$ 0:0:1X�.��5%   
   �� $��24 0 0 0q�6   .+�5&      �� $��学生信息��6    # MaterialDesignHeadlineTextBlock#��[ 6"   �� 5'      $��12(�6   $��0 6 0 0q�6$   �� 5(      $�共有 ��6    �� 5)      �6   �� *Count+ �� 5*      $�
 名学生��6   5+      5,      5-   	   ]� 5.      $��1��6   $��32 0 32 -28q�6   $��Bottom=�64   .+�5/   
      6"     *SlideInFromLeft+$ 0:0:1X�.��50      �� -   5         0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 50      	 � ToolTip$	 导出Excel��51      .��52      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=null]]
   Kind$
 Export=�6   53      54        55   
   $��Right=�56   "    55   "     *SlideInFromRight+$ 0:0:1X�.��57      ��  �� Orientation$ 
Horizontal=�6   $��Right=�60   .+�58      �� -   5        #��[ 58      .��5:        $
 ContentSave=�6   5;      '	  !MaterialDesignThemes.Wpf.PopupBox	  5<      $	 添加学生��6    	  PlacementMode$ LeftAndAlignMiddles=�6)    	  	StaysOpen .  3 /MaterialDesignMultiFloatingActionAccentPopupBox#��[ 5=       	  	PopupMode$ Click=�5>      $
��16 0q�6,    	  ToggleCheckedContent 5?        5@      $
 Pencil=�6   $��Center=�6,   $��Center=�6I    	  PopupContent. 5B      #
  MaterialDesignThemes.Wpf.Card
  $��2q�6   $	��300��6#   $��16q�6/   .��5C      �� .+�5D      �� $��0 8 0 0q�6      MaterialDesignTitleTextBlock#��[ 6/   $��18(�5E      $��添加学生��6,   �� 5F      -   5         ��Name$
 TBId��5F      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 学号��6*   $��14(�6B   $	��0 8q�6P   �� 5G      -   5        $ TBName��5G      $ 姓名��6,   $��14(�6D   $	��0 8q�6R   �� 5H      -   5         ��Name$ CBAge��5H      $ 年龄��6,   $��14(�6D   $	��0 8q�6R   �� 5I      $ 
Horizontal=�6   $	��0 8q�68   $��Center=�6E   .+�5J      	� -	   5         	�Name$ RBMale��5J   "   $	��男��62    d� 	IsChecked$
 TrueY�6>   	� 5K      $	��女��6"   $��32 0 0 0q�6.   5L      �� 5M      -
   5         ��Name$ TBProm��5M   5    �� TextAlignment$ Center=�6   $��12(�6E   $	��0 8q�5N      $y�Hidden=�6+   �� 5O      -   5        #��[ 5O      $	 添加��5P      $��0 0 0 8q�6(   .��5Q        $

 Plus=�6"   5R      5S      5T      5U      �� 5V      -   5         * &MaterialDesignFloatingActionMiniButton#��[ 5V       	 DangerColorBrush#��[	 5W      #��[	 5X      .��5Z        $
 Delete=�6   5[      5\      5]      5^   	   5_        5a      $��1��5b      $��
16 38 16 8q�6+    5a        *FadeIn+$ 0:0:1.5X�.��5c      
  $��16q�6   .��5d   
   &   System.Windows.Controls.DataGrid     CanUserSortColumns .    CanUserAddRows .     AutoGenerateColumns .     CanUserResizeColumns .  
���������6   �� *
Students+   Columns 5f      4  .System.Windows.Controls.DataGridCheckBoxColumn  5g       -
 )MaterialDesignDataGridCheckBoxColumnStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [
 5h   %    4 0MaterialDesignDataGridCheckBoxColumnEditingStyle   EditingElementStyle# [ 5i   %      Binding 5g   %   �� *
IsSelected+,  &System.Windows.Controls.DataGridColumn    Header  5j      �� 5k      
������ ! �� Padding$! 6 0 6 0q�62   $��Center=�6D   ._�5l      �� -   5        " ��Name$" CBAll��5l      6D   5m      5o      9  3MaterialDesignThemes.Wpf.MaterialDataGridTextColumn  5p      $  学号��6K   #   Width5  /System.Windows.Controls.DataGridLengthConverter$# 1* 6W   $   
IsReadOnly$ .  6,   �� *
Student.Id+5q   ,     5r      $  姓名��6M   $# 1* 6Y    5 1MaterialDesignDataGridTextColumnPopupEditingStyle# [ 5s   .    5r   ,   �� *Student.Name+5s   .     5t      $  班级��6L   $# 1* 6X   # [ 5u   .    5t   ,   �� *Student.Sex+5u   .     5v      $  年龄��6L   $# 1* 6X   # [ 5w   .    5v   ,   �� *Student.Age+5w   .   5y      5z   	   5{      5|      5}      