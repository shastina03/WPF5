   M S B A M L   `   `   `  ����J  FCreateAuthorize, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CreateAuthorizeCreateAuthorize  5   	   )    #CreateAuthorize.AuthorizationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:CreateAuthorize     5   	     � Title$  Авторизация��5   	   $	��203��6   $	��407��6*    � WindowStartupLocation$ CenterScreen=�66   .��5	      � $��	0,0,-3,-3q�6    � RowDefinitions 5
   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��
Логин��6   �� 5   
   $��Пароль��6   $��1��6"   �� 5   
   -   5        $��login��5      $��1��6   $��0��6/   G� 5   
   -   5        $��password��5      $��1��6&   $��1��66   �� 5   
   -   5        $��0��5      $��2��6!   $��
Войти��6.   6>   �� 5   
   -   5        $��1��5      $��2��6!   $*��$Зарегистрироваться��6.   6K   5      5      