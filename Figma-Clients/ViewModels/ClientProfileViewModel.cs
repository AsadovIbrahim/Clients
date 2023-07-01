using Figma_Clients.Commands;
using Figma_Clients.Models;
using Figma_Clients.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Figma_Clients.ViewModels
{
    public class ClientProfileViewModel
    {
        public Clients? selectedClients { get; set; }
        public ClientProfileViewModel(Clients clients) : this()
        {
            this.selectedClients = clients;
        }
        public RealCommand? newButton1 { get; set; }
        public RealCommand? editCommand { get; set; }

        public ClientProfileViewModel()
        {
            newButton1 = new RealCommand(NewButton);
            editCommand = new RealCommand(EditButton);
        }

        public void NewButton(object? param)
        {
            NewOrderView newOrderView = new NewOrderView();
            App.Current.MainWindow.Hide();
            newOrderView.ShowDialog();
        }
        public void EditButton(object? param)
        {
            NewClientRegister newClientRegister = new NewClientRegister();
            App.Current.MainWindow.Hide();
            newClientRegister.ShowDialog();
            
        }
        


       

    }
}