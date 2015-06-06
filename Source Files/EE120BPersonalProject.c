#include <avr/io.h>
#include <stdio.h>
#include <string.h>
#include <avr/interrupt.h>
#include <\EE120B Lab\Personal Project\include\bit.h>
#include <\EE120B Lab\Personal Project\include\timer.h>
#include <\EE120B Lab\Personal Project\include\io.c>
#include <\EE120B Lab\Personal Project\include\substring.h>
#include <\EE120B Lab\Personal Project\include\notes.h>
#include <\EE120B Lab\Personal Project\include\pwm.h>

//Global Variables
double frequency_g = 0;
unsigned char play_music = 0;
unsigned char music_end = 0;
unsigned char num_songs= 1;
unsigned char difficulty = 0;
unsigned char score = 0;
unsigned char set_display = 0;

unsigned char notes_played = 0;
unsigned char notes_input = 0;
char play_buffer[65] = {0};
char input_buffer[65] = {0};

//Global Counters
unsigned short melody_counter = 0;

//LCD Global
char label_g[64] = "                            ";
char empty_string[] = "";
double *song;

double melody1[3][65] = {
	/*---------intro----------*/
	/*  */	{OO,
	/*00*/	D3, OO, OO, OO,
	/*04*/	OO, OO, OO, OO,
	/*08*/	F3S, OO, OO, OO,
	/*0C*/	OO, OO, OO, OO,
	/*10*/	B3, OO, OO, OO,
	/*14*/	OO, OO, OO, OO,
	/*1C*/	C4S, OO, OO, OO,
	/*10*/	OO, OO, OO, OO,                                                                                                
	/*24*/	F4S, OO, OO, OO,
	/*28*/	OO, OO, OO, OO,
	/*2C*/	F3S, OO, OO, OO,
	/*30*/	OO, OO, OO, OO,
	/*34*/	B3, OO, OO, OO,
	/*38*/	OO, OO, OO, OO,
	/*3C*/	C4S, OO, OO, MUSIC_END},
	/*  */	{OO,
	/*00*/	D3, OO, OO, OO,
	/*04*/	F3S, OO, OO, OO,
	/*08*/	B3, OO, OO, OO,
	/*0C*/	C4S, OO, OO, OO,
	/*10*/	F4S, OO, OO, OO,
	/*14*/	F3S, OO, OO, OO,
	/*18*/	B3, OO, OO, OO,
	/*1C*/	C4S, OO, OO, OO,
	/*20*/	E4, OO, OO, OO,
	/*24*/	F3S, OO, OO, OO,
	/*28*/	B3, OO, OO, OO,
	/*2C*/	C4S, OO, OO, OO,
	/*30*/	F4S, OO, OO, OO,
	/*34*/	F3S, OO, OO, OO,
	/*38*/	B3, OO, OO, OO,
	/*3C*/	C4S, OO, OO, MUSIC_END},
	/*-----------3rd---------------*/
	/*  */ {OO,
	/*00*/	D3, OO, OO, OO,
	/*04*/	OO, OO, C4S, OO,
	/*08*/	F3S, OO, OO, OO,
	/*0C*/	OO, OO, D3, OO,
	/*10*/	B3, OO, OO, F3S,
	/*14*/	C4S, OO, OO, B3,
	/*18*/	F4S, OO, OO, C4S,
	/*1C*/	F3S, OO, OO, F4S,
	/*20*/	B3, OO, OO, F3S,
	/*24*/	C4S, OO, OO, B3,
	/*28*/	E4, OO, OO, C4S,
	/*2C*/	F3S, OO, OO, E4,
	/*30*/	B3, OO, OO, F3S,
	/*34*/	C4S, OO, OO, B3,
	/*38*/	F4S, OO, OO, C4S,
	/*3C*/	F3S, OO, OO, MUSIC_END}};
	
void light_red()
{
	PORTA = PORTA & 0x03;
	PORTC = PORTC | 0x03;
}

