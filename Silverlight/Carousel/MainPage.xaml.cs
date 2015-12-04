using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;

using System.Windows.Media.Imaging;
using System.Windows.Media.Effects;
using System.Windows.Threading;

namespace Carousel
{
	public partial class MainPage : UserControl
	{
		public MainPage()
		{
			InitializeComponent();
		}

		void MainPage_Loaded(object sender, RoutedEventArgs e)
		{
			App.Current.Downloader.DownloadsComplete += Downloader_DownloadsComplete;
			App.Current.XmlLoader.LoadXml(App.Current.XmlPath);
		}

		private bool _isFinishedLoading = false;
		private DetailArea _detailArea = null;
		private static DispatcherTimer _timer = new DispatcherTimer();
		private int rotationInterval = 0;

		private void SetRotationTimer()
		{
			_timer.Tick += _timer_Tick;
			_timer.Interval = (TimeSpan)App.Current.XmlLoader.Assets.Data["rotationInterval"];
		}

		private bool _didTimerInitiateChange = false;
		void _timer_Tick(object sender, EventArgs e)
		{
			_didTimerInitiateChange = true;
			if (LB.SelectedIndex < LB.Items.Count - 1)
			{
				LB.SelectedIndex += 1;
			}
			else
			{
				LB.SelectedIndex = 0;
			}
			_didTimerInitiateChange = false;
		}

		void Downloader_DownloadsComplete(object sender, RoutedEventArgs e)
		{
			SetRotationTimer();
			LB.SelectedIndex = -1;
			_detailArea = new DetailArea();
			_detailArea.ShapeClose.Completed += new EventHandler(ShapeClose_Completed);
			DetailPlaceholder.Children.Add(_detailArea);
			CloseLoading.Begin();
		}

		void CloseLoading_Completed(object sender, EventArgs e)
		{
			_isFinishedLoading = true;
			LB.SelectedIndex = 0;
			ShowCarousel.Begin();
		}

		void ShapeClose_Completed(object sender, EventArgs e)
		{
			SwitchImage();
		}

		private void ShowCarousel_Completed(object sender, EventArgs e)
		{
			_timer.Start();
		}

		private void LB_SelectionChanged(object sender, SelectionChangedEventArgs e)
		{
			if (!_didTimerInitiateChange && _timer.IsEnabled)
			{
				_timer.Stop();
			}

			if (_detailArea != null && _isFinishedLoading)
			{
				_detailArea.ShapeClose.Begin();
			}
		}

		private HeroImage _activeImage = null;

		private void SwitchImage()
		{
			var old = _activeImage;
			_activeImage = HeroImage2 == _activeImage ? HeroImage1 : HeroImage2;
			_activeImage.DataContext = LB.SelectedItem;
			if (old != null)
			{
				Canvas.SetZIndex(old, 0);
			}
			Canvas.SetZIndex(_activeImage, 1);
			_activeImage.Show();
			_detailArea.GrowArea.Begin();
			DetailPlaceholder.DataContext = LB.SelectedItem;
		}
	}
}