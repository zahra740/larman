using System;
using System.Collections.Generic;
using System.Drawing;
using System.Text;
//SourcePress,www.SourcePress.gigfa.com//
namespace فوتبال
{
    class TOOP
    {
        int x, y;
        int W, h;

        public int X_COLUM { get { return x; } set { x = value; } }

        public int Y_ROW { get { return y; } set { y = value; } }

        //SourcePress,www.SourcePress.gigfa.com//

        int Temp_x, Temp_y;

        public TOOP(int X, int Y, int W1, int H1)
        {

            Temp_x=x = X;

            Temp_y=y = Y;

            W = W1;
            //SourcePress,www.SourcePress.gigfa.com//
            h = H1;
           
        }

        public void TOOP_Refrsh(int X, int Y, int W1, int H1)
        {
            x = X;
            y = Y;
            W = W1;
            h = H1;
            //SourcePress,www.SourcePress.gigfa.com//
        }

        public void TOOP_Refrsh(int X, int Y)
        {
            x = X;
            y = Y;
        }

        public void Draw_Ball(Graphics Graph)
        {

            Graph.FillEllipse (Brushes.Green , Temp_x, Temp_y , W, h);

            Graph .FillEllipse  ((Brushes .Gold  ),x,y ,W ,h );

            Temp_x = x;
            //SourcePress,www.SourcePress.gigfa.com//
            Temp_y = y;

        }
        //+++++++++++++++++++//SourcePress,www.SourcePress.gigfa.com//
        //SourcePress,www.SourcePress.gigfa.com//
        //++++++++++++++++++

        public void Ball_Go(int Next_X, int Next_Y, int Speedball,Graphics Graph)
        {
            //++++++++++++++++++

            //++++++++++++++++++

         //   this.TOOP_Refrsh(Next_X, Next_Y);



    
        
        }

        //SourcePress,www.SourcePress.gigfa.com//
    }
}//SourcePress,www.SourcePress.gigfa.com//