void light_blue()
{
	PORTA = PORTA & 0x03;
	PORTC = PORTC | 0xC0;
}

void light_green()
{
	PORTA = PORTA & 0x03;
	PORTC = PORTC | 0x30;
}

void light_none()
{
	PORTA = ~(0x00);
	PORTC = 0x00;
}

void display_notes_played()
{
	Set_Display(play_buffer, 99);
}

void display_notes_input()
{
	Set_Display(input_buffer, 99);
}

void display_score()
{
	for(int i = 0; i < notes_played; i++)
	{
		if(input_buffer[i] == play_buffer[i])
		{
			score++;
		}
	}
	
	Set_Display("Score:", score);
}
	
void update_ledcol()
{
	light_none();
	
	if (((melody1[difficulty][melody_counter]) == G2) || ((melody1[difficulty][melody_counter]) == G2S) || ((melody1[difficulty][melody_counter]) == A2) || ((melody1[difficulty][melody_counter]) == A2S) || ((melody1[difficulty][melody_counter]) == B2) || ((melody1[difficulty][melody_counter]) == G3) || ((melody1[difficulty][melody_counter]) == G3S) || ((melody1[difficulty][melody_counter]) == A3) || ((melody1[difficulty][melody_counter]) == A3S) || ((melody1[difficulty][melody_counter]) == B3) || ((melody1[difficulty][melody_counter]) == G4) || ((melody1[difficulty][melody_counter]) == G4S) || ((melody1[difficulty][melody_counter]) == A4) || ((melody1[difficulty][melody_counter]) == A4S) || ((melody1[difficulty][melody_counter]) == B4))
	{
		light_red();
		play_buffer[notes_played] = 'R';
		notes_played++;
		
	}
	
	
	if (((melody1[difficulty][melody_counter]) == C2) || ((melody1[difficulty][melody_counter]) == C2S) || ((melody1[difficulty][melody_counter]) == D2) || ((melody1[difficulty][melody_counter]) == D2S) || ((melody1[difficulty][melody_counter]) == C3) || ((melody1[difficulty][melody_counter]) == C3S) || ((melody1[difficulty][melody_counter]) == D3) || ((melody1[difficulty][melody_counter]) == D3S) || ((melody1[difficulty][melody_counter]) == C4) || ((melody1[difficulty][melody_counter]) == C4S) || ((melody1[difficulty][melody_counter]) == D4) || ((melody1[difficulty][melody_counter]) == D4S) || ((melody1[difficulty][melody_counter]) == C5))
	{
		light_blue();
		play_buffer[notes_played] = 'B';
		notes_played++;
	}
		
		
	if (((melody1[difficulty][melody_counter]) == E2) || ((melody1[difficulty][melody_counter]) == F2) || ((melody1[difficulty][melody_counter]) == F2S) || ((melody1[difficulty][melody_counter]) == E3) || ((melody1[difficulty][melody_counter]) == F3) || ((melody1[difficulty][melody_counter]) == F3S) || ((melody1[difficulty][melody_counter]) == E4) || ((melody1[difficulty][melody_counter]) == F4) || ((melody1[difficulty][melody_counter]) == F4S))
	{
		light_green();
		play_buffer[notes_played] = 'G';
		notes_played++;
	}
}

void frequency(double f)
{
	frequency_g = f;
}

void Set_Display(char *new_label, char number)
{
	if(number < 99)
	{
		strcpy(label_g, new_label);
		char numstr[2];
		snprintf(numstr, 2, "%d", number);
		strcat(label_g, numstr);
		set_display = 1;
		
	}
	else if (number == 0)
	{
		strcpy(label_g, new_label);
		strcpy(label_g, " 0");
		set_display = 1;
		
	}
	else
	{
		strcpy(label_g, new_label);
		set_display = 1;
	}
}

