   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   
BrushStyle  �� 
StartPoint �� EndPoint �� Opacity � Color � Offset �� 
TargetType �� 
ResourceId �� TypeInTargetAssembly&    System.Windows.Controls.DataGrid �� Property	 �� Value
 �� 
TargetType ��Name J� SnapsToDevicePixels �Name J� Opacity � Points �� Stretch �� Triggers P� Property P� Value �� 
TargetName  ScrollViewerTemplate1 � ColumnDefinitions � RowDefinitions    SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!    HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column  ��Name! �� CanContentScroll" ��Name# �� ScrollableHeight$ � Maximum% �� Orientation& �� ViewportHeight' �� ViewportSize*( �� #ComputedVerticalScrollBarVisibility) � Value* �� Mode+ �� ScrollableWidth, �� ViewportWidth,- �� %ComputedHorizontalScrollBarVisibility  DataGridStyle15  /System.Windows.Controls.DataGridLengthConverter. �� Padding/ �� CornerRadius0 ��Name1 �� Triggers2 ]� 
Conditions3 �� Property4 �� Value  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell  ColumnHeaderGripperStyle  DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader5 n�Name  DataGridRowStyle1)  #System.Windows.Controls.DataGridRow6 ��Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenter7   
ItemsPanelA	  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter8   DetailsVisibility$9   SelectiveScrollingOrientation;
  5System.Windows.Controls.SelectiveScrollingOrientation: 
  Vertical#;    RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
<   Row�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        (�� �     5      $" DataGridSelectAllButtonStyle��"   )&	 M    &	 Y    7   &	 �    &	 #    &	 5    7  7  &	 �    �� 5      $	  0,0&�6-   $	 0,1&�5   &   $
 0.75Q�65   .��5   
   � $ #516473��6   $	 0.0Q�6'   � 5   
   $ #879BAA��6   $	 1.5Q�6'   5      �� 5      " ��6{   .�5   
   ��  � ��	 5      �� 5      "
 ��6"   .R�5      � .+�5      �� $ Border��6$   #��� ��64    . 6u   � 5      $ Arrow��6"   
���   �$��Right=�6>   $��8,8,3,3q�6Z   $
 0.15Q�6k    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5       5      P� 5       �@J�IsMouseOver . . �5      �� $ Border��67   #	 � ��6K    � ��5      P� 5       � �� . . �5      �� $ Border��65   #	 � ��6I    � ��5      P� 5       � {� .  . �5      �� $ Arrow��6;    � y�$	 	Collapsed=�6N   5      5      5       5!      �� 5"      "
 ��64   .R�5#   
   �  5$      �� 5%      $
��Auto �6#   �� 5&      $��* �6#   �� 5'      $
��Auto �6#    5)      �� 5*      $
��Auto �6    �� 5+      $��* �6    �� 5,      $
��Auto �6    .+�5.      �� #��Z 6   |�.  ��6V   C� *�� $" DataGridSelectAllButtonStyle��"   +y�6�   �� *HeadersVisibility+# Z # Z  �� "   ��6�  �� *CellsPanelHorizontalOffset+ �� "     5/      $! PART_ColumnHeadersPresenter��6-   $��1��6R   y�6b   �� *HeadersVisibility+# Z # Z  �� "   �� 50      $!  PART_ScrollContentPresenter��6%   #! z��6J   $��2��6�   $��1��6�   �� 51      $" PART_VerticalScrollBar��6   $��2��68   #$ z# 6H   $% Vertical=�6u   $��1��6�   #' z& 6�   #y�z( 6(  ) 6�   �� *VerticalOffset+$* OneWay=� �� *TemplatedParent+6(  � 52      $��1��6   $��2��6#    53      �� 54      ��6'   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "   �� 55      $��* �6'   .+�57      �� $" PART_HorizontalScrollBar��6   $��1��6>   #$ z+ 6N   $% 
Horizontal=�6z   #' z, 6�   #y�z- 6#  ) 6�   �� *HorizontalOffset+$* OneWay=� �� *TemplatedParent+6#  58      59      5:      �� 5;      "   6#   .�5<   
   ��  � ��8	   6'   �� 5=   
    � ��
	 ���� 6'   �� 5>   
    � ��$	 0q�6,   �� 5?   
     �@  RowDetailsVisibilityMode$	 VisibleWhenSelected=�65   �� 5@   
    � ��	 . 6:   �� 5A   
    �@��PanningMode$
	 Both=�65   �� 5B   
    �@��IsFlicksEnabled	 .  63   �� 5C   
    �@  AutoGenerateColumns	 .  60   �� 5D   
    �@  HeadersVisibility$	 Column=�6.   �� 5E   
    � ��$	 0 10 0 0q�6#   �� 5F   
    �@  SelectionMode$	 Single=�6*   �� 5G   
    �@  SelectionUnit$	 FullRow=�6*   �� 5H   
    �@  CanUserAddRows	 .  6+   �� 5I   
    �@  CanUserDeleteRows	 .  6.   �� 5J   
    �@  CanUserResizeRows	 .  6.   �� 5K   
    �@  CanUserReorderColumns	 .  62   �� 5L   
    �@  CanUserResizeColumns	 .  61   �� 5M   
    � ��$	 12(�6%   �� 5N   
    � ��$	 Roboto)�6'   �� 5O   
    �@  ColumnWidth$	 * 6(   �� 5P   
    � ��$		 250��6#   �� 5Q   
    �@  GridLinesVisibility$
	 None=�60   �� 5R   
    � ��	 5S      �� 5T      "
   6"   .R�5U      �� #��z��6   #��z��5V      #��z��5W      #. z��5X       . $/ 15��5Z      ._�5[      �� $0 DG_ScrollViewer��6Z   #���  6'   |�.  .��5\      �� # z 6-   5]      5^      5_      5a      1 5b   
   ]� 5c      2 5d      �� 5e      3 �@��
