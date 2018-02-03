//+------------------------------------------------------------------+
//|                                   Copyright 2017, Erlon F. Souza |
//|                                       https://github.com/erlonfs |
//+------------------------------------------------------------------+

#property copyright "Copyright 2017, Erlon F. Souza"
#property link      "https://github.com/erlonfs"

#include <Trade\Trade.mqh>
#include <Trade\PositionInfo.mqh>
#include <BadRobot.Framework\BadRobot.mqh>

class Sample : public BadRobot
{
      private:
   
      MqlRates _rates[];
   
      public:
      
      void Load()
   	{

   	};
   
   	void Execute() {
   	
            if(!BadRobot::ExecuteBase()) return;
   		   
   	};
   	
      void ExecuteOnTrade(){
      
            BadRobot::ExecuteOnTradeBase();
         
      };
};