//State Machines
enum Spk_States { Spk_SMLStart, SpkTone} Spk_State;
void Enable_PWM()
{
	switch(Spk_State)
	{
		case(Spk_SMLStart): Spk_State = SpkTone; break;
		case(SpkTone): Spk_State = SpkTone; break;
		default: Spk_State = Spk_SMLStart; break;
	}
	switch(Spk_State)
	{
		case(Spk_SMLStart): break;
		case(SpkTone): set_PWM(frequency_g); break;
		default: break;
	}
}

enum Song_States { SLInit, SWait, SPlay, SSetSong,SEnd } Song_State;
void Song()
{
	switch(Song_State)
	{
		case SLInit: Song_State = SWait; break;
		case SWait:	if (play_music) {Song_State = SSetSong;} else{Song_State = SWait;} break;
		case SSetSong: Song_State = SPlay; break;
		case SPlay:	if ((melody1[difficulty][melody_counter]) == MUSIC_END){Song_State = SEnd;} else{Song_State = SPlay;} break;
		case SEnd:	Song_State = SWait; break;
		default: Song_State = SLInit; break;
	}
	switch(Song_State)
	{
		case SLInit: break;
		case SWait: /*frequency(OO);	*/break;
		case SSetSong: break;
		case SPlay: /*PWM_on();*/ frequency(melody1[difficulty][melody_counter]); melody_counter++; break;
		case SEnd: /*PWM_off();*/ melody_counter = 0; music_end = 1, play_music = 0; break;
		default: break;
	}
}

enum LED_States {LInit, LWait, LStart, LCycle} LED_state;
void LED() {
	switch (LED_state) {
		case LInit: LED_state = LWait; break;
		case LWait: if(play_music){ LED_state = LStart;} else { LED_state = LInit;} break;
		case LStart: LED_state = LCycle; break;
		case LCycle: if(music_end) { LED_state = LInit;} else{LED_state = LCycle;} break;
		default:  LED_state = LInit; break;
	}
	switch (LED_state) {
		case LInit:
			break;
		case LStart:
			break;
		case LCycle:
			update_ledcol();
			break;
		default:  break;
	}
};

enum LCD_States {LCDwait, LCDchange_string} LCD_state;
void LCD() {
	switch (LCD_state)
	{
		case LCDwait:
			if(set_display)
			{
				LCD_state = LCDchange_string; break;
			}
			else
			{
				LCD_state = LCDwait; break;
			}
			break;
		case LCDchange_string: LCD_state = LCDwait; break;
		default:  LED_state = LCDwait; break;
	}
	switch (LCD_state)
	{
		case LCDwait: break;
		case LCDchange_string:
			LCD_DisplayString(1, label_g);
			set_display = 0;
			break;
		default: break;
	}
}

