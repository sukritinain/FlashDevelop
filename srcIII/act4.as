package
{
	import pie.graphicsLibrary.*;
	import pie.uiElements.*;
	
	public class act4
	{
		private var img1:PIEimage; 
		private var img2:PIEimage;
		private var img3:PIEimage;
		private var pieHandle:PIE;
		private var displayBColor:uint;
		private var displayFColor:uint;
		private var UIpanelBColor:uint;
		private var UIpanelFColor:uint;
		private var controlBColor:uint;
		private var controlFColor:uint;
		private var BarradioButton:PIEradioButton;
		private var CircularradioButton:PIEradioButton;
		private var BallendedradioButton:PIEradioButton;
		
		
		
		public function act4(pie:PIE)
		{
			pieHandle = pie;
			pieHandle.PIEsetDrawingArea(0.7,0.85);
			displayBColor = 0XDDDD44;
			displayFColor = 0XAA0000;
			UIpanelBColor = 0X00DD00;
			UIpanelFColor = 0XCCCCCC;
			controlBColor = 0X8888DD;
			controlFColor = 0XCCCCCC;
			pieHandle.PIEsetDisplayColors(displayBColor, displayFColor);
			pieHandle.PIEsetUIpanelColors(UIpanelBColor, UIpanelFColor);
			pieHandle.showExperimentName("Magnetic Poles of Common Magnet");
			pieHandle.showDeveloperName("Sukriti and Suyash");
			this.createUIObjects();
		}
		public function createUIObjects():void
		{
			img1 = new PIEimage("/Users/sukritinain/Desktop/untitled folder/Soft_eklavy");
			img2 = new PIEimage("/Users/sukritinain/Desktop/untitled folder/Soft_eklavy");
			img3 = new PIEimage("/Users/sukritinain/Desktop/untitled folder/Soft_eklavy");
			BarradioButton = new PIEradioButton(pieHandle, "Bar",img1);
			CircularradioButton   = new PIEradioButton(pieHandle, "Circular Magnet",img2);
			BallendedradioButton   = new PIEradioButton(pieHandle, "Ball ended Magnet"),img3;
			
			BarradioButton.addClickListener(barmagnet);
			CircularradioButton.addClickListener(circularmagnet);
			BallendedradioButton.addClickListener(ballendedmagnet);
			
			pieHandle.addRadioButton(BarradioButton);
			pieHandle.addRadioButton(CircularradioButton);
			pieHandle.addRadioButton(BallendedradioButton);
		}
		public function barmagnet():void
		{
			
		}
		public function circularmagnet():void
		{
			
		}
		public function ballendedmagnet():void
		{
			
		}
	}
}