IsGrouping4 . 66   �� 5f      "3 �@%�IsVirtualizingWhenGrouping4 .  6X   ./�5h      ��  � ��	 .  6B   5i      5k      �� 5l      "  6'   .�5m   
   ��  � ��
	 ���� 6'   �� 5n   
    � ��	 �#D1DBE46'   �� 5o   
    � ��$	 Center=�6.   �� 5p   
    �@�FocusVisualStyle	 6-   Z� �� 5q   
    � ��$
	 15 0q�6#   �� 5r   
    � ��	 5s      �� 5t      "
  6"   .R�5u      �� #��z��6   $��0q�5v       . ._�5x      �� # z 6+   5y      5z      5|      5}      �� 5~      " n�6-   .�5   
   ��  � ��$	 8��6"   �� 5�   
    � ��
	 ���� 6'   �� 5�   
    �@�Cursor$	 SizeWE��6#   �� 5�   
    � ��	 5�      �� 5�      "
 n�6"   .R�5�      �� #��z��6   #. z��6G   5�      5�      5�      �� 5�      "  6/   .�5�   
   ��  � ��$	 Center=�65   �� 5�   
    � ��
	 ���� 6'   �� 5�   
    � ��	 �#E2D7AC6'   �� 5�   
    � ��$	 15 10 15 10q�6#   �� 5�   
    � ��	 5�      �� 5�      "
  6"   .R�5�      � .+�5�      n� $5 PART_LeftHeaderGripper��6    $
��Left=�6@   8��  6[   n� 5�      $5 PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   5�      5�      5�      5�      �� 5�      "  6&   .�5�   
   ��  � ��	 �#3134376'   �� 5�   
    � ��$	 0 2 0 0q�6#   �� 5�   
    � ��$	 12(�6%   �� 5�   
    � ��	 �#ffffff6'   �� 5�   
    � ��$
	 auto��6"   �� 5�   
    �@J�SnapsToDevicePixels	 . 60   �� 5�   
    �@=�ErrorTemplate	 65   Z� �� 5�   
    �@ ValidationErrorTemplate	 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�61   $��!��6B   $��Center=�6K   5�      5�      �� 5�   
    � ��	 5�      �� 5�      "
  6"   .R�5�      �� $6 
DGR_Border��6   $	. 0 8q�5�      #��z��5�      $/ 5��5�      $��0q�5�       . ._�5�         5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63    5�      �� 5�   "   $��* �60   �� 5�   "   $
��Auto �60   .+�5�        $��1��65   #��z7 5�   5   # z 5�   5   	  5�      $��1��67   $��1��5�   7   #y�z8 5�   7   9 5�   7   �� *AreRowDetailsFrozen+# Z: # Z;  �� "   5�   7     5�      $��2��60   $9 Vertical=�5�   0   y�5�   0   �� *HeadersVisibility+# Z< # Z  �� "   5�      5�      5�      5�      1 5�   
   P� 5�       �@J�IsMouseOver . . �5�      ��  � ��	 �#544E326/   �� 5�       � ��	 �#ffffff6/   5�      P� 5�       �@ 
IsSelected . . �5�      ��  � ��	 �#544E326/   �� 5�       � ��	 �#ffffff6/   5�      ]� 5�      2 5�      �� 5�      3 �@ 
IsSelected4 . 66   �� 5�      3 �@��IsSelectionActive4 .  6F   5�      5�      5�      