enum I__States { I__Init, I__WaitStart, I__SelectDiff, I__DiffAdd, I__DiffAddL, I__PlayMusic, I__PlayMusicWait, I__CaptureInput, I__RInput, I__RInputL, I__WaitInput, I__DisplayPlayedN, I__WaitPlayedN, I__WaitShowScore, I__WaitShowScoreL, I__WaitStartL, I__SelectDiffL, I__BInput, I__BInputL, I__GInput, I__GInputL, I__DisplayInputN, I__WaitInputN, I__WaitInputL, I__ShowScore, I__WaitPlayedNL, I__WaitInputNL } I__State;
void input() {
switch(I__State) { // Transitions
      case -1:
         I__State = I__Init;
         break;
         case I__Init: 
         if (1) {
            I__State = I__WaitStart;
         }
         break;
      case I__WaitStart: 
         if (!(~PINB & 0x04)) {
            I__State = I__WaitStart;
         }
         else if ((~PINB & 0x04)) {
            I__State = I__WaitStartL;
         }
         break;
      case I__SelectDiff: 
         if ((~PINB & 0x08)) {
            I__State = I__DiffAdd;
         }
         else if ((~PINB & 0x04)) {
            I__State = I__SelectDiffL;
         }
         break;
      case I__DiffAdd: 
         if (1) {
            I__State = I__DiffAddL;
         }
         break;
      case I__DiffAddL: 
         if ((~PINB & 0x08)) {
            I__State = I__DiffAddL;
         }
         else if (!(~PINB & 0x08)) {
            I__State = I__SelectDiff;
         }
         break;
      case I__PlayMusic: 
         if (1) {
            I__State = I__PlayMusicWait;
         }
         break;
      case I__PlayMusicWait: 
         if (!(music_end)) {
            I__State = I__PlayMusicWait;
         }
         else if (music_end) {
            I__State = I__CaptureInput;
         }
         break;
      case I__CaptureInput: 
         if (1) {
            I__State = I__WaitInput;
         }
         break;
      case I__RInput: 
         if (1) {
            I__State = I__RInputL;
         }
         break;
      case I__RInputL: 
         if (!(~PINB & 0x08)) {
            I__State = I__WaitInput;
         }
         else if ((~PINB & 0x08)) {
            I__State = I__RInputL;
         }
         break;
      case I__WaitInput: 
         if ((~PINB & 0x08)) {
            I__State = I__RInput;
         }
         else if ((~PINB & 0x20)) {
            I__State = I__GInput;
         }
         else if ((~PINB & 0x80)) {
            I__State = I__BInput;
         }
         else if ((~PINB & 0x04)) {
            I__State = I__WaitInputL;
         }
         break;
      case I__DisplayPlayedN: 
         if (1) {
            I__State = I__WaitPlayedN;
         }
         break;
      case I__WaitPlayedN: 
         if ((~PINB & 0x04)) {
            I__State = I__WaitPlayedNL;
         }
         break;
      case I__WaitShowScore: 
         if ((~PINB & 0x04)) {
            I__State = I__WaitShowScoreL;
         }
         break;
      case I__WaitShowScoreL: 
         if (!(~PINB & 0x04)) {
            I__State = I__WaitStart;
         }
         else if ((~PINB & 0x04)) {
            I__State = I__WaitShowScoreL;
         }
         break;
      case I__WaitStartL: 
         if (!(~PINB & 0x04)) {
            I__State = I__SelectDiff;
         }
         else if ((~PINB & 0x04)) {
            I__State = I__WaitStartL;
         }
         break;
      case I__SelectDiffL: 
         if (!(~PINB & 0x04)) {
            I__State = I__PlayMusic;
         }
         else if ((~PINB & 0x04)) {
            I__State = I__SelectDiffL;
         }
         break;
      case I__BInput: 
         if (1) {
            I__State = I__BInputL;
         }
         break;
      case I__BInputL: 
         if (!(~PINB & 0x80)) {
            I__State = I__WaitInput;
         }
         else if ((~PINB & 0x80)) {
            I__State = I__BInputL;
         }
         break;
      case I__GInput: 
         if (1) {
            I__State = I__GInputL;
         }
         break;
      case I__GInputL: 
         if (!(~PINB & 0x20)) {
            I__State = I__WaitInput;
         }
         else if ((~PINB & 0x20)) {
            I__State = I__GInputL;
         }
         break;
      case I__DisplayInputN: 
         if (1) {
            I__State = I__WaitInputN;
         }
         break;
      case I__WaitInputN: 
         if ((~PINB & 0x04)) {
            I__State = I__WaitInputNL;
         }
         break;
      case I__WaitInputL: 
         if (!(~PINB & 0x04)) {
            I__State = I__DisplayPlayedN;
         }
         else if ((~PINB & 0x04)) {
            I__State = I__WaitInputL;
         }
         break;
      case I__ShowScore: 
         if (1) {
            I__State = I__WaitShowScore;
         }
         break;
      case I__WaitPlayedNL: 
         if (!(~PINB & 0x04)) {
            I__State = I__DisplayInputN;
         }
         else if ((~PINB & 0x04)) {
            I__State = I__WaitPlayedNL;
         }
         break;
      case I__WaitInputNL: 
         if ((~PINB & 0x04)) {
            I__State = I__WaitInputNL;
         }
         else if (!(~PINB & 0x04)) {
            I__State = I__ShowScore;
         }
         break;
      default:
         I__State = I__Init;
   } // Transitions

	switch(I__State) { // State actions
		case I__Init:
			break;
		case I__WaitStart:
			Set_Display("Start - W Button", 99);
			score = 0;
			difficulty = 0;
			notes_played = 0;
			notes_input = 0;
			for (int i = 0; i < 65; i++){play_buffer[i] = 0;}
			for (int i = 0; i < 65; i++){input_buffer[i] = 0;}
			break;
		case I__SelectDiff:
			Set_Display("Difficulty: ", difficulty+1);
			break;
		case I__DiffAdd:
			Set_Display("Diff. Changed", 99);
			if (difficulty < 2)
			{
				difficulty++;
			}
			else
			{
				difficulty = 0;
			}   
			break;
		case I__DiffAddL:
			break;
		case I__PlayMusic:
			play_music = 1; music_end = 0;
			break;
		case I__PlayMusicWait:
			Set_Display("Playing Music",99); break;
			break;
		case I__CaptureInput:
			//all led off
			break;
		case I__RInput:
			//LOW input
			Set_Display("Red Selected", 99);
			input_buffer[notes_input] = 'R';
			notes_input++;
			break;
		case I__RInputL:
			//RLED on
			light_red();
			frequency(B3);
			break;
		case I__WaitInput:
			Set_Display("Input Melody", 99);
			light_none();
			frequency(OO);
			break;
		case I__DisplayPlayedN:
			//ShowPlayedNotes
			display_notes_played();
			break;
		case I__WaitPlayedN:
			//WaitForWB
			break;
		case I__WaitShowScore:
			break;
		case I__WaitShowScoreL:
			break;
		case I__WaitStartL:
			break;
		case I__SelectDiffL:
			break;
		case I__BInput:
			//LOW input
			//BLED on
			Set_Display("Blue Selected", 99);
			input_buffer[notes_input] = 'B';
			notes_input++;
			break;
		case I__BInputL:
			light_blue();
			frequency(D3);
			break;
		case I__GInput:
			//LOW input
			//GLED on
			Set_Display("Green Selected", 99);
			input_buffer[notes_input] = 'G';
			notes_input++;
			break;
		case I__GInputL:
			//GLED on
			light_green();
			frequency(F3S);
			break;
		case I__DisplayInputN:
			//ShowInputNotes
			display_notes_input();
			break;
		case I__WaitInputN:
			//WaitforWB
			break;
		case I__WaitInputL:
			break;
		case I__ShowScore:
			//show score
			display_score();
			break;
		case I__WaitPlayedNL:
			break;
		case I__WaitInputNL:
			break;
		default: // ADD default behaviour below
		break;
	} // State actions

}


