   M S B A M L   `   `   `  ����G  CIntershipsZ7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:IntershipsZ7IntershipsZ7  5   	   A%clr-namespace:IntershipsZ7.ViewModelsIntershipsZ7.ViewModels  5   	   #    IntershipsZ7.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:IntershipsZ7     5   	   4vm%clr-namespace:IntershipsZ7.ViewModels     5   	     � Title$  IntershipsZ8��5	   	   $��415.6��6   $	��525��6-   .��5      � .+�5   
   �� -   5         ��Name$ ImmoList��5      $
��Left=�6&   $	��319��6A   $	��Top=�6N   $	��120��6f   ��6r   �� *
ImmoObsCol+ �� SelectedItem 6�   �� *SelectedImmo+ �� View 5      �� 5      .P�5      �� $
��Name��6%    �� Width$
 Auto��63    �� DisplayMemberBinding 6A   ��  �� Path$
 Name�6n   5      5      �� 5   
   $��
DetailView��6   $
��Left=�6'   $	��319��6B   $��	120,0,0,0q�6O   $	��Top=�6b   $	��397��6z   .��5      �  � IsSharedSizeScope . $��0,10,9,1q�6,    � ColumnDefinitions 5      �� 5      $��7* �6'   �� 5      $
��173* �6'   	 � RowDefinitions	 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � $��0��6   $��2��6$    5       �� 5!      $
��Auto �6+   
 z� SharedSizeGroup$
 
InfoLabels��68   �� 5"      $��* �6+   .+�5$      �� $��0��6   $��Type ->��6,   �� 5%       �� DisplayMemberPath$ TypeName��6A    �� SelectedValuePath$ Id��6�   $��1��6�   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   ��6   �� *	TypesList+ �� SelectedValue 6^   �� *SelectedType+6�   5&      � 5'      $��1��6   $��2��5(   W    � DataContext 6   ��  �� ElementName$ ImmoList��$ SelectedItem� 5)      �� 5*      $
��Auto �6+   $
 
InfoLabels��68   �� 5+      $��5* �6+   �� 5,      $	��23* �6+   	 5.      �� 5/      $
��Auto �6(   �� 50      $
��Auto �6(   �� 51      $
��Auto �6(   �� 52      $
��Auto �6(   �� 53      $
��Auto �6(   �� 54      $
��Auto �6(   �� 55      $
��Auto �6(   �� 56      $
��Auto �6(   �� 57      $
��Auto �6(   .+�59      �� $��0��6   $��0��6,   $��Name ->��69   �� 5:      $��1��6   $��0��6.   $��2��6V   ��6;   �� $
 Name�6V   �� 5;      $��0��6   $��1��6,   $��
Footage ->��69   �� 5<      $��1��6   $��1��6.   $��2��6Y   ��6;   �� $ Footage�6Y   �� 5=      $��0��6   $��2��6,   $��Location ->��69   �� 5>      $��1��6   $��2��6.   $��2��6Z   ��6;   �� $ Location�6Z   �� 5?      $��0��6   $�� 3��6,   $��Price ->��6:   �� 5@      $��1��6   $��3��6.   $��2��6W   ��6;   �� $ Price�6W   �� 5A      $��0��6   $�� 4��6,   $��Number of Rooms ->��6:   �� 5B      $��1��6   $��4��6.   $��2��6[   ��6;   �� $ 	NumbRooms�6[   �� 5C      $��0��6   $�� 5��6,   $��Apartmet type ->��6:   �� 5D      $��1��6   $��5��6.   $��2��6[   ��6;   �� $ 	TypeApart�6[   �� 5E      $��0��6   $�� 6��6,   $��Number of Floors ->��6:   �� 5F      $��1��6   $��6��6.   $��2��6\   ��6;   �� $ 
NumbFloors�6\   �� 5G      $��0��6   $��7��6,   $��Plot size ->��69   �� 5H      $��1��6   $��7��6.   $��2��6Z   ��6;   �� $ SizePlot�6Z   �� 5I      $��0��6   $��8��6,   $��Assigment ->��69   �� 5J      $��1��6   $��8��6.   $��2��6[   ��6;   �� $ 	Assigment�6[   5K      5M      5O      �� 5P   
   $
��Save��6   $
��Left=�6@   $��
10,338,0,0q�6[   $	��Top=�6o   $	��124��6�   $��37��6�   ��6    �� *SaveCommand+6�   �� 5Q   
   $��Repeal��6   $
��Left=�6D   $��168,338,0,0q�6_   $	��Top=�6t   $	��124��6�   $��37��6�   ��6"   �� *RepealCommand+6�   5S      5T      