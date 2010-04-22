/*

************************************************************************
 Copyright (c) 2010 - 2008 Kevin J. F. Richardson. All Rights Reserved.
 www.vectoroids.com 
 Cairngen 2.1.1: Adobe Cairngorm Code Generation
 http://code.google.com/p/cairngen/
************************************************************************
 @internal
 */

package com.vectoroids.model
{
	import com.adobe.cairngorm.model.IModelLocator;
	import com.adobe.cairngorm.CairngormError;
	import com.adobe.cairngorm.CairngormMessageCodes;
    
    [Bindable]
    /**
     *
     * Defines the application specific <code>ModelLocator</code> 
     * 
     * <p>
     * The <code>ModelLocator</code> is a Singleton class which is 
     * utilized as a centralized data repository from which all data 
     * models, value objects and state reside within the application.
     * </p>
     *
     * @see com.adobe.cairngorm.model.IModelLocator
     *
     */
	public final class ModelLocator implements IModelLocator
	{
		/**
		 *
		 * Defines the Singleton instance of the application 
		 * <code>ModelLocator</code>
		 *
		 */
		private static var instance:ModelLocator;

		/**
		 *
		 * Defines the Singleton instance of the Application 
		 * <code>ModelLocator</code>
		 *
		 * @param inner class instance which restricts constructor access
		 *
		 */
		public function ModelLocator(access:Private)
		{
			if ( access == null )
			{
			    throw new CairngormError( CairngormMessageCodes.SINGLETON_EXCEPTION, "ModelLocator" );
			}
			instance = this;
		}
		 
		/**
		 *
		 * Retrieves the Singleton instance of the <code>ModelLocator</code>
		 *
		 * @return singleton instance of <code>ModelLocator</code>
		 *
		 */
		public static function getInstance() : ModelLocator
		{
			if ( instance == null )
			{
				instance = new ModelLocator( new Private() );
			}
			return instance;
		}
	}
}

/**
 * Inner class which restricts constructor access to Private
 */
class Private {}
