   M S B A M L   `   `   `  ����K  GGroupViewProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GroupViewProjectGroupViewProject  5   	   !    GroupViewProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:GroupViewProject     5   	     � Title$  
Group View��5   	   $��393.061��6   $��860.408��6-   .��5	      �� .+�5
   
   �� $2��,Название специальности:��6    �� Left$ 14��62   
 �� Top$ 14��6C   �� 5   
   -   5         ��Name$ tbNameGroup��5      $��33��6'   $	��230��63   $ 14��6?   $ 45��6P   �� 5   
   -   5        $ tbNumberGroup��5      $��33��6)   $	��230��65   $ 14��6A   $	 122��6R   �� 5   
   -   5        $ 	tbCurator��5      $��33��6%   $	��230��61   $ 14��6=   $	 205��6N   �� 5   
   $��Номер группы:��6   $ 14��6(   $ 96��69   �� 5   
   $��ФИО Куратора:��6   $ 14��6(   $	 179��69   �� 5   
   -   5         ��Name$ btnAdd��5      $��Добавить��6!   $��44��64   $	��180��6@   $ 14��6L   $	 256��6]   $	��Top=�6n   $��Center=�6�   6�   �� 5   
   $��Список групп:��6   $	 525��6(   $ 14��6:   �� 5   
   -   5        $��Удалить��5      $ 14��6#   $	 305��64   $��82��6E   6P   �� 5   
   -   5        $��Обновить��5      $	 119��6$   $	 305��66   $��75��6G   6R   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dbViewGroup��5      $	��280��6(   $	 286��65   $ 45��6G   $	��543��6W   6c   5      5      