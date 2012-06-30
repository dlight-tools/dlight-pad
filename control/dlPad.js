loadedInterfaceName = "D::Light Control";

interfaceOrientation = "portrait";


infoText = "Remote Control for D::light (www.nicole-banana.com)";





control.timer = null;

control.getCurrentTime = function() {
	var currentTime = new Date();
	var hours = currentTime.getHours();
	var minutes = currentTime.getMinutes();
	var seconds = currentTime.getSeconds();

	if (minutes < 10)
		minutes = "0" + minutes;
	
	if (seconds < 10)
		seconds = "0" + seconds;
		
	timeLabel.setValue(hours + ":" + minutes + ":" + seconds);
	
	control.timer = setTimeout(control.getCurrentTime, 1000);
}




function clearButtonWarning() {
    clearLabel.setValue("ERROR");
    clear.fillDiv.style.borderColor = "red";
}

function clearButtonUnWarn() {
    clearLabel.setValue("Clear");
    clear.fillDiv.style.borderColor = "lightgray";
}


function launchButtonWarning() {
    launchLabel.setValue("CLOSE");
        launch.fillDiv.style.borderColor = "red";

}

function launchButtonUnWarn() {
    launchLabel.setValue("LAUNCH");
    launch.fillDiv.style.borderColor = "lightgray";
}



control.clearButtonWarning = clearButtonWarning;
control.clearButtonUnWarn = clearButtonUnWarn;
control.launchButtonWarning = launchButtonWarning;
control.launchButtonUnWarn = launchButtonUnWarn;



oscManager.delegate = {
    processOSC : function(oscAddress, typetags, args) {
        switch(oscAddress) {
            case "/pad/saisieText":
                    switch(args[0]) {
                        case "warning":
                        control.clearButtonWarning();
                        break;
                        case "unwarn":
                        control.clearButtonUnWarn();
                        break;
                        case "null":
                        saisieText.setValue(" ");
                         break;
                       default :
                        saisieText.setValue(args[0]);
                        break;
                    }
                break;
            case "/checkcirc/circ":
                        inputCheck.setValue(args[0]);
                break;
            case "/checkcirc/level":
                        checkLevelDisplay.setValue(Math.round((args[0]*100)/255) + "%");
                break;
            case "/checkcirc/input":
                                switch(args[0]) {
                        case "null":
                        inputCheck.setValue(" ");
                         break;
                       default :
                        inputCheck.setValue(args[0]);
                        break;
                    }
                break;
            default:
                oscManager.processOSC(oscAddress, typetags, args);
                break;
        }
    }
}

/******* Constants appear on all pages *******/



constants = [

{
    "name": "tabButton",
    "type": "Button",
    "bounds": [.005,.003,.330,.142],
    "mode": "toggle",
    "stroke": "#aaa",
    "isLocal": true,
    "ontouchstart": "if(this.value == this.max) { control.showToolbar(); } else { control.hideToolbar(); }",
},
{
    "name": "tabButtonLabel",
    "type": "Label",
    "bounds": [.005,.003,.330,.142],
    "value": "Menu",
    "align": "center",

},
{
    "name": "refresh",
    "type": "Button",
    "bounds": [.330,.003,.330,.142],
    "mode": "contact",
    "color": "#FFFFFF",
    "stroke": "#aaaaaa",
    "ontouchstart": "interfaceManager.refreshInterface();",
},

{
	"name": "timeLabel",
	"type": "Label",
    "bounds": [.665,.003,.330,.142],
	"value":"time",
	"size": 22,
	"oninit": "control.getCurrentTime();",
},

{
    "name": "prevBtn",
    "type": "Button",
    "bounds": [.665,.855,.165,.142], 
    "mode": "contact",    
    "ontouchstart": "control.changePage('previous');",
    "stroke": "#aaa",    
},
{
    "name": "prevLabel",
    "type": "Label",
    "bounds": [.665,.855,.165,.142],
    "value": "Down",
    "align": "center",
 	"backgroundColor": "rgba(255,255,0,.5)",
 	
    
},

{
    "name": "nextBtn",
    "type": "Button",
    "bounds": [.830,.855,.165,.142], 
    "mode": "contact",    
    "ontouchstart": "control.changePage('next');",
    "stroke": "#aaa",    
},
{
    "name": "nextLabel",
    "type": "Label",
    "bounds": [.830,.855,.165,.142],
    "value": "Up",
    "align": "center",
 	"backgroundColor": "rgba(255,255,0,.5)",

},
];

