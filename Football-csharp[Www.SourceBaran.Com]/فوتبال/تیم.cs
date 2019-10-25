using System;
using System.Collections.Generic;
using System.Drawing;//SourcePress,www.SourcePress.gigfa.com//
using System.Text;

namespace فوتبال
{
    class تیم
    {

        public Player get_Player_active_playing()
        {
            for (int i = 0; i <= 2; i += 1)
            {
                if (Players_List[i].Get_Active_state == true)
                    return Players_List[i];

            }
            return null;//SourcePress,www.SourcePress.gigfa.com//

        }

        public bool HAS_SHHOT_GO_GATE = false;
      
        public bool آیا_بازیکنی_شوکت_کرده_از_این_تیم()
        {
            for (int i = 0; i <= 2; i += 1)
            {
                if (Players_List[i].Shoot_player == true)
                    return true ;

            }
            return false ;
            //SourcePress,www.SourcePress.gigfa.com//
        }

        public bool do_do(int i)
        {

            if (Players_List[i].Shoot_player == true)
                    return true;

            return false;

        }

        public void Set_ALL_WHITH(int J, bool BOOLEAN,bool Work)
        {
            if (Work == true)//SourcePress,www.SourcePress.gigfa.com//
            {
                for (int i = 0; i <= 2; i += 1)
                {
                    Players_List[i].Shoot_player = BOOLEAN;
                    Players_List[i].Get_Active_state = BOOLEAN;
                }
                Players_List[J].Get_Active_state = true;

            }
            else
            {
                for (int i = 0; i <= 2; i += 1)
                {
                    Players_List[i].Shoot_player = BOOLEAN;
                    
                }


            }


        }

        public int کدام_بازیکن_شوکت_کرده_است()
        {

            for (int i = 0; i <= 2; i += 1)
            {
                if (Players_List[i].Shoot_player == true)
                    return i-1 ;
                //SourcePress,www.SourcePress.gigfa.com//
            }
            return -45;

        }

        public bool Baasss = false;//SourcePress,www.SourcePress.gigfa.com//
 
        public void Set_Shoot_sate(bool Boolean)
        {
            for (int i = 0; i <= 2; i += 1)//SourcePress,www.SourcePress.gigfa.com//
            {

                Players_List[i].Shoot_player = Boolean;

            }

        }

        public bool PASS_()
        {
            return true;

        }//SourcePress,www.SourcePress.gigfa.com//

        public void  Set_All_palyer(bool OO)
        {
            for (int i = 0; i <= 2; i += 1)
            {
                Players_List[i].Shoot_player = OO;

            }
            //SourcePress,www.SourcePress.gigfa.com//

        }

        public int  checked_Ball_INTO_PLAYER(int X, int Y)   
        {
                for (int i = 0; i <= 2; i += 1)
                {

                    if ((Players_List[i].DO_INTO_RANG_PLAYER(X, Y) == true))
                        return i;

                }

            return -1;
        }

        public void BASS_BOUTTON_PREESED(Graphics Graph)
        {
                Next_Player(Graph);

            }//SourcePress,www.SourcePress.gigfa.com//

        public  void Refresh_Draw(Graphics Temp)
        {
            for (int i = 0; i <= 2; i += 1)
            {
                Players_List[i].Draw_Person_Normal(Temp);
            }

        }
        //SourcePress,www.SourcePress.gigfa.com//
        public void set_Active(int W)
        {
            for (int i = 0; i <= 2; i += 1)
            {
                    if (i == W)
                    {

                        Players_List[i].Get_Active_state = true;

                    }
                    else
                    {

                        Players_List[i].Get_Active_state = false;
                    }

            }


        }

        public void Next_Player(Graphics Temp)
        {
            for (int i = 0; i <= 2; i += 1)//SourcePress,www.SourcePress.gigfa.com//
            {
                if (Players_List[i].Get_Active_state == true)
                {
                    Players_List[i].Get_Active_state = false;

                    if (i == 2)
                    {

                        Players_List[0].Get_Active_state = true;
                        //SourcePress,www.SourcePress.gigfa.com//
                    }
                    else
                    {

                        Players_List[i + 1].Get_Active_state = true;
                    }


                    Refresh_Draw(Temp);

                    break;
                }

            }

        }//SourcePress,www.SourcePress.gigfa.com//

