   M S B A M L   `   `   `  ����L  HEfonDateGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:EfonDateGeneratorEfonDateGenerator  5   	   "    EfonDateGenerator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:EfonDateGenerator     5   	     � Title$  e-fon Feiertagsgenerator��5   	   $	��350��6*   $	��525��67   .��5	      � .+�5
   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ Datum_von_1��5
      $
��Left=�6+   $��
155,40,0,0q�6F   $	��Top=�6Z    J� RenderTransformOrigin$ 0.592,-1.093&�6r   �� 5   
   -   5         ��Name$ label��5      $��Datumsbereich 1	von:��6   $
��Left=�6B   $��28��6]   $��	10,39,0,0q�6i   $	��Top=�6|   $	��132��6�   $ 0.5,0.5&�6�   �� 5   
   -   5        $ 
label_Copy��5      $��Datumsbereich 2	von:��6$   $
��Left=�6G   $��28��6b   $��	10,72,0,0q�6n   $	��Top=�6�   $	��132��6�   $ 0.5,0.5&�6�   �� 5   
   -   5        $ label_Copy1��5      $��Datumsbereich 3	von:��6%   $
��Left=�6H   $��28��6c   $��
10,105,0,0q�6o   $	��Top=�6�   $	��132��6�   $ 0.5,0.5&�6�   �� 5   
   -   5        $ label_Copy2��5      $��Datumsbereich 4	von:��6%   $
��Left=�6H   $��28��6c   $��
10,138,0,0q�6o   $	��Top=�6�   $	��132��6�   $ 0.5,0.5&�6�   �� 5   
   -   5        $ label_Copy3��5      $��Datumsbereich 5	von:��6%   $
��Left=�6H   $��28��6c   $��
10,171,0,0q�6o   $	��Top=�6�   $	��132��6�   $ 0.5,0.5&�6�     5   
   -   5        $ Datum_von_2��5      $
��Left=�6+   $��
155,73,0,0q�6F   $	��Top=�6Z   $ 0.592,-1.093&�6r     5   
   -   5        $ Datum_von_3��5      $
��Left=�6+   $��155,106,0,0q�6F   $	��Top=�6[   $ 0.592,-1.093&�6s     5   
   -	   5        $ Datum_von_4��5      $
��Left=�6+   $��155,142,0,0q�6F   $	��Top=�6[   $ 0.592,-1.093&�6s     5   
   -
   5        $ Datum_von_5��5      $
��Left=�6+   $��155,175,0,0q�6F   $	��Top=�6[   $ 0.592,-1.093&�6s   �� 5   
   -   5        $ label_Copy4��5      $
��bis:��6%   $
��Left=�64   $��28��6O   $��
311,40,0,0q�6[   $	��Top=�6o   $��32��6�   $ 0.5,0.5&�6�   �� 5   
   -   5        $ label_Copy5��5      $
��bis:��6%   $
��Left=�64   $��28��6O   $��
311,69,0,0q�6[   $	��Top=�6o   $��32��6�   $ 0.5,0.5&�6�   �� 5   
   -   5        $ label_Copy6��5      $
��bis:��6%   $
��Left=�64   $��28��6O   $��311,102,0,0q�6[   $	��Top=�6p   $��32��6�   $ 0.5,0.5&�6�   �� 5   
   -   5        $ label_Copy7��5      $
��bis:��6%   $
��Left=�64   $��28��6O   $��311,138,0,0q�6[   $	��Top=�6p   $��32��6�   $ 0.5,0.5&�6�   �� 5   
   -   5        $ label_Copy8��5      $
��bis:��6%   $
��Left=�64   $��28��6O   $��311,171,0,0q�6[   $	��Top=�6p   $��32��6�   $ 0.5,0.5&�6�     5   
   -   5        $ Datum_bis_1��5      $
��Left=�6+   $��
348,40,0,0q�6F   $	��Top=�6Z   $ 0.592,-1.093&�6r     5   
   -   5        $ Datum_bis_2��5      $
��Left=�6+   $��
348,70,0,0q�6F   $	��Top=�6Z   $ 0.592,-1.093&�6r     5   
   -   5        $ Datum_bis_3��5      $
��Left=�6+   $��348,103,0,0q�6F   $	��Top=�6[   $ 0.592,-1.093&�6s     5   
   -   5        $ Datum_bis_4��5      $
��Left=�6+   $��348,142,0,0q�6F   $	��Top=�6[   $ 0.592,-1.093&�6s     5   
   -   5        $ Datum_bis_5��5      $
��Left=�6+   $��348,175,0,0q�6F   $	��Top=�6[   $ 0.592,-1.093&�6s   �� 5   
   -   5         ��Name$ Output��5      $
��Left=�6"   $��72��6=   $��
10,240,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $`��ZAusgabe. Bitte Felder der Reihe nach ausfüllen, ansonsten ist die Ausgabe unvollständig.��6q   $	��Top=�6�   $	��491��6�   �� 5   
   -   5         ��Name$ Generate��5      $��
Generieren��6#   $
��Left=�68   $��
16,204,0,0q�6S   $	��Top=�6g   $��75��6   6�   5       5!      