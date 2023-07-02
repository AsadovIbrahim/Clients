using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Figma_Clients.Models
{
    public class Order:INotifyPropertyChanged
    {
        private string ?_Name;
        public string Name
        {
            get { return _Name!; }
            set { _Name = value; }
        }

        private string _Quantity;
        public string Quantity
        {
            get { return _Quantity; }
            set { _Quantity = value; }
        }

        private string _OpeningDay;

        public string OpeningDay
        {
            get { return _OpeningDay; }
            set { _OpeningDay = value; }
        }
        private string _DeliveryDay;
        public string DeliveryDay
        {
            get { return _DeliveryDay; }
            set { _DeliveryDay = value; }
        }
        
        public bool IsDelivered { get; set; }
        public string status {
            get { if (IsDelivered == true) return "#EE0F0F"; else return "#07DA42"; }
        }

        public Guid Id { get; set; }= Guid.NewGuid();

        public Order() { }

        public Order(string name,string quantity,string openingday,string deliveryday,bool isDelivered=false)
        {
            Name=name;
            Quantity=quantity;
            OpeningDay=openingday;
            DeliveryDay=deliveryday;
            IsDelivered = isDelivered;
        }





        public event PropertyChangedEventHandler? PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
