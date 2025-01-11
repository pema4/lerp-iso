/*

simple 2d dial

*/

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

var val = 0;
var _range = 1.;
var _thickness = 50.;
var _degrees = 270.;

function paint()
{
	var viewsize = mgraphics.size;
	var width = viewsize[0];
	var height = viewsize[1];
	var ndegrees, start, end;
    
	var bgcolor = this.patcher.bgcolor;
    var outlinecolor = this.patcher.elementcolor; 
    var needlecolor = this.patcher.color;

	mgraphics.set_source_rgba(bgcolor);
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();

	ndegrees = _degrees;	
	start = (270 - ndegrees * 0.5) * (2*Math.PI / 360.);
	end = (270 + ndegrees * 0.5) * (2*Math.PI / 360.);

	mgraphics.arc(width * .5, height * .5, width * .375, start, end);
	mgraphics.set_line_width(width * 0.1 * (_thickness * 0.01));
	mgraphics.set_source_rgba(outlinecolor);
	mgraphics.stroke();
	
	var prop = val / _range;	
	end -= ndegrees * (2*Math.PI / 360.) * (1 - prop);
			
	mgraphics.set_source_rgba(needlecolor);
	mgraphics.arc(width * .5, height * .5, width * .375, start, end);
	mgraphics.stroke();

}

function bang()
{
	mgraphics.redraw();
	outlet(0,val);
}

function msg_float(v)
{
	val = Math.min(Math.max(0,v),1);
	notifyclients();
	bang();
}

function set(v)
{
	val = Math.min(Math.max(0,v),1);
	notifyclients();
	mgraphics.redraw();
}

function setvalueof(v)
{
	msg_float(v);
}

function getvalueof()
{
	return val;
}

// all mouse events are of the form: 
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out.
// one potentially confusing thing is that mouse events are in absolute screen coordinates, 
// with (0,0) as left top, and (width,height) as right, bottom, while drawing 
// coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates. to convert between screen 
// and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var f,dy;
	
	// calculate delta movements
	dy = y - last_y;
	if (shift) { 
		// fine tune if shift key is down
		f = val - dy*0.001; 
	} else {
		f = val - dy*0.01;
	}
	msg_float(f); //set new value with clipping + refresh
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	last_x = x;
	last_y = y;
	msg_float(0); // reset dial
}
ondblclick.local = 1; //private. could be left public to permit "synthetic" events

function forcesize(w,h)
{
	if (w!=h) {
		h = w;
		box.message("size",w,h); // TODO: fix calling through additional box methods
	}
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	mgraphics.redraw();
}
onresize.local = 1; //private
