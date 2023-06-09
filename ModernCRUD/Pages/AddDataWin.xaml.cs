﻿using ModernCRUD.EntityModel;
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

namespace ModernCRUD.Pages
{
    public partial class AddDataWin : Window
    {
        ModernCRUDEntities _db = new ModernCRUDEntities();
        public AddDataWin()
        {
            InitializeComponent();
        }
        private void BtnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void BtnSubmit_Click(object sender, RoutedEventArgs e)
        {
            CustomerDB newCustomer = new CustomerDB()
            {
                Name = TBName.Text,
                Adress = TBAddress.Text,
                Phone = TBPhone.Text,
            };
            _db.CustomerDB.Add(newCustomer);
            _db.SaveChanges();
            MainWindow.datagrid.ItemsSource = _db.CustomerDB.ToList();
            MessageBox.Show("Data Submitted!", "Message", MessageBoxButton.OK, MessageBoxImage.Information);
            this.Close();
        }
    }
}
