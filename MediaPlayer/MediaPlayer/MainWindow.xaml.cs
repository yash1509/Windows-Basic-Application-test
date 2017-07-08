﻿using Microsoft.Win32;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MediaPlayer
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public static string ofg;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Play(object sender, RoutedEventArgs e)
        {
           
            mediaElement.Play();
        }

        private void Stop(object sender, RoutedEventArgs e)
        {
            mediaElement.Stop();
        }

        private void Pause(object sender, RoutedEventArgs e)
        {
            mediaElement.Pause();
        }

        private void Loa(object sender, RoutedEventArgs e)
        {
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Title = "Select a video";
           
            if (ofd.ShowDialog()==true)
            {

                mediaElement.Source = new Uri(ofd.FileName);

            }
        }
    }
}
