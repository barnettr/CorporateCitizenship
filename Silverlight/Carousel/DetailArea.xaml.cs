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

namespace Carousel
{
	public partial class DetailArea : UserControl
	{
		public DetailArea()
		{
			InitializeComponent();
		}

		private void UserControl_Loaded(object sender, RoutedEventArgs e)
		{
			FontSource bd = new FontSource(Application.GetResourceStream(new Uri("Fonts/SegoeBd.ttf", UriKind.Relative)).Stream);
			FontSource rg = new FontSource(Application.GetResourceStream(new Uri("Fonts/SegoeRg.ttf", UriKind.Relative)).Stream);
			Headline.FontSource = bd;
			SubheadlineStart.FontSource = rg;
			SubheadlinePart.FontSource = bd;
			SubheadlineEnd.FontSource = rg;
		}
	}
}
