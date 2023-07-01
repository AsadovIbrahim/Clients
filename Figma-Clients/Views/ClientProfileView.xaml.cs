using Figma_Clients.Models;
using Figma_Clients.ViewModels;
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
    public partial class ClientProfileView : Window
    {
        public ClientProfileView(Clients clients)
        {
            InitializeComponent();
            DataContext=new ClientProfileViewModel(clients);
        }
    }
}
