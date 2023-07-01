using Figma_Clients.Commands;
using Figma_Clients.Models;
using Figma_Clients.Views;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static Figma_Clients.Models.ClientsDB;

namespace Figma_Clients.ViewModels
{
    public class NewClientRegisterViewModel:INotifyPropertyChanged
    {
        private string _Day;
        private string _Month;
        private string _Year;

        public RealCommand?RegisterCommand { get; set; }
        public string? Day
        {
            get { return _Day; }
            set { _Day = value!; OnPropertyChanged(nameof(Day)); }
        }

        public string? Month
        {
            get { return _Month; }
            set { _Month = value!; OnPropertyChanged(nameof(Month)); }
        }

        public string? Year
        {
            get { return _Year; }
            set { _Year = value!; OnPropertyChanged(nameof(Year)); }
        }
        public Clients? Client { get; set; } = new();
       
        private bool isEdit = false;



        public void Register(object? param) {

            Client!.RegistrationDate = Day + "." + Month + "." + Year;
            clients!.Add(Client!);
            AllClientsView allClientsView=new AllClientsView();
            App.Current.MainWindow.Hide();
            allClientsView.Show();
        }

        public event PropertyChangedEventHandler? PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        public NewClientRegisterViewModel()
        {

            RegisterCommand = new(Register);
            Client.Name = "What is the name of the client?";
            Client.Surname = "What is the surname of the client?";
            Client.Phone = "What is the phone number of the client?";
            Client.Company = "Which company does the person belong to?";
            Client.Place = "Where did he/she found me?";
            Client.Information = "Write how do you know him/her?";

            Day = "Day";
            Month = "Month";
            Year = "Year";
        }
    }
}
