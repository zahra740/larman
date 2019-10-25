using System;
using System.Collections.Generic;
using System.Drawing;
using System.Text;
//SourcePress,www.SourcePress.gigfa.com//
namespace فوتبال
{
    class Person//SourcePress,www.SourcePress.gigfa.com//
    {


       public  int TEAM_HAVE_BALL;
       public int Ball_x;
       public int Ball_y;

        protected  bool Active = false;                                           
        public bool Get_Active_state { get { return Active; } set { Active = (bool)value; } }
       
       /////////////////////////////////////////////

        uint X_RANG_PALY;

        uint Y_RANG_PLAY;                   

        uint X1_RANG_PLAY;

        uint Y1_RANG_PLAY;


        public void SET_RANG(uint x1, uint y1, uint x2, uint y2)
        {
            X_RANG_PALY=x1;
            Y_RANG_PLAY=y1 ;
            X1_RANG_PLAY=x2 ;
            Y1_RANG_PLAY = y2;
        }
     
       /////////////////////////////////////////////

        public bool check_RANG()
        {
            if (X < X_RANG_PALY)
                return false;
            else if ( (X)> X1_RANG_PLAY)
                return false;
            else if (Y < Y_RANG_PLAY)
                return false;
            else if ((Y ) > Y1_RANG_PLAY)
                return false;
            return true;//SourcePress,www.SourcePress.gigfa.com//
        }

        /////////////////////////////////////////////
      
        string FlName = "";

        public string FL_Name { get { return FlName; } set { FlName = (string)value; } }
        uint X = 0;
        protected  uint X_Temp = 0;
        public uint Column_X { get { return X; } set { X = (uint)value; } }


        uint Y = 0;
        protected uint Y_Temp = 0;//SourcePress,www.SourcePress.gigfa.com//
        public uint Row_X  { get { return Y; } set { Y = (uint)value; } }

        uint Width = 0;
        public uint WIDTH { get { return Width; } set { Width = (uint)value; } }

        uint Heigth = 0;
        public uint HEIGHT { get { return Heigth; } set { Heigth  = (uint)value; } }

        /////////////////////////////////
        // رنگ پیراهن

        Brush  COLOR ;
        public Brush  COLOR_Player { get { return COLOR; } set { COLOR = value; } }

        ///////////////////////////////////////////////////////////////////////

        Color Background;
        public Color  Background_Refresh { get { return Background; } set { Background = value; } }


        Brush BACKGRAND;
        public Brush BACKGRAND_Refresh { get { return BACKGRAND; } set { BACKGRAND = value; } }

        Brush  رنگ_سر_آدمک;
        public Brush   رنگ_سر_آدمک_Refresh { get { return رنگ_سر_آدمک; } set { رنگ_سر_آدمک = value; } }

        /////////////////////////////////

        // سرعت حرکت بازیکن
        uint Speed_Player = 1;
        public uint Speed_Saceer { get { return Speed_Player; } set { Speed_Player = value; } }

        ////////////////////////////////


        // رسم آدمک به صورت عادی//SourcePress,www.SourcePress.gigfa.com//

        public void get_ball_xy()
        {
            if (TEAM_HAVE_BALL == 1)//SourcePress,www.SourcePress.gigfa.com//
            {
                Ball_x = (int)(X + (Width / 2) + 11);
                Ball_y = (int)(Heigth + Y - 10);

            }
            else
            {
                Ball_x = (int)(X - 30);
                Ball_y = (int)(Heigth + Y - 10);
            }

        }
         
        public bool Draw_Person_Normal(Graphics graph)
        {

            try
            {

                graph.FillEllipse(BACKGRAND, (int)X_Temp, (int)Y_Temp, Width / 2, Width / 2);

                graph.DrawLine(new Pen(Background, 5), (Width / 4) + X_Temp, (Heigth - 40) + Y_Temp, (Width / 4) + X_Temp, (Heigth - 20) + Y_Temp);

                graph.DrawLine(new Pen(Background, 4), (Width / 4) + X_Temp, (Heigth - 21) + Y_Temp, X_Temp, Heigth + Y_Temp);

                graph.DrawLine(new Pen(Background, 4), (Width / 4) + X_Temp, (Heigth - 21) + Y_Temp, X_Temp + (Width / 2), Heigth + Y_Temp);

                graph.DrawLine(new Pen(Background, 4), X_Temp, Y_Temp + 30, X_Temp + 20, Y_Temp + 30);


                get_ball_xy();


                if (Active == true)
                    graph.FillEllipse(رنگ_سر_آدمک_Refresh, (int)X, (int)Y, Width / 2, Width / 2);
                else
                    graph.FillEllipse(COLOR, (int)X, (int)Y, Width / 2, Width / 2);
                //SourcePress,www.SourcePress.gigfa.com//

                graph.DrawLine(new Pen(COLOR, 5), (Width / 4) + X, (Heigth - 40) + Y, (Width / 4) + X, (Heigth - 20) + Y);

                graph.DrawLine(new Pen(COLOR, 4), (Width / 4) + X, (Heigth - 21) + Y, X, Heigth + Y);

                graph.DrawLine(new Pen(COLOR, 4), (Width / 4) + X, (Heigth - 21) + Y, X + (Width / 2), Heigth + Y);

                graph.DrawLine(new Pen(COLOR, 4), X, Y + 30, X + 20, Y + 30);


                X_Temp = X;

                Y_Temp = Y;//SourcePress,www.SourcePress.gigfa.com//

                return true;

            }
            catch
            {
                return false;
            }    
        }

        ///////////////////////////////////////////////////////////////////

        public bool Move_Right(Graphics Graph)
        {
            this.X -= Speed_Player;

            if (check_RANG() == true)
            {

                this.Draw_Person_Normal(Graph);

                return true;

            }


            this.X += Speed_Player;//SourcePress,www.SourcePress.gigfa.com//
            return false;
            //SourcePress,www.SourcePress.gigfa.com//
        }

        public bool Move_Left(Graphics Graph)
        {

            this.X += Speed_Player;
 
            if (check_RANG() == true)
            {
                

                this.Draw_Person_Normal(Graph);

                return true;

            }

            this.X -= Speed_Player;
            return false;
            //SourcePress,www.SourcePress.gigfa.com//

        }
        //SourcePress,www.SourcePress.gigfa.com//
        public bool Move_Up(Graphics Graph)
        {
            this.Y -= Speed_Player;
            if (check_RANG() == true)
            {
                
                this.Draw_Person_Normal(Graph);
                return true;
            }
            this.Y += Speed_Player;
            return false;

        }

        public bool Move_Down(Graphics Graph)
        {
            this.Y += Speed_Player;
            if (check_RANG() == true)
            {
                
                this.Draw_Person_Normal(Graph);
                return true;//SourcePress,www.SourcePress.gigfa.com//
            }
            this.Y -= Speed_Player;
            return false;
            //SourcePress,www.SourcePress.gigfa.com//
        }

        public bool DO_INTO_RANG_PLAYER(int X, int Y)
        {
            int Temp_X =((int)this.X )+ ((int)Width);
            int Temp_Y = ((int)this.Y )+ ((int)Heigth);
            if ((X  > this.X) && (X < Temp_X) && (Y > this.Y) && (Y < Temp_Y))
            {
                return true; 
            }
            return false;
        }
        ///////////////////////////////////////////////////////////////////
    }
}
//SourcePress,www.SourcePress.gigfa.com//
//SourcePress,www.SourcePress.gigfa.com//