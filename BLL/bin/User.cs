///////////////////////////////////////////////////////////
//  User.cs
//  Implementation of the Class User
//  Generated by Enterprise Architect
//  Created on:      21-Apr-2019 12:23:43 AM
//  Original author: Afiq
///////////////////////////////////////////////////////////

using System;
using System.Collections.Generic;
using System.Text;
using System.IO;



using Application;
namespace Application {
	public class User : Observer {

		private string address;
		private int balance;
		private string email;
		private string icNo;
		private string id;
		private string name;
		private string password;
		private int phoneNo;
		private Application.Vehicle m_Vehicle;

		public User(){

		}

		~User(){

		}

		public void addBooking(){

		}

		public void addParking(){

		}

		public void addParking(){

		}

		public void addVehicle(){

		}

		public void display(){

		}

		public void editProfile(){

		}

		public void login(){

		}

		public void register(){

		}

		public void reload(){

		}

		public void update(){

		}

		public Vehicle Vehicle{
			get{
				return m_Vehicle;
			}
			set{
				m_Vehicle = value;
			}
		}

	}//end User

}//end namespace Application