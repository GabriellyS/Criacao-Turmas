   M S B A M L   `   `   `  ����H  DCriacaoTurmas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CriacaoTurmas.ViewCriacaoTurmas.View  5   	   $    CriacaoTurmas.View.CadastTurma   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:CriacaoTurmas.View     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Cadastrar Turma��5	   	   $	��368��6!   $	��364��6.   .��5
      � $��0,0,2,2q�6   
�������.+�5   
   �� $��Selecione os alunos:��6   $
��Left=�6/   $��	10,44,0,0q�6J   $	��Top=�6]   $	��134��6u    J� RenderTransformOrigin$ 0.445,1.642&�6�   $��26��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.633Q�6&   T� 5       T� X$ -0.327Q�6)    T� Y$ -0.083Q�64   5      5      �� 5   
   $��Nome da turma:��6   $
��Left=�6)   $��
10,259,0,0q�6D   $	��Top=�6X   $��23��6p   $	��101��6|   �� 5   
   $��Turma��6   $��Center=�6    $��144,29,80,0q�6=   $	��Top=�6R   $��25��6j   $	��130��6v   �� 5   
   $��Selecione o Professor:��6   $
��Left=�61   $��	8,224,0,0q�6L   $	��Top=�6_   $	��131��6w   �� 5   
   -   5         ��Name$ 	lbxAlunos��5      $
��Left=�6%   $	��139��6@   $��	10,77,0,0q�6M   $	��Top=�6`   $	��318��6x   4  .System.Windows.Automation.AutomationProperties   ItemType$ Aluno��6�    �� SelectionMode$ Multiple=�6�   ��5      �� 5      .R�5      �� 	 �� Orientation$	 
Horizontal=�6!   .+�5      �� ��6$   �� *nome+5      5      5       �� 5!   
   -   5        
 ��Name$
 cboProfessor��5!      $
��Left=�6)   $��144,228,0,0q�6D   $	��Top=�6Y   $	��154��6q   ��6}   �� �� 5"   
   -   5         ��Name$ txtNome��5"      $
��Left=�6#   $��23��6>   $��140,261,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��158��6�   �� 5#   
   -   5         ��Name$ btnCadastrar��5#      $��	Cadastrar��6'   $
��Left=�6;   $��260,291,0,0q�6V   $	��Top=�6k   $��83��6�   $��30��6�   5$      5%      