   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FlightSimulator.ViewsFlightSimulator.Views  5      "    FlightSimulator.Views.Manual   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:FlightSimulator.Views     5      .��5	      ]� .+�5   
   �� $
��Left=�6     �� Orientation$  
Horizontal=�6,   $��
10 20 0 20q�6E   .+�5      �� $��◀ Throttle ▶��6   $��Heavy"�68   $��20(�6K   $��Center=�6Y    � LayoutTransform 5      �� 5       �� Angle$	 450Q�6&   5      �� 5      -   5        $��ThrottleSlider��5       � Maximum$ 1Q�6+    � Minimum$ -1Q�67    �� Orientation$ Vertical=�6D    �� TickFrequency$
 0.01Q�6[    �� IsSnapToTickEnabled .  �� TickPlacement$ TopLeft=�6�   	 � Value	 5      �� *
Throttle+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� Mode$ TwoWay=��� 5      -   5        $��ThrottleValue��5      ��6-   ��  �� ElementName$ ThrottleSlider��$
 PropertyChanged=� �� Path$ Value� �� StringFormat$ {0:0.00}��5      �� 5   
   $��Bottom=�6   $��
0 20 10 10q�6-   .+�5      �� -   5        $��RudderValue��5      $��Right=�5   l   ��5   +   �� $ RudderSlider��$
 PropertyChanged=�$ Value�$ {0:0.00}��5   l   �� 5      -   5        $��RudderSlider��5      $ 1Q�6*   $ -1Q�66   $
 0.01Q�6C    . $ BottomRight=�6s   	 5      �� *Rudder+$
 PropertyChanged=�$ TwoWay=��� 5!      $��◀ Rudder ▶��6   $��Heavy"�66   $��20(�6I   $��Center=�6W   5"      �� 5$   
   $��Right=�6   $  
Horizontal=�6,   $��20 20 20 20q�6E   .+�5&      �� -   5        $��ElevatorValue��5&      ��6-   �� *
Elevator+$
 PropertyChanged=�$ OneWayToSource=�$ {0:0.00}�� 5'      �� 5(      $	 450Q�6&   5*      �� 5,      $��Right=�6   $��◀ Elevator ▶��6/   $��Heavy"�6O   $��20(�6b   $��Center=�6p    5-      �� 5.      $	 450Q�6&   50      51      �� 53   
   $	��top=�6   $��20 20 20 20q�6*   .+�55      �� $��◀ Aileron ▶��6   $��Heavy"�67   $��20(�6J   $��Center=�6X   �� 57      -   5        $��AileronValue��57      $��Right=�6   ��6,   �� *	Aileron+$
 PropertyChanged=�$ OneWayToSource=�6   58      (� 59   
   .��5<      $   FlightSimulator.Views.Joystick     Aileron 6   �� $ AileronValue��$
 Text�$ OneWayToSource=�   Elevator 5=      �� $ ElevatorValue��$
 Text�$ OneWayToSource=�5>      5?      5@      