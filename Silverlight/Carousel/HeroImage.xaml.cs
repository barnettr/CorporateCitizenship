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
	public partial class HeroImage : UserControl
	{
		public HeroImage()
		{
			InitializeComponent();
		}
		
		internal void Show()
		{
			LayoutRoot.Opacity = 0;
			MoveUp.Begin();
		}
	}
}
