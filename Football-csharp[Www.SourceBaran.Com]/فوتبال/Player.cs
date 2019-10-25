using System;
using System.Collections.Generic;
using System.Drawing;
using System.Text;
//SourcePress,www.SourcePress.gigfa.com//
namespace فوتبال
{//SourcePress,www.SourcePress.gigfa.com//
    class  Player : Person 
    {
        public Player (int Width, int Heigth, int x, int y, Brush COLORplayer, Brush BACKGROUND_BRUSH, Color Background_COLOR, int GameSpeed, int XX1, int YY1, int XX2, int YY2,Brush  Players_Top)         
        {
            WIDTH = (uint)Width;
            HEIGHT = (uint)Heigth;
            X_Temp = Column_X = (uint)x;
            Y_Temp = Row_X = (uint)y;
            COLOR_Player = COLORplayer;
            Background_Refresh = Background_COLOR;
            BACKGRAND_Refresh = BACKGROUND_BRUSH;
            Speed_Saceer = (uint)GameSpeed;
            رنگ_سر_آدمک_Refresh =  Players_Top;

            SET_RANG((uint)XX1, (uint)YY1, (uint)XX2, (uint)YY2);
        }
        //SourcePress,www.SourcePress.gigfa.com//
      ///////////////////////////////////////////


        //SourcePress,www.SourcePress.gigfa.com//
        //SourcePress,www.SourcePress.gigfa.com//

        ////////////////////////////////////////
        //SourcePress,www.SourcePress.gigfa.com//


        //SourcePress,www.SourcePress.gigfa.com//
       //////////////////////////////////////////
   

        bool Has_ball = false;                                         // بازیکن دارای توپ است
        public bool Has_ball_state { get { return Has_ball; } set { Has_ball = (bool)value; } }


   
      ///////////////////////////////////////////


        bool Running_player = false;
        public bool Running { get { return Running_player; } set { Running_player = (bool)value; } }                  // بازیکن در حا دویدن است

        //SourcePress,www.SourcePress.gigfa.com//
        // بازیکن در حال دویدن
     
       ////////////////////////////////////////////
  

        public bool Shoot_player = false;

        //SourcePress,www.SourcePress.gigfa.com//

        ///////////////////////////////////////////
      
        bool Bass_Player = false;         
        
        
        public bool Bass_Player_State {                               // بازیکن در حال پاس دادن است

            get
            {
                return Bass_Player;
            }
            set
            {
                Bass_Player = (bool)value;

            }
        }//SourcePress,www.SourcePress.gigfa.com//

        //////////////////////////////////

    }//SourcePress,www.SourcePress.gigfa.com//
}

        



          


                   

    

