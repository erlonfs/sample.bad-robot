//+------------------------------------------------------------------+
//|                                   Copyright 2018, Erlon F. Souza |
//|                                       https://github.com/erlonfs |
//+------------------------------------------------------------------+

#property copyright "Copyright 2018, Erlon F. Souza"
#property link      "https://github.com/erlonfs"

#include <Trade\Trade.mqh>
#include <Trade\PositionInfo.mqh>
#include <BadRobot.Framework\BadRobotPrompt.mqh>

class Sample : public BadRobotPrompt
{
      private:
      
		int OnInitHandler()
		{                                                             
		   //TODO
		   return INIT_SUCCEEDED;
		}      
      
      void OnDeinitHandler(const int reason)
      {
			//TODO
		}
		
		void OnTickHandler()
		{
		   //TODO
		   
		   if(IsNewCandle())
         {                
             double number = MathRand();
             
             if(MathMod(number, 2.0) ==  0)
             {
                 //Buy();
             }
             else
             {
                 //Sell();
             }     
             
             Buy();
             Sell();       
             
         }
		}
		
		void OnTimerHandler()
		{
		   //TODO
		}
		
		void OnTradeHandler()
		{
		   //TODO
		}
		
		void OnTradeTransactionHandler(const MqlTradeTransaction& trans, const MqlTradeRequest& request, const MqlTradeResult& result)
		{
			//TODO
		}
		
		double OnTesterHandler()
		{
			
			//TODO
		
			return 0;
		}
		
		void OnTesterInitHandler()
		{
			//TODO
		}
		
		void OnTesterPassHandler()
		{
			//TODO
		}
		
		void OnTesterDeinitHandler()
		{
			//TODO
		}
		
		void OnBookEventHandler(const string& symbol)
		{
			//TODO
		}
		
		void OnChartEventHandler(const int id, const long& lparam, const double& dparam, const string& sparam)
		{
		   //TODO
		}
		
		void OnManagePositionHandler()
		{
			//TODO
		}				
};

