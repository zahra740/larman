using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;//SourcePress,www.SourcePress.gigfa.com//
using System.Windows.Forms;

namespace فوتبال//SourcePress,www.SourcePress.gigfa.com//
{
    public partial class Form1 : Form
    {
        int X_Temp =0;
        //SourcePress,www.SourcePress.gigfa.com//
        int Y_Temp=0;

        int Gam = 0;

        int Next_X = 0;

        int Next_Y = 0;

        int Are = 0;

        char Gam_More_Add = 'O';

        تیم  P2 = new تیم (40,60,Brushes.Blue,Brushes.Green,Color .Green ,5,46,16,865,428,Brushes .CornflowerBlue,2  );

        تیم P1 = new تیم(40, 60, Brushes.Red, Brushes.Green, Color.Green, 5, 46, 16, 865, 428, Brushes.Black,1 );

        intermedait I = new intermedait();
        
        زمین_بازی Land = new زمین_بازی(45,15,890,490);

        TOOP Ball = new TOOP(422, 237, 20, 20);

        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_KeyPress(object sender, KeyPressEventArgs e)
        {

            Graphics Temp = this.CreateGraphics();
            
            Land.Draw_Land(Temp);

            Land.Draw_gate(Temp );

                if (e.KeyChar == 'd' || e.KeyChar == 'D')
                {

                    P1.Move_Left(Temp);

                    P2.Refresh_Draw(Temp);

                    //SourcePress,www.SourcePress.gigfa.com//
                }

                if (e.KeyChar == 'w' || e.KeyChar == 'W')
                {

                    P1.Move_up(Temp);//SourcePress,www.SourcePress.gigfa.com//

                    P2.Refresh_Draw(Temp);

                }//SourcePress,www.SourcePress.gigfa.com//

                if (e.KeyChar == 'A' || e.KeyChar == 'a')
                {

                    P1.Move_Right(Temp);

                    P2.Refresh_Draw(Temp);

                }

                if (e.KeyChar == 's' || e.KeyChar == 'S')
                {

                    P1.Move_Down(Temp);

                    P2.Refresh_Draw(Temp);

                }
                //SourcePress,www.SourcePress.gigfa.com//
                if (e.KeyChar == 'e' || e.KeyChar == 'E')
                {

                    P1.BASS_BOUTTON_PREESED(Temp);//SourcePress,www.SourcePress.gigfa.com//

                    P2.Refresh_Draw(Temp);

                    if (P1.HAS_BALL == true)//SourcePress,www.SourcePress.gigfa.com//
                    {

                        P1.HAS_BALL = false;

                        P1.get_Player_active_playing().Shoot_player = true;

                        Next_Y = P1.get_Player_active_playing().Ball_y;

                        Next_X = P1.get_Player_active_playing().Ball_x;


                        SHOOT();

                        return;
                    }

                }

                if ((e.KeyChar == 'q') || (e.KeyChar == 'Q'))
                {
                    if (P1.HAS_BALL == true)
                    {
                        P1.HAS_BALL = false;

                        P1.get_Player_active_playing().Shoot_player = true;

                        P1.HAS_SHHOT_GO_GATE = true;

                        Random RAND = new Random();

                        Next_Y = RAND.Next(Land.Y_GATE_UP + 50, Land.Y_GATE_DOWN +50);

                        Next_X = Land.X_Secend_or_Left_Gate;

                        SHOOT();
                        //SourcePress,www.SourcePress.gigfa.com//
                        return;

                    }

                }
                /////////////////////////
          
            if (e.KeyChar == 'L' || e.KeyChar == 'l')
            {

                P2.Move_Left(Temp);

                P1.Refresh_Draw(Temp);
    
               
            }

            if (e.KeyChar == 'I' || e.KeyChar == 'i')
            {

                P2.Move_up(Temp);

                P1.Refresh_Draw(Temp);

            }//SourcePress,www.SourcePress.gigfa.com//

            if (e.KeyChar == 'j' || e.KeyChar == 'J')
            {

                P2.Move_Right(Temp);

                P1.Refresh_Draw(Temp);

            }//SourcePress,www.SourcePress.gigfa.com//

            if (e.KeyChar == 'K' || e.KeyChar == 'k')
            {

                P2.Move_Down(Temp);

                P1.Refresh_Draw(Temp);
              
            }

            if (e.KeyChar == 'o' || e.KeyChar == 'O')
            {

                P2.BASS_BOUTTON_PREESED(Temp);

                P1.Refresh_Draw(Temp);

                if (P2.HAS_BALL == true)
                {
                    P2.HAS_BALL = false;


                    P2.get_Player_active_playing().Shoot_player = true;

                    Next_Y = P2.get_Player_active_playing().Ball_y;

                    Next_X = P2.get_Player_active_playing().Ball_x;

                    SHOOT();

                    //SourcePress,www.SourcePress.gigfa.com//
                    return;
                }

            }
            //SourcePress,www.SourcePress.gigfa.com//

            if ((e.KeyChar == 'u') || (e.KeyChar == 'U'))
            {
                if (P2.HAS_BALL == true)
                {
                    P2.HAS_BALL = false;

                    P2.get_Player_active_playing().Shoot_player = true;

                    P2.HAS_SHHOT_GO_GATE = true;

                    Random RAND = new Random();

                    Next_Y = RAND.Next(Land.Y_GATE_UP + 50, Land.Y_GATE_DOWN + 50);

                    Next_X = Land.X_First_or_Right_Gate;

                    SHOOT();

                    return;

                  
                }

            }

            //*****************************

            this.labelنام2 .Text=P2.get_Player_active_playing().FL_Name; //  تیم شماره 2

            this.labelنام1 .Text= P1.get_Player_active_playing().FL_Name; // تیم شماره 1

            Ball.Draw_Ball(this.CreateGraphics());

            if ((P1.HAS_BALL == true) && (timer1 .Enabled !=true ))
            {

                Ball.TOOP_Refrsh(P1.get_Player_active_playing().Ball_x, P1.get_Player_active_playing().Ball_y);

            }
            else if ((P2.HAS_BALL == true) && (timer1.Enabled != true))
            {
                Ball.TOOP_Refrsh(P2.get_Player_active_playing().Ball_x, P2.get_Player_active_playing().Ball_y);

            }

            I.Check(ref P1,ref P2);

        }

