/*

************************************************************************
 Copyright (c) 2010 - 2008 Kevin J. F. Richardson. All Rights Reserved.
 www.vectoroids.com 
 Cairngen 2.1.1: Adobe Cairngorm Code Generation
 http://code.google.com/p/cairngen/
************************************************************************
 @internal
 */

package com.vectoroids.events
{
	import com.adobe.cairngorm.control.CairngormEvent;

    /**
     *
     * Defines the "MainMenu" use-case which represent a specific
     * user based event or system event.
     *
     * @see com.adobe.cairngorm.control.CairngormEvent
     *
     */
	public final class MainMenuEvent extends CairngormEvent
	{
	    /**
	     *
	     * Defines the constant for the unique the <code>MainMenuEvent</code>
	     *
	     * <p>
	     * The fully qualified classpath "com.vectoroids.events.MainMenuEvent"
	     * is utilized to guarantee a unique Event type.
	     * </p>
	     *
	     * @see com.adobe.cairngorm.control.CairngormEvent
	     *
	     */
		public static const MAINMENU_EVENT:String = "com.vectoroids.events.MainMenuEvent";
		
		/**
		 *
		 * Creates a new instance of <code>MainMenuEvent</code>.
		 * 
		 * @see MAINMENU_EVENT;
		 *
		 */
		public function MainMenuEvent() 
		{
			super( MAINMENU_EVENT );
		}
	}
}
