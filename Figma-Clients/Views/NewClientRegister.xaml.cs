﻿using Figma_Clients.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Figma_Clients.Views
{
    
    public partial class NewClientRegister : Window
    {
        public NewClientRegister()
        {
            InitializeComponent();
            DataContext = new NewClientRegisterViewModel();
           
            
        }

        private void TextBox_GotFocus(object sender, RoutedEventArgs e)
        {
            TextBox textBox=sender as TextBox;
            textBox.Clear();
        }
    }
}
