   M S B A M L   `   `   `  ����M  IRiskManager.WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:RiskManager.WpfAppRiskManager.WpfApp  5   	   #    RiskManager.WpfApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:RiskManager.WpfApp     5   	     � Title$  Risk Manager��5   	   $	��470��6   $	��630��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��150* �6   �� 5      $
��289* �6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��	13,34,0,0q�6B   $
��Wrap=�6U   $��Trade Volume:��6i   $	��Top=�6~   $��16��6�   $��78��6�    J� RenderTransformOrigin$ 0.462,0.438&�6�   �� 5   
   -   5         ��Name$ tradeVolume��5      $
��Left=�6'   $��23��6B   $��
111,33,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $��	100000.00��6v   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ 
textBlock1��5      $
��Left=�6(   $��	48,68,0,0q�6C   $
��Wrap=�6V   $��Risk %:��6j   $	��Top=�6y   $��16��6�   $��40��6�   $ 0.075,0.938&�6�   �� 5   
   -   5        $
 risk��5      $
��Left=�6    $��23��6;   $��
111,67,0,0q�6G   $
 Wrap=�6[   $
��0.25��6o   $	��Top=�6{   $	��120��6�   �� 5   
   -   5        $ 
textBlock2��5      $
��Left=�6(   $��
432,36,0,0q�6C   $
��Wrap=�6W   $��Index :��6k   $	��Top=�6z   $ 2.229,0.375&�6�   $��16��6�   $��35��6�   �� 5   
   -   5        $ 
textBlock3��5      $
��Left=�6(   $��	10,99,0,0q�6C   $
��Wrap=�6V   $��Commission %:��6j   $	��Top=�6   $��16��6�   $��81��6�   �� 5   
   -   5        $ 
commission��5      $
��Left=�6&   $��23��6A   $��
111,98,0,0q�6M   $
 Wrap=�6a   $��0.015��6u   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ index��5      $
��Left=�6"   $��
482,34,0,0q�6=   $	��Top=�6Q   $	��120��6i   $��22��6u   �� 5   
   -	   5         ��Name$ 	calculate��5      $��	Calcualte��6<   $
��Left=�6P   $��
516,95,0,0q�6k   $	��Top=�6   $��86��6�   $��20��6�   (  "System.Windows.Controls.DatePicker  5   
   -
   5        $��dtFirst��5      $
��Left=�6$   $��
304,32,0,0q�6?   $	��Top=�6S   $��24��6k   $	��102��6w     5   
   -   5        $��dtLast��5      $
��Left=�6#   $��
304,66,0,0q�6>   $	��Top=�6R   $��24��6j   $	��102��6v   �� 5   
   -   5        $ 
textBlock4��5      $
��Left=�6(   $��
261,37,0,0q�6C   $
��Wrap=�6W   $��First :��6k   $	��Top=�6z   $��16��6�   $��28��6�   �� 5   
   -   5        $ 
textBlock5��5      $
��Left=�6(   $��
262,68,0,0q�6C   $
��Wrap=�6W   $��Last :��6k   $	��Top=�6y   $��16��6�   $��27��6�   &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 dataGrid��5      $��1��6%   
   GridLinesVisibility$

 None=�62      AutoGenerateColumns .     Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ Symbol��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Symbol+  5"      $ Alpha��6%    64   �� *Alpha+ �� StringFormat$ F4��  5#      $
 Beta��6%    63   �� *Beta+$ F4��  5$      $ R��6%    60   �� *R+$ F4��  5%      $ RSquared��6%    67   �� *
RSquared+$ F4��  5&      $ Weight��6%    65   �� *Weight+$ F4��  5'      $ 
TradeLimit��6%    69   �� *
TradeLimit+$ F4��  5(      $ 	RiskLimit��6%    68   �� *	RiskLimit+$ F4��  5)      $ 
Commission��6%    69   �� *
Commission+$ F4��5+      5,      5-      