        private void Form1_Load(object sender, EventArgs e)
        {
           P2.ACTIVE_ONE_PLAYER();

           P1.ACTIVE_ONE_PLAYER();

           P1.SET_SECTION_PLAYER(380, 150, "SoucrePress", 380, 220, "SourcePress", 100, 120, "www");

           P2.SET_SECTION_PLAYER(600, 60, "www.SourcePress.gigfa.com", 700, 200, "download", 600, 350, "Ali");

           this.labelنام2.Text = P2.get_Player_active_playing().FL_Name; //  تیم شماره 2

           this.labelنام1.Text = P1.get_Player_active_playing().FL_Name; // تیم شماره 1

           P1.Move_up(this.CreateGraphics());//SourcePress,www.SourcePress.gigfa.com//

           Ball.TOOP_Refrsh(P1.get_Player_active_playing().Ball_x, P1.get_Player_active_playing().Ball_y);

           Ball.Draw_Ball(this.CreateGraphics());

           P1.HAS_BALL = true;

           P2.HAS_BALL = false;//SourcePress,www.SourcePress.gigfa.com//

        }

        private void Form1_Paint(object sender, PaintEventArgs e)
        {
            Graphics Graph=this.CreateGraphics ();

            Land.Draw_Land(Graph );

            Land.Draw_gate(Graph );

            P1.Refresh_Draw(Graph);

            P2.Refresh_Draw(Graph);

           

            Ball.Draw_Ball(Graph);
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            Graphics Graph = this.CreateGraphics();

            int T1=P1.checked_Ball_INTO_PLAYER(Ball.X_COLUM, Ball.Y_ROW);

            if ( T1 != -1)
            {
                

                int Help = P1.کدام_بازیکن_شوکت_کرده_است();


                if (P1.HAS_SHHOT_GO_GATE == true)
                {
                    Help += 1;
                }
               

                    if (Help == -1)
                        Help = 2;
                  
               


       
                if (Help == T1)
                {

                }
                else//SourcePress,www.SourcePress.gigfa.com//
                {

                    P1.Set_ALL_WHITH(T1, false, true);

                    P2.Set_ALL_WHITH(T1, false, false);

                    P1.HAS_SHHOT_GO_GATE = false;

                    P2.HAS_SHHOT_GO_GATE = false;

                    Land.Draw_Land(Graph);

                    Land.Draw_gate(Graph);



                    P1.HAS_BALL = true;

                    P2.HAS_BALL = false;//SourcePress,www.SourcePress.gigfa.com//

                    Ball.Draw_Ball(Graph);

                    Ball.TOOP_Refrsh(P1.get_Player_active_playing().Ball_x, P1.get_Player_active_playing().Ball_y);

                    P1.Refresh_Draw(Graph);

                    P2.Refresh_Draw(Graph);//SourcePress,www.SourcePress.gigfa.com//

                    timer1.Enabled = false;
                }
               

            }
            int T = P2.checked_Ball_INTO_PLAYER(Ball.X_COLUM+20, Ball.Y_ROW);
            if ( T != -1)
            {


                int Help = P2.کدام_بازیکن_شوکت_کرده_است();

                if (P2.HAS_SHHOT_GO_GATE == true)
                {
                    Help += 1;
                }

        
              if (Help == -1)

                        Help = 2;

                    //SourcePress,www.SourcePress.gigfa.com//
                
               
             
                if(Help ==T)
                {
                    //SourcePress,www.SourcePress.gigfa.com//
                }
                else 
                {
                   P2.Set_ALL_WHITH(T, false,true);

                   P1.Set_ALL_WHITH(T, false, false);

                   P1.HAS_SHHOT_GO_GATE = false;

                   P2.HAS_SHHOT_GO_GATE = false;

                   Land.Draw_Land(Graph);

                   Land.Draw_gate(Graph);

                   P2.HAS_BALL = true;

                   P1.HAS_BALL = false;

                   Ball.TOOP_Refrsh(P2.get_Player_active_playing().Ball_x, P2.get_Player_active_playing().Ball_y);

                   P1.Refresh_Draw(Graph);

                   P2.Refresh_Draw(Graph);

                   timer1.Enabled = false;
                }
             
             

            }

         if (check_RANG_Ball(Ball .X_COLUM ,Ball .Y_ROW ,40, 15,890, 480)==false ) 
            {
                timer1.Enabled = false;
                
               

                if ((Ball.X_COLUM > Land.X_Secend_or_Left_Gate-10) && (Ball.Y_ROW > Land.Y_GATE_UP) && (Ball.Y_ROW < Land.Y_GATE_DOWN ))
                {

                    label_تیم1.Text = string.Concat((int.Parse(label_تیم1.Text)+1) );

                    P1.SET_SECTION_PLAYER(300, 60, "source69", 100, 210, "SourcePress", 300, 350, "www");

                    P2.SET_SECTION_PLAYER(450, 150, "www.SourcePress.gigfa.com", 450, 220, "download", 600, 220, "Ali");

                    P1.set_Active(0);//SourcePress,www.SourcePress.gigfa.com//
                    P2.set_Active(0);
                    //SourcePress,www.SourcePress.gigfa.com//

                
                  

                }

                if ((Ball.X_COLUM  < Land.X_First_or_Right_Gate) && (Ball.Y_ROW > Land.Y_GATE_UP) && (Ball.Y_ROW < Land.Y_GATE_DOWN))
                {

                    label1.Text = string.Concat((int.Parse(label1.Text) + 1));

                    P1.SET_SECTION_PLAYER(380, 150, "Rolando", 380, 220, "Rolandeneu", 100, 120, "HADI");

                    P2.SET_SECTION_PLAYER(600, 60, "Mostafa", 700, 200, "Mohamad", 600, 350, "Ali");

                    P2.set_Active(0);
                    P1.set_Active(0);

           

                
                }

                    if ((P1.آیا_بازیکنی_شوکت_کرده_از_این_تیم() == true))
                    {

                        P2.HAS_BALL = true;



                        P1.HAS_BALL = false;

                        P1.Set_ALL_WHITH(1, false, false);//SourcePress,www.SourcePress.gigfa.com//

                        P2.Set_ALL_WHITH(1, false, false);

                        P1.HAS_SHHOT_GO_GATE = false;

                        P2.HAS_SHHOT_GO_GATE = false;//SourcePress,www.SourcePress.gigfa.com//

                        Ball.TOOP_Refrsh(P2.get_Player_active_playing().Ball_x, P2.get_Player_active_playing().Ball_y);

                    }
                    else
                    {//SourcePress,www.SourcePress.gigfa.com//
                        P2.HAS_BALL = false;

                        P1.HAS_BALL = true;



                        P1.Set_ALL_WHITH(1, false, false);

                        P2.Set_ALL_WHITH(1, false, false);

                        P1.HAS_SHHOT_GO_GATE = false;

                        P2.HAS_SHHOT_GO_GATE = false;

                        Ball.TOOP_Refrsh(P1.get_Player_active_playing().Ball_x, P1.get_Player_active_playing().Ball_y);

                    }
               

                P1.Set_Shoot_sate(false);

                P2.Set_Shoot_sate(false);

                Land.Draw_Land(Graph);

                Land.Draw_gate(Graph);

                P1.Refresh_Draw(Graph);

                P2.Refresh_Draw(Graph);

                Ball.Draw_Ball(Graph);//SourcePress,www.SourcePress.gigfa.com//

                Land.Draw_Land(Graph);
                //SourcePress,www.SourcePress.gigfa.com//
                Land.Draw_gate(Graph);

                Ball.Draw_Ball(Graph);

                P1.Refresh_Draw(Graph);//SourcePress,www.SourcePress.gigfa.com//

                P2.Refresh_Draw(Graph);

                return;
                //SourcePress,www.SourcePress.gigfa.com//


            }
          
            if (Are == 1)
            {
                
                if (Gam_More_Add == 'X')
                {
                
                        for (int J = 0; J <= Gam; J += 1)
                            Ball.X_COLUM += 1;
                        Ball.Y_ROW -= 1;

                        Land.Draw_Land(Graph);

                        Land.Draw_gate(Graph);

                        P1.Refresh_Draw(Graph);

                        P2.Refresh_Draw(Graph);

                        Ball.Draw_Ball(Graph);

                }
                if (Gam_More_Add == 'Y')
                {
           
                        for (int J = 0; J <= Gam; J += 1)
                            Ball.Y_ROW -= 1;

                        Ball.X_COLUM += 1;

                        Land.Draw_Land(Graph);

                        Land.Draw_gate(Graph);

                        P1.Refresh_Draw(Graph);

                        P2.Refresh_Draw(Graph);

                        Ball.Draw_Ball(Graph);//SourcePress,www.SourcePress.gigfa.com//

                        //SourcePress,www.SourcePress.gigfa.com//
                }
            }

            else if (Are == 2)
            {//SourcePress,www.SourcePress.gigfa.com//
                if (Gam_More_Add == 'X')
                {
                  
                        for (int J = 0; J <= Gam; J += 1)
                            Ball.X_COLUM -= 1;
                        Ball.Y_ROW -= 1;

                        Land.Draw_Land(Graph);

                        Land.Draw_gate(Graph);

                        Ball.Draw_Ball(Graph);

                        P1.Refresh_Draw(Graph);

                        P2.Refresh_Draw(Graph);
                    

                }
                if (Gam_More_Add == 'Y')
                {
                 
                        for (int J = 0; J <= Gam; J += 1)
                            Ball.Y_ROW -= 1;
                        Ball.X_COLUM -= 1;

                        Land.Draw_Land(Graph);

                        Land.Draw_gate(Graph);

                        Ball.Draw_Ball(Graph);


                        P1.Refresh_Draw(Graph);

                        P2.Refresh_Draw(Graph);
                   

                }

            }
            else if (Are == 3)
            {
                if (Gam_More_Add == 'X')
                {
                
                        for (int J = 0; J <= Gam; J += 1)
                            Ball.X_COLUM += 1;

                        Ball.Y_ROW += 1;

                        Land.Draw_Land(Graph);

                        Land.Draw_gate(Graph);

                        Ball.Draw_Ball(Graph);
 

                        P1.Refresh_Draw(Graph);
                        //SourcePress,www.SourcePress.gigfa.com//
                        P2.Refresh_Draw(Graph);


                    }//SourcePress,www.SourcePress.gigfa.com//
                if (Gam_More_Add == 'Y')
                {
                 
                        for (int J = 0; J <= Gam; J += 1)
                            Ball.Y_ROW += 1;
                        Ball.X_COLUM += 1;//SourcePress,www.SourcePress.gigfa.com//


                        Land.Draw_Land(Graph);

                        Land.Draw_gate(Graph);

                        Ball.Draw_Ball(Graph);

                        P1.Refresh_Draw(Graph);

                        P2.Refresh_Draw(Graph);
                   

                }


            }
            else if (Are == 4)
            {
                if (Gam_More_Add == 'X')
                {

                    for (int J = 0; J <= Gam; J += 1)
                        Ball.X_COLUM -= 1;
                    Ball.Y_ROW += 1;

                    Land.Draw_Land(Graph);

                    Land.Draw_gate(Graph);

                    Ball.Draw_Ball(Graph);

                    P1.Refresh_Draw(Graph);

                    P2.Refresh_Draw(Graph);


                }
                if (Gam_More_Add == 'Y')
                {

                    for (int J = 0; J <= Gam; J += 1)
                        Ball.Y_ROW += 1;
                    Ball.X_COLUM -= 1;

                    Land.Draw_Land(Graph);

                    Land.Draw_gate(Graph);

                    Ball.Draw_Ball(Graph);

                    P1.Refresh_Draw(Graph);//SourcePress,www.SourcePress.gigfa.com//

                    P2.Refresh_Draw(Graph);



                }//SourcePress,www.SourcePress.gigfa.com//
               

            }
            else if (Are == 5)//SourcePress,www.SourcePress.gigfa.com//
            {

                Ball.X_COLUM -= 1;

                Land.Draw_Land(Graph);

                Land.Draw_gate(Graph);

                Ball.Draw_Ball(Graph);

                P1.Refresh_Draw(Graph);

                P2.Refresh_Draw(Graph);


            }
            else if (Are == 6)
            {
                Ball.X_COLUM += 1;

                Land.Draw_Land(Graph);

                Land.Draw_gate(Graph);

                Ball.Draw_Ball(Graph);//SourcePress,www.SourcePress.gigfa.com//

                P1.Refresh_Draw(Graph);

                P2.Refresh_Draw(Graph);//SourcePress,www.SourcePress.gigfa.com//
            }
            else if (Are == 7)
            {
                Ball.Y_ROW  += 1;
                //SourcePress,www.SourcePress.gigfa.com//
                Land.Draw_Land(Graph);

                Land.Draw_gate(Graph);

                Ball.Draw_Ball(Graph);
                //SourcePress,www.SourcePress.gigfa.com//
                P1.Refresh_Draw(Graph);

                P2.Refresh_Draw(Graph);
            }
            else if (Are == 8)
            {
                Ball.Y_ROW -= 1;

                Land.Draw_Land(Graph);

                Land.Draw_gate(Graph);

                Ball.Draw_Ball(Graph);

                P1.Refresh_Draw(Graph);

                P2.Refresh_Draw(Graph);
            }

            Land.Draw_Land(Graph);

            Land.Draw_gate(Graph);

            Ball.Draw_Ball(Graph);

            P1.Refresh_Draw(Graph);

            P2.Refresh_Draw(Graph);

        }