pages = [
/********** PAGE 1 *************/
[
{
        "name": "TitleLabel",
        "type": "Label",
        "bounds": [.330,.003,.330,.142],
        "value": "D::Light Remote",
        "align": "center",
        "oninit" : "TitleLabel.label.style.fontFamily = 'arial';"
},


{
   "name": "saisieText",
    "type": "Label",
    "bounds": [.005,.148,.425,.126],
    "width": 1, "height": 1,
    "value": "",
    "align": "left",
	"size":28,
     "oninit" : "saisieText.label.style.borderStyle = 'solid';",
 },
{
        "name": "enter",
        "type": "Button",
        "bounds": [.454,.148,.265,.134],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/enter",
    "oninit": "enter.fillDiv.style.borderWidth = '2px';",
},
{
    "name": "enterLabel",
    "type": "Label",
    "bounds": [.464,.154,.255,.126],
    "value": "ENTER",
    "align": "center",
    "backgroundColor": "rgba(100,200,100,1)",
},

{
    "name": "clear",
    "type": "Button",
    "bounds": [.728,.148,.258,.134],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/clear",
    "oninit": "clear.fillDiv.style.borderWidth = '2px';",
},
{
    "name": "clearLabel",
    "type": "Label",
    "bounds": [.736,.154,.248,.126],
    "value": "CLEAR",
    "align": "center",
    "backgroundColor": "rgba(255,100,100,1)",
},

{
    "name": "n7",
    "type": "Button",
    "bounds": [.005,.287,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/7",
    },
    {
    "name": "n7Label",
    "type": "Label",
    "bounds": [.005,.287,.220,.142],
    "value": "7",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n8",
    "type": "Button",
    "bounds": [.225,.287,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/8",
},
{
    "name": "n8Label",
    "type": "Label",
    "bounds": [.225,.287,.220,.142],
    "value": "8",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n9",
    "type": "Button",
    "bounds": [.445,.287,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/9",
},
{
    "name": "n9Label",
    "type": "Label",
    "bounds": [.445,.287,.220,.142],
    "value": "9",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "channel",
    "type": "Button",
    "bounds": [.665,.287,.330,.142],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/channel",
},
{
    "name": "chanLabel",
    "type": "Label",
    "bounds": [.665,.287,.330,.142],
    "value": "CHANNEL",
    "align": "center",
 	"backgroundColor": "rgba(102,0,153,.5)"
},
{
    "name": "n4",
    "type": "Button",
    "bounds": [.005,.429,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/4",
},
{
    "name": "n4Label",
    "type": "Label",
    "bounds": [.005,.429,.220,.142],
    "value": "4",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n5",
    "type": "Button",
    "bounds": [.225,.429,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/5",
},
{
    "name": "n5Label",
    "type": "Label",
    "bounds": [.225,.429,.220,.142],
    "value": "5",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n6",
    "type": "Button",
    "bounds": [.445,.429,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/6",
},
{
    "name": "n6Label",
    "type": "Label",
    "bounds": [.445,.429,.220,.142],
    "value": "6",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "level",
    "type": "Button",
    "bounds": [.665,.429,.330,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/level",
},
{
    "name": "levelLabel",
    "type": "Label",
    "bounds": [.665,.429,.330,.142],
    "value": "@",
    "size" : 28,
    "align": "center",
 	"backgroundColor": "rgba(255,102,0,.5)"
},
{
    "name": "n1",
    "type": "Button",
    "bounds": [.005,.571,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/1",
},
{
    "name": "n1Label",
    "type": "Label",
    "bounds": [.005,.571,.220,.142],
    "value": "1",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n2",
    "type": "Button",
    "bounds": [.225,.571,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/2",
},
{
    "name": "n2Label",
    "type": "Label",
    "bounds": [.225,.571,.220,.142],
    "value": "2",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n3",
    "type": "Button",
    "bounds": [.445,.571,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/3",
 },
{
    "name": "n3Label",
    "type": "Label",
    "bounds": [.445,.571,.220,.142],
    "value": "3",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "moinspourcent",
    "type": "Button",
    "bounds": [.665,.571,.165,.142],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/moinspourcent",
},
{
    "name": "moinspourcentLabel",
    "type": "Label",
    "bounds": [.665,.571,.165,.142],
    "value": "-%",
    "align": "center",
 	"backgroundColor": "rgba(204,102,153,.5)",
},

{
    "name": "pluspourcent",
    "type": "Button",
    "bounds": [.83,.571,.165,.142],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/pluspourcent",
},
{
    "name": "pluspourcentLabel",
    "type": "Label",
    "bounds": [.83,.571,.165,.142],
    "value": "+%",
    "align": "center",
 	"backgroundColor": "rgba(204,102,153,.5)",
},

{
    "name": "dot",
    "type": "Button",
    "bounds": [.005,.713,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/dot",
},
{
    "name": "dotLabel",
    "type": "Label",
    "bounds": [.005,.713,.220,.142],
    "value": ".",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n0",
    "type": "Button",
    "bounds": [.225,.713,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/0",
},
{
    "name": "n0Label",
    "type": "Label",
    "bounds": [.225,.713,.220,.142],
    "value": "0",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "full",
    "type": "Button",
    "bounds": [.445,.713,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/ff",
 },
{
    "name": "fullLabel",
    "type": "Label",
    "bounds": [.445,.713,.220,.142],
    "value": "FULL",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "all",
    "type": "Button",
    "bounds": [.665,.713,.330,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/all",
},
{
    "name": "allLabel",
    "type": "Label",
    "bounds": [.665,.713,.330,.142],
    "value": "ALL",
    "align": "center",
 	"backgroundColor": "rgba(20,255,225,.5)"
},
{
    "name": "moins",
    "type": "Button",
    "bounds": [.005,.855,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/moins",
},
{
    "name": "moinsLabel",
    "type": "Label",
    "bounds": [.005,.855,.220,.142],
    "value": "-",
    "align": "center",
 	"backgroundColor": "rgba(56,192,255,.5)"
},
{
    "name": "plus",
    "type": "Button",
    "bounds": [.225,.855,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/plus",
},
{
    "name": "plusLabel",
    "type": "Label",
    "bounds": [.225,.855,.220,.142],
    "value": "+",
    "align": "center",
 	"backgroundColor": "rgba(164,192,152,.5)"
},
{
    "name": "thru",
    "type": "Button",
    "bounds": [.445,.855,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/pad/thru",
 },
{
    "name": "thruLabel",
    "type": "Label",
    "bounds": [.445,.855,.220,.142],
    "value": "THRU",
    "align": "center",
 	"backgroundColor": "rgba(214,192,236,.5)"
}
],
/********** PAGE 2 *************/
[
{
        "name": "TitleLabel2",
        "type": "Label",
        "bounds": [.330,.003,.330,.142],
        "value": "Channel Check",
        "align": "center",
        "oninit" : "TitleLabel2.label.style.fontFamily = 'arial';"
},

{
	"name": "checkLevelDisplay",
	"type": "Label",
    "bounds": [.454,.148,.300,.130],
	"value":"50%",
	    "stroke": "#aaaaaa",
	"size":24,
//        "oninit" : "checkLevelDisplay.label.style.fontFamily = 'arial';"
        "oninit" : "checkLevelDisplay.label.style.borderWidth = '2px'; checkLevelDisplay.label.style.borderStyle = 'solid';",
},
{
   "name": "inputCheck",
    "type": "Label",
    "bounds": [.005,.148,.425,.126],
    "width": 1, "height": 1,
    "value": "",
    "align": "center",
	"size":28,
     "oninit" : "inputCheck.label.style.borderStyle = 'solid';",
 },
{
    "name": "clearCheck",
    "type": "Button",
    "bounds": [.770,.148,.218,.133],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/clear",
    "oninit": "clearCheck.fillDiv.style.borderWidth = '2px';",
},
{
    "name": "clearCheckLabel",
    "type": "Label",
    "bounds": [.777,.154,.207,.125],
    "value": "CLEAR",
    "align": "center",
    "backgroundColor": "rgba(255,100,100,1)",
},

{
    "name": "n72",
    "type": "Button",
    "bounds": [.005,.287,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/7",
   	"ontouchstart": "PhoneGap.exec('OSCManager.send', this.address, 'i', this.value);",

    },
    {
    "name": "n72Label",
    "type": "Label",
    "bounds": [.005,.287,.220,.142],
    "value": "7",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n82",
    "type": "Button",
    "bounds": [.225,.287,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/8",
},
{
    "name": "n8Label2",
    "type": "Label",
    "bounds": [.225,.287,.220,.142],
    "value": "8",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n92",
    "type": "Button",
    "bounds": [.445,.287,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/9",
},
{
    "name": "n9Label2",
    "type": "Label",
    "bounds": [.445,.287,.220,.142],
    "value": "9",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "channel2",
    "type": "Button",
    "bounds": [.665,.287,.330,.142],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/circ",
},
{
    "name": "chanLabel2",
    "type": "Label",
    "bounds": [.665,.287,.330,.142],
    "value": "CHANNEL",
    "align": "center",
 	"backgroundColor": "rgba(102,0,153,.5)"
},
{
    "name": "n42",
    "type": "Button",
    "bounds": [.005,.429,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/4",
},
{
    "name": "n4Label2",
    "type": "Label",
    "bounds": [.005,.429,.220,.142],
    "value": "4",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n52",
    "type": "Button",
    "bounds": [.225,.429,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/5",
},
{
    "name": "n5Label2",
    "type": "Label",
    "bounds": [.225,.429,.220,.142],
    "value": "5",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n62",
    "type": "Button",
    "bounds": [.445,.429,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/6",
},
{
    "name": "n6Label2",
    "type": "Label",
    "bounds": [.445,.429,.220,.142],
    "value": "6",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "level2",
    "type": "Button",
    "bounds": [.665,.429,.330,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
       "address"  : "/checkcirc/levelRequest",
},
{
    "name": "levelLabel2",
    "type": "Label",
    "bounds": [.665,.429,.330,.142],
    "value": "LEVEL",
    "align": "center",
 	"backgroundColor": "rgba(255,102,0,.5)"
},
{
    "name": "n12",
    "type": "Button",
    "bounds": [.005,.571,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/1",
},
{
    "name": "n1Label2",
    "type": "Label",
    "bounds": [.005,.571,.220,.142],
    "value": "1",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n22",
    "type": "Button",
    "bounds": [.225,.571,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/2",
},
{
    "name": "n2Label2",
    "type": "Label",
    "bounds": [.225,.571,.220,.142],
    "value": "2",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n32",
    "type": "Button",
    "bounds": [.445,.571,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/3",
 },
{
    "name": "n3Label2",
    "type": "Label",
    "bounds": [.445,.571,.220,.142],
    "value": "3",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "previousCheck",
    "type": "Button",
    "bounds": [.665,.571,.330,.142],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/prev",
},
{
    "name": "previousCheckLabel",
    "type": "Label",
    "bounds": [.665,.571,.330,.142],
    "value": "PREV",
    "align": "center",
 	"backgroundColor": "rgba(56,192,255,.5)",
},

{
    "name": "dot",
    "type": "Button",
    "bounds": [.005,.713,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
},
{
    "name": "dotLabel",
    "type": "Label",
    "bounds": [.005,.713,.220,.142],
    "value": ".",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "n0",
    "type": "Button",
    "bounds": [.225,.713,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/0",
},
{
    "name": "n0Label",
    "type": "Label",
    "bounds": [.225,.713,.220,.142],
    "value": "0",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "full",
    "type": "Button",
    "bounds": [.445,.713,.220,.142],
   "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/ff",
 },
{
    "name": "fullLabel",
    "type": "Label",
    "bounds": [.445,.713,.220,.142],
    "value": "FULL",
    "align": "center",
 	"backgroundColor": "rgba(0,0,225,.5)"
},
{
    "name": "nextCheck",
    "type": "Button",
    "bounds": [.665,.713,.330,.142],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/next",
},
{
    "name": "nextCheckLabel",
    "type": "Label",
    "bounds": [.665,.713,.330,.142],
    "value": "NEXT",
    "align": "center",
 	"backgroundColor": "rgba(204,102,153,.5)",
},
{
    "name": "launch",
    "type": "Button",
    "bounds": [.005,.855,.645,.132],
    "mode": "toggle",
    "min": 0,
    "max": 1,
     "color": "#FFFFFF",
    "stroke": "#aaaaaa",
   "address"  : "/checkcirc/launch",
    "oninit": "launch.fillDiv.style.borderWidth = '4px';",
        "ontouchstart": "if(this.value == this.max) { control.launchButtonWarning(); } else { control.launchButtonUnWarn(); }",
},
{
    "name": "launchLabel",
    "type": "Label",
    "bounds": [.005,.855,.655,.142],
    "value": "LAUNCH",
    "align": "center",
    "backgroundColor": "rgba(214,192,236,.5)",
},


],
/********** PAGE 3 *************/
[
{
        "name": "TitleLabel3",
        "type": "Label",
        "bounds": [.330,.003,.330,.142],
        "value": "Sequence",
        "align": "center",
        "oninit" : "TitleLabel3.label.style.fontFamily = 'arial';"
},

{
    "name" : "x1Slider",
    "type" : "Slider",
    "x" : .680, "y" : .145,
    "width" : .15, "height" : .640,
    "min" : 0, "max" : 255,
    "address" : "/seq/fadeX1",
    "isVertical" : true,
    "isXFader" : false,
	    "color": "#CC0000",
"startingValue": 255,
"ontouchmove": "if(this.value > 253) this.setValue(255);if(this.value > 0 && this.value < 2){this.setValue(0);};",
},
	{
	    "name": "X1Label",
	    "type": "Label",
	    "x": .670 + .04,
	    "y": .760,
	    "width": .1,
	    "height": .1,
	    "color": "#CC0000",
	    "value": "X1",
        "size":24,
	},


{
    "name" : "x2Slider",
    "type" : "Slider",
    "x" : .840, "y" : .145,
    "width" : .15, "height" : .640,
    "min" : 0, "max" : 255,
    "address" : "/seq/fadeX2",
    "isVertical" : true,
    "isXFader" : false,
	    "color": "#33CC00",
"ontouchend": "if(this.value > 253 && this.value <255){this.setValue(255);};if(this.value > 0 && this.value < 2){this.setValue(0);};",
},
	{
	    "name": "X2Label",
	    "type": "Label",
	    "x": .840 + .04,
	    "y": .760,
	    "width": .1,
	    "height": .1,
	    "color": "#33CC00",
	    "value": "X2",
        "size":24,
	},
{
    "name": "goButton",
    "type": "Button",
    "bounds": [.005,.145,.655,.330],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#993333",
    "stroke": "#aaaaaa",
   "address"  : "/seq/go",
    "oninit": "launch.fillDiv.style.borderWidth = '4px';",
},
{
    "name": "gobuttonLabel",
    "type": "Label",
    "bounds": [.005,.145,.655,.330],
    "value": "GO",
    "align": "center",
    "backgroundColor": "rgba(0,255,0,.5)",
    "size" : "36",
},
{
    "name": "gobackButton",
    "type": "Button",
    "bounds": [.005,.480,.655,.150],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#993333",
    "stroke": "#aaaaaa",
   "address"  : "/seq/goback",
    "oninit": "launch.fillDiv.style.borderWidth = '4px';",
},
{
    "name": "gobackbuttonLabel",
    "type": "Label",
    "bounds": [.005,.480,.655,.150],
    "value": "GO BACK",
    "align": "center",
    "backgroundColor": "rgba(255,20,51,.5)",
},
{
    "name": "pauseButton",
    "type": "Button",
    "bounds": [.005,.635,.655,.150],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#993333",
    "stroke": "#aaaaaa",
   "address"  : "/seq/pause",
    "oninit": "launch.fillDiv.style.borderWidth = '4px';",
},
{
    "name": "pausebuttonLabel",
    "type": "Label",
    "bounds": [.005,.635,.655,.150],
    "value": "PAUSE",
    "align": "center",
    "backgroundColor": "rgba(255,20,51,.5)",
},
{
    "name": "dboButton",
    "type": "Button",
    "bounds": [.005,.790,.210,.205],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#993333",
    "stroke": "#fff",
   "address"  : "/pad/blackout",
    "oninit": "launch.fillDiv.style.borderWidth = '2px';",
},
{
    "name": "dboButtonLabel",
    "type": "Label",
    "bounds": [.008,.792,.202,.201],
    "value": "DBO",
    "align": "center",
    "backgroundColor": "rgba(0,0,0,1)",
},
{
    "name": "liveButton",
    "type": "Button",
    "bounds": [.226,.790,.217,.205],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#993333",
    "stroke": "#fff",
   "address"  : "/pad/scene",
    "oninit": "launch.fillDiv.style.borderWidth = '2px';",
},
{
    "name": "liveButtonLabel",
    "type": "Label",
    "bounds": [.229,.792,.202,.201],
    "value": "Live",
    "align": "center",
    "backgroundColor": "rgba(255,0,0,1)",
},
{
    "name": "blindButton",
    "type": "Button",
    "bounds": [.446,.790,.217,.205],
    "mode": "contact",
    "min": 0,
    "max": 1,
     "color": "#993333",
    "stroke": "#fff",
   "address"  : "/pad/prepa",
    "oninit": "launch.fillDiv.style.borderWidth = '2px';",
},
{
    "name": "blindButtonLabel",
    "type": "Label",
    "bounds": [.451,.792,.204,.201],
    "value": "Blind",
    "align": "center",
    "backgroundColor": "rgba(0,255,0,1)",
},

],

];

