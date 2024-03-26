using System.ComponentModel;

namespace Figma_Clients.Models
{
    public class Admin : INotifyPropertyChanged
    {
        private string ?_username; 
        private string ?_password;

        public string Username
        {
            get { return _username!; }
            set { _username = value; OnPropertyChanged(nameof(Username)); }
        }

        public string Password
        {
            get { return _password!; }
            set { _password = value; OnPropertyChanged(nameof(Password)); }
        }

        public event PropertyChangedEventHandler? PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