int main(void)
{
	DDRA = 0xFF; PORTA = 0x00;
	DDRB = 0x43; PORTB = 0xBC;
	DDRC = 0xFF; PORTC = 0x00;
	DDRD = 0xFF; PORTD = 0x00;
	
	LCD_init();
	
	//LInitializing SMs
	Spk_State = Spk_SMLStart;
	I__State = I__Init;
	Song_State = SLInit;
	LED_state = LInit;
	LCD_state =LCDwait;
	
	PWM_on();
	
	//Timer Counters
	unsigned char song_counter = 0;
	unsigned char display_counter = 0;
	unsigned char input_counter = 0;
	
	
	TimerSet(10);
	TimerOn();
	
    while(1)
    {
		//Input SM
		if(input_counter == 15)
		{
			input();
			input_counter = 0;
		}
		input_counter++;
		
		//Music SM
		if(play_music)
		{
			if (song_counter == 20) {
				Song();
				song_counter = 0;
				LED();
			}
		}
		song_counter++;
		
		//Enable PWM to play music on speaker
		Enable_PWM();
		
		//LCD SM
		if (display_counter == 25)
		{
			LCD();
			display_counter = 0;
		}
		display_counter++;
		
		while(!TimerFlag){}
		TimerFlag = 0;
    }
}