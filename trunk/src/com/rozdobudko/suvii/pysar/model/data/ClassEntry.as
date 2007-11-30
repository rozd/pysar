package com.rozdobudko.suvii.pysar.model.data
{
	public class ClassEntry
	{
		// ---------------- STATIC FIELDS ---------------- //



		// --------------- PRIVATE FIELDS ---------------- //
		
		private var _name:String;
		
		private var _type:String;
		
		private var _path:String;
		
		private var _connectionName:String
		
		// ----------------- CONSTRUCTOR ----------------- //
		
		public function ClassEntry(className:String, connectionName:String=null)
		{
			this.name = className;
			this.type = className.substring(className.lastIndexOf("."), className.length);
			this.path = className.substr(0, className.lastIndexOf(".") - 1);
			
			this.connectionName = connectionName;
		}
		
		// -------------------- FIEDS -------------------- //
		
		public function get type():String
		{
			return this._type;
		}
		
		public function set type(value:String):void
		{
			this._type = value;
		}
		
		public function get name():String
		{
			return this._name;
		}
		
		public function set name(value:String):void
		{
			this._name = value;
		}

		public function get path():String
		{
			return this._path;
		}
		
		public function set path(value:String):void
		{
			this._path = value;
		}
		
		public function get connectionName():String
		{
			return this._connectionName;
		}
		
		public function set connectionName(value:String):void
		{
			this._connectionName = value;
		}
		
		// ------------------- METHODS ------------------- //
	}
}