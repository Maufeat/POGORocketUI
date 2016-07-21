using GMap.NET;
using GMap.NET.MapProviders;
using MahApps.Metro.Controls;
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

namespace PokeSharp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            gmap.MapProvider = GMapProviders.OpenStreetMap;
            gmap.Position = new PointLatLng(49.4840577, 8.4755565);
            gmap.Zoom = 1;
            gmap.ZoomAndCenterMarkers(1);
        }

        private void Rectangle_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }

        private void imageClose_MouseUp(object sender, MouseButtonEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            if(leftBox.Visibility == Visibility.Hidden)
                leftBox.Visibility = Visibility.Visible;
            else
                leftBox.Visibility = Visibility.Hidden;
        }

        private void button_Copy_Click(object sender, RoutedEventArgs e)
        {
            if (rightBox.Visibility == Visibility.Visible)
                rightBox.Visibility = Visibility.Hidden;
            else
                rightBox.Visibility = Visibility.Visible;
        }
    }
}
