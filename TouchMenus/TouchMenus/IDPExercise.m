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
    
	IDPExercise *ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = @"UnfoldingList";
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Lauch",@"Radieschen",@"Aprikose",@"Limette",@"Kaugummis",@"Hustenbonbons", nil];
    
	[array addObject:ex];
    
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = @"UnfoldingList";
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Tablet",@"Gaming-PC",@"Radios",@"Center-Lautsprecher",@"Leuchtmittel",@"Nachttischlampe", nil];
    
	[array addObject:ex];
    
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = @"FastActionTreeView";
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Erbsen", @"Weizen",@"Kiwi",@"Süßkirsche",@"Chips",@"Studentefutter", nil];
	
	[array addObject:ex];
    
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = @"FastActionTreeView";
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Fotodrucker", @"MacBook",@"MP3 Player",@"Systemkamera",@"Bügeleisen",@"Fritteuse", nil];
	
	[array addObject:ex];
    
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = @"2DCoverflow";
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Brocolli",@"Kürbis", @"Buttermilch",@"Preiselbeere",@"Fruchtriegel",@"Milchschokolade",nil];
	
	[array addObject:ex];
    
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = @"2DCoverflow";
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Prozessor",@"Interne Festplatte", @"Kamerazubehör",@"Uhrenradio",@"Taschenlampe",@"Reisebügeleisen",nil];
	
	[array addObject:ex];
   
	ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = @"GridMenuBC";
	ex.dataSet = [NSNumber numberWithInt:0];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Croissants", @"Fladenbrot", @"Fettarme Milch", @"Gouda",@"Hasenulnuss",@"Nektarine", nil];
	
	[array addObject:ex];
    
    ex = [[IDPExercise alloc] init];
	ex.menuIdentifier = @"GridMenuBC";
	ex.dataSet = [NSNumber numberWithInt:1];
	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Webcam", @"Nintendo 3DS", @"PDA und Organizer", @"VOIP Telefone",@"Geschirrspüler",@"Kochfeld", nil];
	
	[array addObject:ex];
//    
//	ex = [[IDPExercise alloc] init];
//	ex.menuIdentifier = @"Dropdown";
//	ex.dataSet = [NSNumber numberWithInt:0];
//	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Sesambrötchen", @"Roggenvollkornbrot",@"Weißkohl",@"Lein",@"Birne",@"Zwetschge", nil];
//	
//	[array addObject:ex];
//    
//    ex = [[IDPExercise alloc] init];
//	ex.menuIdentifier = @"Dropdown";
//	ex.dataSet = [NSNumber numberWithInt:1];
//	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"DVDs", @"Akustischer Bass",@"Heimkinosysteme",@"OLED TV",@"Kühl- und Gefriergeräte",@"Freistehender Spüler", nil];
//	
//	[array addObject:ex];
//    
//	ex = [[IDPExercise alloc] init];
//	ex.menuIdentifier = @"HorizList";
//	ex.dataSet = [NSNumber numberWithInt:0];
//	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Kaisersemmel", @"Breze", @"Rucola", @"Stangensellerie", @"Papaya", @"Himbeere", nil];
//    
//	[array addObject:ex];
//    
//    ex = [[IDPExercise alloc] init];
//	ex.menuIdentifier = @"HorizList";
//	ex.dataSet = [NSNumber numberWithInt:1];
//	ex.tasksForMenu = [[NSMutableArray alloc] initWithObjects:@"Xbox 360", @"Klavier", @"Projektor", @"Blu-Ray Heimkinosystem", @"Waschmaninen, Trockner", @"Waschtrockner", nil];
//    
//	[array addObject:ex];
	
	return array;
	
}


@end

