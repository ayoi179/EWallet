///////////////////////////////////////////////////////////
//  ManageBooking.cs
//  Implementation of the Class ManageBooking
//  Generated by Enterprise Architect
//  Created on:      21-Apr-2019 12:23:33 AM
//  Original author: Afiq
///////////////////////////////////////////////////////////

using System;
using System.Collections.Generic;
using System.Text;
using System.IO;



using Application;
namespace Application {
	public class ManageBooking {

		private bool approval;
		private Application.Admin m_Admin;

		public ManageBooking(){

		}

		~ManageBooking(){

		}

		public Admin Admin{
			get{
				return m_Admin;
			}
			set{
				m_Admin = value;
			}
		}

		public void approveBooking(){

		}

		/// 
		/// <param name="booking"></param>
		public void display(Booking booking){

		}

	}//end ManageBooking

}//end namespace Application