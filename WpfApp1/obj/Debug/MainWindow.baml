   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ horaText��5
      $
��Left=�6$   $��23��6?   $��	45,65,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   �� 5   
   $
��Left=�6   $��	45,47,0,0q�6/   $
��Wrap=�6B   $��Hora actual��6V   $	��Top=�6i   $��13��6�   $	��120��6�   �� 5   
   -   5        $
 hora��5      $
��Left=�6    $��23��6;   $��
265,65,0,0q�6G   $
 Wrap=�6[   $��hh��6o   $	��Top=�6y   $��48��6�   �� 5   
   -   5        $ minutos��5      $
��Left=�6#   $��23��6>   $��
318,65,0,0q�6J   $
 Wrap=�6^   $��mm��6r   $	��Top=�6|   $��46��6�    J� RenderTransformOrigin$ -0.831,2.088&�6�   �� 5   
   $
��Left=�6   $��
265,47,0,0q�6/   $
��Wrap=�6C   $��Alarma��6W   $	��Top=�6e   $��13��6}   $	��120��6�   �� 5   
   -   5         ��Name$ activarAlarma��5      $��Bloquear/Des��6(   $
��Left=�6?   $��
384,65,0,0q�6Z   $	��Top=�6n   $	��114��6�   6�   o� 5   
   $
��Left=�6   $��22��6*   $	��Top=�66   $	��517��6N   .@�5      m� -   5        $��Salir��5      6&   m� 5      -   5        $��Ayuda��5      6&   5      �� 5   
   -   5         ��Name$ cbUsarDefault��5      $��Guardar alarma actual��6*   $
��Left=�6J   $��
265,93,0,0q�6e   $	��Top=�6y   6�   �� 5   
   $
��Left=�6   $��
265,47,0,0q�6/   $
��Wrap=�6C   $��Alarma��6W   $	��Top=�6e   $��13��6}   $	��120��6�   �� 5   
   $
��Left=�6   $��
371,47,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��18��6o   $	��141��6{   �� 6�   $�Cargar ��6�   �� 6�   $�a��6�   �� 6�   $�larma��6�   �� 6�   $� por defecto��6�   6�   �� 5   
   -   5        $
��Left=�5      $	��217��6-   $��	45,93,0,0q�6:   $	��Top=�6M   $	��145��6e    J� 	CacheMode 5      &   System.Windows.Media.BitmapCache  5       � BindingGroup 5      &   System.Windows.Data.BindingGroup  5      .@�5      m� ���	#FFEAEAEA$��
Casablanca��6.   $	��135��6B   5      5$      5%      