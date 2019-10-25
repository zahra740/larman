using System;
using System.Collections.Generic;
using System.Drawing;
using System.Text;
//SourcePress,www.SourcePress.gigfa.com//
namespace فوتبال
{
    class زمین_بازی
    {

        int X_Ponit;      //       مختصات زمین بازی
        int Y_Ponit;

        int X1_Ponit;
        int Y1_Ponit;//SourcePress,www.SourcePress.gigfa.com//

  


        public  زمین_بازی  (int x, int y, int x1, int y1)
        {
            X_Ponit = x;
            X1_Ponit = x1;
            Y_Ponit = y;
            Y1_Ponit = y1;
        }

        public bool Draw_Land(Graphics Graph)//SourcePress,www.SourcePress.gigfa.com//
        {

            Graph.DrawRectangle(new Pen(Color.YellowGreen, 5), X_Ponit, Y_Ponit, Math.Abs(X_Ponit - X1_Ponit), Math.Abs(Y_Ponit - Y1_Ponit));
            Graph.DrawLine(new Pen(Color.YellowGreen, 5), Math.Abs(X_Ponit - X1_Ponit) / 2, Y_Ponit, Math.Abs(X_Ponit - X1_Ponit) / 2,  Y1_Ponit);
            Graph.DrawEllipse(new Pen(Color.YellowGreen, 5), Math.Abs(X_Ponit - X1_Ponit) / 2 - 50, Math.Abs(Y_Ponit - Y1_Ponit) / 2 -50 , 100, 100);
            Graph .DrawRectangle (new Pen(Color.YellowGreen, 5), X_Ponit,Math.Abs(Y_Ponit - Y1_Ponit) / 4,Math.Abs(X_Ponit - X1_Ponit)/8,(Math.Abs(Y_Ponit - Y1_Ponit)/4)*2+25);
            Graph.DrawRectangle(new Pen(Color.YellowGreen, 5), X1_Ponit - Math.Abs(X_Ponit - X1_Ponit) / 8, Math.Abs(Y_Ponit - Y1_Ponit) / 4, X1_Ponit - (X1_Ponit - Math.Abs(X_Ponit - X1_Ponit) / 8), (Math.Abs(Y_Ponit - Y1_Ponit) / 4) * 2 + 25);

            return true ;

        }//SourcePress,www.SourcePress.gigfa.com//

        public bool Draw_gate(int YF,int Hight,Graphics Graph)
        {
            Y_gate = YF;

            HIGHT = Hight;

         

            Graph.DrawLine(new Pen(Color.YellowGreen, 5), 0, YF, 0, YF + Hight);

            Graph.DrawLine(new Pen(Color.YellowGreen, 5), X1_Ponit, YF, X1_Ponit, YF + Hight);


            //SourcePress,www.SourcePress.gigfa.com//
            return true;//SourcePress,www.SourcePress.gigfa.com//
        }//SourcePress,www.SourcePress.gigfa.com//


        public bool Draw_gate( Graphics Graph)
        {
            //SourcePress,www.SourcePress.gigfa.com//
            Y_gate = Math.Abs(Y_Ponit - Y1_Ponit) / 3;
            HIGHT = (Math.Abs(Y_Ponit - Y1_Ponit) / 8)*3;

            Graph.DrawLine(new Pen(Color.Red , 5), X_Ponit, Y_gate, X_Ponit, Y_gate + HIGHT);

            Graph.DrawLine(new Pen(Color.Red , 5), X1_Ponit, Y_gate, X1_Ponit, Y_gate + HIGHT);

            return true;

        }


        //SourcePress,www.SourcePress.gigfa.com//
   
        int Y_gate;
        int HIGHT;

        public int Y_GATE_UP { get { return Y_gate; } }
        public int Y_GATE_DOWN { get { return (Y_gate + HIGHT); } }
        public int Hight_gate { get { return HIGHT; } }
        public int X_First_or_Right_Gate { get { return X_Ponit; } }
        public int X_Secend_or_Left_Gate { get { return X1_Ponit; } }



        //SourcePress,www.SourcePress.gigfa.com//

    }
}
