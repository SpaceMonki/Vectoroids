/*

************************************************************************
 Copyright (c) 2010 - 2008 Kevin J. F. Richardson. All Rights Reserved.
 www.vectoroids.com 
 Cairngen 2.1.1: Adobe Cairngorm Code Generation
 http://code.google.com/p/cairngen/
************************************************************************
 @internal
 */

package com.vectoroids.control
{
	import com.adobe.cairngorm.control.FrontController;
    import com.vectoroids.commands.*;
    import com.vectoroids.events.*;
    
    /**
     *
     * Defines the <code>VectoroidsController</code> which is 
     * utilized by the application to map each <code>Event</code>
     * object to an associated <code>ICommand</command> object.
     * 
     * @see com.adobe.cairngorm.control.FrontController
     *
     */
	public final class VectoroidsController extends FrontController
	{
	    /**
	     *
	     * The <code>VectoroidsController</code> constructor invokes
	     * the <code>initialize()</code> method so as to abstract the 
	     * <code>Event</code> / <code>Command</code> mappings from the
	     * constructor.
	     *
	     */
		public function VectoroidsController()
		{
			this.initialize();
		}
		
	    /**
	     *
	     * The <code>initialize()</code> method maps each defined 
	     * <code>Event</code> to it's associated <code>ICommand</code>
	     * implementation.
	     *
	     */
		private function initialize() : void
		{
			this.addCommand( MainMenuEvent.MAINMENU_EVENT, MainMenuCommand );
		    //todo: add commands
		}
	}
}
