//
//  IDPExercise.m
//  TouchMenus
//
//  Created by Steffen Bauereiss on 21.02.13.
//  Copyright (c) 2013 TUM. All rights reserved.
//

#import "IDPExercise.h"

@implementation IDPExercise

@synthesize menuIdentifier = _menuIdentifier;
@synthesize tasksForMenu = _tasksForMenu;


//HorizList
//2DCoverflow
//GridMenu
//GridMenuBC
//Dropdown
//FastActionTreeView
//UnfoldingList
//FastActionTree

//MyCollectionViewController

+ (NSMutableArray *) exerciseSet
{
	NSMutableArray *array = [[NSMutableArray alloc] init];
    
	IDPExercise *ex;
	NSString *menuIdentifier;
	
	
	menuIdentifier = @"FastActionTreeView";
	
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects: @"Weizen",@"Kiwi",@"Süßkirsche",@"Chips",@"Studentenfutter", nil];
	[array addObject:ex];
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Fotodrucker", @"MacBook", @"MP3-Player",@"Eierkocher",@"Fritteuse", nil];
	[array addObject:ex];
	//dummyEx
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:2];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:nil];
	[array addObject:ex];
	
	
	menuIdentifier = @"2DCoverflow";
	
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Broccoli",@"Kürbis", @"Buttermilch",@"Fruchtriegel",@"Milchschokolade",nil];
	[array addObject:ex];
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Prozessor",@"Interne Festplatte",@"Uhrenradio",@"Taschenlampe",@"Reisebügeleisen",nil];
	[array addObject:ex];
	//dummyEx
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:2];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:nil];
	[array addObject:ex];
    
	
	menuIdentifier = @"GridMenuBC";
	
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Croissants", @"Fettarme Milch", @"Gouda",@"Haselnuss",@"Nektarine", nil];
	[array addObject:ex];
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Webcam", @"Nintendo 3DS", @"PDA und Organizer", @"Anrufbeantworter",@"Kochfeld", nil];
	[array addObject:ex];
	//dummyEx
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:2];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:nil];
	[array addObject:ex];
	
	
	menuIdentifier = @"Dropdown";
	
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Sesambrötchen", @"Roggenvollkornbrot",@"Weißkohl",@"Birne",@"Zwetschge", nil];
	[array addObject:ex];
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"DVDs", @"Akustischer Bass" ,@"OLED TV",@"Freistehende Spüler",@"Stabmixer", nil];
	[array addObject:ex];
	//dummyEx
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:2];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:nil];
	[array addObject:ex];
	
	
	menuIdentifier = @"HorizList";
	
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Kaisersemmel", @"Breze", @"Rucola", @"Papaya", @"Himbeere", nil];
	[array addObject:ex];
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"TV-Serien", @"Klavier", @"Projektor", @"Blu-Ray Heimkinosystem", @"Waschtrockner", nil];
	[array addObject:ex];
	//dummyEx
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:2];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:nil];
	[array addObject:ex];

	
	menuIdentifier = @"UnfoldingList";
	
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Lauch",@"Radieschen",@"Aprikose",@"Limette",@"Hustenbonbons", nil];
	[array addObject:ex];
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Tablet",@"Gaming-PC",@"Center-Lautsprecher",@"Handrührer",@"Nachttischlampe", nil];
	[array addObject:ex];
	//dummyEx
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = menuIdentifier;
	ex.dataSet = [NSNumber numberWithInt:2];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:nil];
	[array addObject:ex];
	
	return array;
	
}


@end