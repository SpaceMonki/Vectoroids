/*

************************************************************************
 Copyright (c) 2010 - 2008 Kevin J. F. Richardson. All Rights Reserved.
 www.vectoroids.com 
 Cairngen 2.1.1: Adobe Cairngorm Code Generation
 http://code.google.com/p/cairngen/
************************************************************************
 @internal
 */

package com.vectoroids.commands
{
	import com.adobe.cairngorm.commands.ICommand;
	import com.adobe.cairngorm.control.CairngormEvent;
	import com.vectoroids.events.MainMenuEvent;
	import com.vectoroids.model.ModelLocator;
	
    /**
     *
     * Defines the associated <code>ICommand</code> implementation for 
     * the "MainMenu" use-case.
     *
     * <p>
     * The <code>MainMenuCommand</code> is utilized to abstract the 
     * handling of an <code>MainMenuEvent</code>
     * </p>
     *
     * @see com.vectoroids.events.MainMenuEvent
     * @see com.adobe.cairngorm.commands.ICommand
     *
     */
	public final class MainMenuCommand implements ICommand
	{
	    /**
	     *
	     * <code>ICommand</code> implementation which handles an 
	     * <code>MainMenuEvent</code>.
	     * 
	     * <p>
         * The <code>MainMenuCommand</code> does not require a specific 
         * service invocation to be made, therefore the handling of an 
         * <code>MainMenuEvent</code> is completely managed by the 
         * <code>MainMenuCommand</code>.
	     * </p>
	     *
	     */
		public function execute(event:CairngormEvent) : void
		{
			var evt:MainMenuEvent = event as MainMenuEvent;
		}
	}
}