        public bool check_RANG_Ball(int X,int Y,int X_RANG_PALY,int Y_RANG_PLAY,int X1_RANG_PLAY,int Y1_RANG_PLAY)
        {
            if (X < X_RANG_PALY)
                return false;
            else if ((X) > X1_RANG_PLAY)
                return false;//SourcePress,www.SourcePress.gigfa.com//
            else if (Y < Y_RANG_PLAY)
                return false;
            else if ((Y) > Y1_RANG_PLAY)
                return false;
            return true;
        }

        private void Form1_MouseUp(object sender, MouseEventArgs e)
        {
           
        }

        private void Form1_HelpButtonClicked(object sender, CancelEventArgs e)
        {
            فرمی_برای_کمک.Help1 FORM = new فوتبال.فرمی_برای_کمک.Help1();
            FORM.ShowDialog();
            //SourcePress,www.SourcePress.gigfa.com//

        }//SourcePress,www.SourcePress.gigfa.com//

        private void Form1_MouseMove(object sender, MouseEventArgs e)
        {
            this.Cursor = Cursors.Default;

        }

        private void SHOOT()
        {
            if ((Next_X > Ball.X_COLUM) && (Next_Y < Ball.Y_ROW))
            {
                X_Temp = Next_X - Ball.X_COLUM;

                Y_Temp = Ball.Y_ROW - Next_Y;

                Gam = 0;

                Gam_More_Add = 'O';

                if (X_Temp > Y_Temp)
                {
                    Gam = X_Temp / Y_Temp;
                    if (Gam > 3)
                    {
                        while (X_Temp / Y_Temp > 2)
                        {
                            X_Temp -= 1;
                        }
                    }
                    Gam = X_Temp / Y_Temp;
                    Gam_More_Add = 'X';

                }
                else
                {
                    Gam = Y_Temp / X_Temp;

                    if (Gam > 3)
                    {

                        while (Y_Temp / X_Temp > 2)
                        {
                            Y_Temp -= 1;
                        }
                    }
                    Gam = Y_Temp / X_Temp;
                    Gam_More_Add = 'Y';

                }
                Are = 1;
            }
            if ((Next_X < Ball.X_COLUM) && (Next_Y < Ball.Y_ROW))
            {
                X_Temp = Ball.X_COLUM - Next_X;

                Y_Temp = Ball.Y_ROW - Next_Y;

                Gam = 0;

                Gam_More_Add = 'O';

                if (X_Temp > Y_Temp)
                {//SourcePress,www.SourcePress.gigfa.com//
                    Gam = X_Temp / Y_Temp;
                    if (Gam > 3)
                    {
                        while (X_Temp / Y_Temp > 2)
                        {
                            X_Temp -= 1;
                        }//SourcePress,www.SourcePress.gigfa.com//
                    }
                    Gam = X_Temp / Y_Temp;
                    Gam_More_Add = 'X';

                }
                else
                {
                    Gam = Y_Temp / X_Temp;

                    if (Gam > 3)
                    {

                        while (Y_Temp / X_Temp > 2)
                        {
                            Y_Temp -= 1;
                        }
                    }
                    Gam = Y_Temp / X_Temp;
                    Gam_More_Add = 'Y';

                }
                Are = 2;
            }
            if ((Next_X > Ball.X_COLUM) && (Next_Y > Ball.Y_ROW))
            {
                X_Temp = Next_X - Ball.X_COLUM;

                Y_Temp = Next_Y - Ball.Y_ROW;

                Gam = 0;

                Gam_More_Add = 'O';

                if (X_Temp > Y_Temp)
                {
                    Gam = X_Temp / Y_Temp;
                    if (Gam > 3)
                    {
                        while (X_Temp / Y_Temp > 2)
                        {
                            X_Temp -= 1;
                        }
                    }//SourcePress,www.SourcePress.gigfa.com//
                    Gam = X_Temp / Y_Temp;
                    Gam_More_Add = 'X';

                }
                else
                {
                    Gam = Y_Temp / X_Temp;

                    if (Gam > 3)//SourcePress,www.SourcePress.gigfa.com//
                    {

                        while (Y_Temp / X_Temp > 2)
                        {
                            Y_Temp -= 1;
                        }
                    }
                    Gam = Y_Temp / X_Temp;
                    Gam_More_Add = 'Y';

                }
                Are = 3;

            }
            if ((Next_X < Ball.X_COLUM) && (Next_Y > Ball.Y_ROW))
            {
                X_Temp = Ball.X_COLUM - Next_X;

                Y_Temp = Next_Y - Ball.Y_ROW;

                Gam = 0;

                Gam_More_Add = 'O';
                if (X_Temp > Y_Temp)
                {
                    Gam = X_Temp / Y_Temp;
                    if (Gam > 3)
                    {
                        while (X_Temp / Y_Temp > 2)
                        {
                            X_Temp -= 1;
                        }
                    }
                    Gam = X_Temp / Y_Temp;
                    Gam_More_Add = 'X';

                }
                else
                {
                    Gam = Y_Temp / X_Temp;

                    if (Gam > 3)
                    {
                        //SourcePress,www.SourcePress.gigfa.com//
                        while (Y_Temp / X_Temp > 2)
                        {
                            Y_Temp -= 1;
                        }
                    }
                    Gam = Y_Temp / X_Temp;//SourcePress,www.SourcePress.gigfa.com//
                    Gam_More_Add = 'Y';

                }
                Are = 4;
            }
            if ((Gam > 250))
            {
                Gam -= (Gam - 50);
            }


            timer1.Enabled = true;

        }

        private void panel2_Paint(object sender, PaintEventArgs e)
        {

        }

    }

}
//SourcePress,www.SourcePress.gigfa.com//