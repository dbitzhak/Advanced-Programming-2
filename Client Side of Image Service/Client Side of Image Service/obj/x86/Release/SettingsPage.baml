   M S B A M L   `   `   `  ���� W  SClient Side of Image Service, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Client_Side_of_Image_ServiceClient_Side_of_Image_Service  /    )Client_Side_of_Image_Service.SettingsPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:Client_Side_of_Image_Service     .��� -     �Name$  SettingsView��.+��� $��1��$��3������ *!(FrameworkElement.ActualHeight)+ �� RelativeSource ��  �� AncestorType$ UserControlL�.���  � RowDefinitions �� $
��Auto ��� $
��Auto � � 	Resources  	  title �� Property �� Value��%\   &	        �� .���  �@��Padding$ 3q���  � ��$ 3q���  � ��
 �����.+��� $��0��
�������._�� $��5q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Bottom=�
���������Z� �� $�Output Directory��#��[  
�������
���   ��� -    ��Name$ OutputDirectory��$��0��$	��Top=�	 J� RenderTransformOrigin$	 0.837,0.284&�$��1��$��6.667,0,-6.667,0q��� 
�������
���   ���� *outputDirectory.entry+
 �� Mode$
 OneWay=��� $��0��$��1��$��Bottom=��� $�Source Name��#��[  
���   ��� -   $ 
SourceName��$��1��$��Bottom=�$��2��$��6.667,0,-6.667,0q�$��1���� 
�������
���   ���� *sourceName.entry+$
 OneWay=��� $��0��$��2��$��Bottom=��� $�Log Name��#��[  
���   ��� -   $ LogName��$��2��$	��Top=�$	 0.837,0.284&�$��1��$��6.667,0,-6.667,0q��� 
�������
���   ���� *logName.entry+$
 OneWay=��� $��0��$��3��$��Bottom=��� $�Thumbnail Size��#��[  
���   ��� -   $ ThumbnailSize��$��3��$	��Top=�$	 0.837,0.284&�$��1��$��6.667,0,-6.667,0q��� 
�������
���   ���� *thumbnailSize.entry+$
 OneWay=��� -    ��Name$ RemoveDirButton��$��5��$��Remove��4  .System.Windows.Automation.AutomationProperties   AutomationId$ RemoveDirButton��$��1��$��219,0,-314,0q�$	 
1.49,0.348&�$��2�� � Cursor$ Arrow���� $��1��._��� -    ��Name$ handlersBox����.  $��-5,84,-705,-401q����� *
handlers+