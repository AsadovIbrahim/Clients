using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Printing;
using System.Text;
using System.Text.Json;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;

namespace Figma_Clients.Models
{
    public class Clients : INotifyPropertyChanged
    {
        public ObservableCollection<Order> orders { get; set; } = new();

        private string _Name;
        private string _Surname;
        private string _Company;
        private string _Phone;
        private string _Place;
        private string _RegistrationDate;
        private string _Information;

        public string Name
        {
            get { return _Name; }
            set
            {
                if (value!.Length < 3 || !Regex.Match(value!, @"\b[A-Z][a-z]+\b").Success)
                {
                    MessageBox.Show("Invalid Name!", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                }
                _Name = value;
                OnPropertyChanged(nameof(Name));
            }
        }

        public string Surname
        {
            get { return _Surname; }
            set
            {
                if (!Regex.Match(value!, @"\b[A-Z][a-z]+\b").Success)
                {
                    MessageBox.Show("Invalid Surname!", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                }
                _Surname = value;
                OnPropertyChanged(nameof(Surname));
            }
        }
        public string Phone
        {
            get { return _Phone; }
            set
            {
                if (Regex.Match(value!, "^[\\+]?[(]?[0-9]{3}[)]?[-\\s\\.]?[0-9]{3}[-\\s\\.]?[0-9]{2}[-\\s\\.]?[0-9]{2}$").Success ||
                    value == "What is the phone number of the client?")
                {
                    _Phone = value;
                    OnPropertyChanged(nameof(Phone));
                }
            }
        }
        public string Company
        {
            get { return _Company; }
            set { _Company = value; }
        }


        public string Place
        {
            get { return _Place; }
            set { _Place = value; }
        }

        public string RegistrationDate
        {
            get { return _RegistrationDate; }
            set { _RegistrationDate = value; }
        }

        public string Information
        {
            get { return _Information; }
            set { _Information = value; }
        }

        public Guid Id { get; set; } = Guid.NewGuid();

        public event PropertyChangedEventHandler? PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public Clients()
        {
            orders!.Add(new("Display Akril |2.5mm| A5", "12", DateTime.Now.ToShortDateString(), DateTime.Now.ToShortDateString()));
            orders!.Add(new("Display Akril |2.5mm| A5", "12", DateTime.Now.ToShortDateString(), DateTime.Now.ToShortDateString()));
            orders!.Add(new("Display Akril |2.5mm| A5", "12", DateTime.Now.ToShortDateString(), DateTime.Now.ToShortDateString(), true));
            orders!.Add(new("Display Akril |2.5mm| A5", "12", DateTime.Now.ToShortDateString(), DateTime.Now.ToShortDateString(), true));
        }

        public Clients(string name, string surname, string company, string phone, string information, string registrationDate) : this()
        {
            Name = name;
            Surname = surname;
            Phone = phone;
            Company = company;
            Phone = phone;
            Information = information;
            _RegistrationDate = registrationDate;
        }



    }
}
