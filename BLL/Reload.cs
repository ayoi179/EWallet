///////////////////////////////////////////////////////////
//  Reload.cs
//  Implementation of the Class Reload
//  Generated by Enterprise Architect
//  Created on:      15-May-2019 3:56:43 PM
//  Original author: Afiq
///////////////////////////////////////////////////////////

using System;
using System.Collections.Generic;
using System.Text;
using System.IO;
using DAL;



namespace BLL {
	public class Reload {

		private int amount;
		private string bankName;
		private int phoneNo;

        ReloadDataLayer objDAL = new ReloadDataLayer();


        public void ReloadWallet(int amount,  int phoneNo, string bankName)
        {

            objDAL.InsertData(amount, bankName, phoneNo);
        }

        public Reload(){

		}

		~Reload(){

		}

		public void payment(){

		}

		

		public void updateBalance(){

		}

	}//end Reload

}//end namespace Application