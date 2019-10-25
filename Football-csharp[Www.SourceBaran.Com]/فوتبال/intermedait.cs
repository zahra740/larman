using System;
using System.Collections.Generic;
using System.Text;//SourcePress,www.SourcePress.gigfa.com//

namespace فوتبال
{//SourcePress,www.SourcePress.gigfa.com//
    class intermedait
    {
        public void Check(ref  تیم T1, ref تیم T2)
        {
            if (T1.get_Player_active_playing().Row_X == T2.get_Player_active_playing().Row_X)
            {
                if (T2.get_Player_active_playing().Column_X > T1.get_Player_active_playing().Column_X)
                {
                    int Temp = (int)(T2.get_Player_active_playing().Column_X - T1.get_Player_active_playing().Column_X);

                    if (Temp < 60)
                    {

                        Random RANDOM = new Random();

                        Temp = RANDOM.Next(0, 10);

                        if (Temp < 3)//SourcePress,www.SourcePress.gigfa.com//
                        {
                            if (T1.HAS_BALL == true)
                            {
                                T1.HAS_BALL = false;

                                T2.HAS_BALL = true;//SourcePress,www.SourcePress.gigfa.com//


                            }
                            else if(T2.HAS_BALL ==true )
                            {

                                T1.HAS_BALL =  true ;

                                T2.HAS_BALL = false ;

                            }


                        }//SourcePress,www.SourcePress.gigfa.com//

                    }

                }
                //SourcePress,www.SourcePress.gigfa.com//

            }
            else
            {

                //SourcePress,www.SourcePress.gigfa.com//
            }

        }
    }
}
//SourcePress,www.SourcePress.gigfa.com//