        bool تیم_دارایی_توپ_است = false;

        public bool HAS_BALL { get { return تیم_دارایی_توپ_است; } set { تیم_دارایی_توپ_است = value; } }
 
        Player[] Players_List = new Player[3];

        public تیم(int Width, int Heigth, Brush COLORplayer, Brush BACKGROUND, Color Background, int GameSpeed, int XX1, int YY1, int XX2, int YY2,Brush Top_Man,int Team)
        {//SourcePress,www.SourcePress.gigfa.com//

            Players_List[0] = new Player(Width, Heigth, 100, 50, COLORplayer, BACKGROUND, Background, GameSpeed, XX1, YY1, XX2, YY2,Top_Man);
            //SourcePress,www.SourcePress.gigfa.com//
            Players_List[0].TEAM_HAVE_BALL = Team;

            Players_List[1] = new Player(Width, Heigth, 150, 50, COLORplayer, BACKGROUND, Background, GameSpeed, XX1, YY1, XX2, YY2,Top_Man);
            Players_List[1].TEAM_HAVE_BALL = Team;

            Players_List[2] = new Player(Width, Heigth, 200, 100, COLORplayer, BACKGROUND, Background, GameSpeed, XX1, YY1, XX2, YY2, Top_Man);
            Players_List[2].TEAM_HAVE_BALL = Team;

        }

        public void SET_SECTION_PLAYER(uint x, uint y, string Name, uint x1, uint y1, string Name1, uint x2, uint y2, string Name2)
        {

            Players_List[0].Column_X = x;
            Players_List[0].Row_X = y;
            Players_List[0].FL_Name = Name;
            Players_List[0].get_ball_xy();



            Players_List[1].Column_X = x1;
            Players_List[1].Row_X = y1;
            Players_List[1].FL_Name = Name1;
            Players_List[1].get_ball_xy();

            Players_List[2].Column_X = x2;//SourcePress,www.SourcePress.gigfa.com//
            Players_List[2].Row_X = y2;
            Players_List[2].FL_Name = Name2;
            Players_List[2].get_ball_xy();

            //SourcePress,www.SourcePress.gigfa.com//
        }

        public void ACTIVE_ONE_PLAYER()
        {

                for (int i = 0; i <= 2; i += 1)
                {
                    if (Players_List[i].Get_Active_state == true)
                        return;
                
                }
                Players_List[0].Get_Active_state = true;




            }//SourcePress,www.SourcePress.gigfa.com//

        public bool  Move_up(Graphics Graph)
        {//SourcePress,www.SourcePress.gigfa.com//
            try
            {
                for (int i = 0; i <= 2; i += 1)
                {
                    if (Players_List[i].Get_Active_state == true)
                        Players_List[i].Move_Up(Graph);
                    else
                        Players_List[i].Draw_Person_Normal(Graph);
                }
               
                return true;
            }
            catch
            {
                return false;

            }
        }

        public bool Move_Down(Graphics Graph)
        {
            try
            {
                for (int i = 0; i <= 2; i += 1)
                {
                    if (Players_List[i].Get_Active_state == true)
                        Players_List[i].Move_Down(Graph);
                    else
                        Players_List[i].Draw_Person_Normal(Graph);
                }

                return true;
            }
            catch
            {//SourcePress,www.SourcePress.gigfa.com//
                return false;

            }
        }//SourcePress,www.SourcePress.gigfa.com//

        public bool Move_Right(Graphics Graph)
        {
            try
            {
                for (int i = 0; i <= 2; i += 1)
                {
                    if (Players_List[i].Get_Active_state == true)
                        Players_List[i].Move_Right(Graph);
                    else
                        Players_List[i].Draw_Person_Normal(Graph);
                }

                return true;
            }
            catch
            {
                return false;

            }
        }

        public bool Move_Left(Graphics Graph)
        {
            try
            {//SourcePress,www.SourcePress.gigfa.com//
                for (int i = 0; i <= 2; i += 1)
                {
                    if (Players_List[i].Get_Active_state == true)
                        Players_List[i].Move_Left(Graph);
                    else
                        Players_List[i].Draw_Person_Normal(Graph);
                }
                //SourcePress,www.SourcePress.gigfa.com//
                return true;
            }
            catch
            {
                return false;

            }
        }

    }
}
//SourcePress,www.SourcePress.gigfa.com//