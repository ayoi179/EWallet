///////////////////////////////////////////////////////////
//  Login.cs
//  Implementation of the Class Login
//  Generated by Enterprise Architect
//  Created on:      21-Apr-2019 12:23:30 AM
//  Original author: Afiq
///////////////////////////////////////////////////////////

using System;
using System.Collections.Generic;
using System.Text;
using System.IO;



using Application;
namespace Application {
	public class Login : Register {

		private string email;
		private string password;
		private Application.User m_User;

		public Login(){

		}

		~Login(){

		}

		public login(){

		}

		public User User{
			get{
				return m_User;
			}
			set{
				m_User = value;
			}
		}

		public void validate(){

		}

	}//end Login

}//end namespace Application