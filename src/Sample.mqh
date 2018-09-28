//+------------------------------------------------------------------+
//|                                   Copyright 2018, Erlon F. Souza |
//|                                       https://github.com/erlonfs |
//+------------------------------------------------------------------+

#property copyright "Copyright 2018, Erlon F. Souza"
#property link      "https://github.com/erlonfs"

#include <Trade\Trade.mqh>
#include <Trade\PositionInfo.mqh>
#include <BadRobot.Framework\BadRobotUI.mqh>
#include <BadRobot.Framework\BadRobotPrompt.mqh>
#include <BadRobot.Framework\BadRobotCore.mqh>

class Sample : public BadRobotUI
{
      private:
   
      MqlRates _rates[];
   
      public:
      
      void Load()
   	{
         LoadBase();
   	};
   
   	void Execute() {
   	
            if(!ExecuteBase()) return;
   		   
   	};
   	
      void ExecuteOnTrade(){
      
            ExecuteOnTradeBase();
         
      };
};

