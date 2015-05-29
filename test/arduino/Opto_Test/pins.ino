
void init_pins()
{
	//Set all pins as outputs and set initial values

	// pins for switching
	pinMode(DINp, OUTPUT);
	pinMode(DINn, OUTPUT);
	pinMode(SCLK, OUTPUT);
	pinMode(SYNC, OUTPUT);
	pinMode(RESET, OUTPUT);

	//pins for indicator channels
	pinMode(IND_SWITCH, OUTPUT);
	pinMode(IND_STIM, OUTPUT);
	pinMode(IND_FREQ, OUTPUT);
	pinMode(IND_START, OUTPUT);
	pinMode(IND_STOP, OUTPUT);

	//interupt channels
	pinMode(INTR_PMARK, INPUT);

	//power pins
	pinMode(PWR_STIM, OUTPUT);
	pinMode(PWR_SWITCH, OUTPUT);


	//pinMode(LED, OUTPUT);
	//pinMode(fakepmarkpin, OUTPUT);

	//set default values on every pin

	reset_pins();
	reset_pins_pwr();
	reset_ind();

}

void reset_pins()
{
	//set all pins to default value - this is called by init but also when stopping injection

	digitalWriteDirect(DINp, LOW);
	digitalWriteDirect(DINn, LOW);
	digitalWriteDirect(SCLK, LOW);
	digitalWriteDirect(SYNC, HIGH);
	digitalWriteDirect(RESET, HIGH);


}

void reset_ind()
{
	//reset all indicator pins 
	digitalWriteDirect(IND_SWITCH, LOW);
	digitalWriteDirect(IND_STIM, LOW);
	digitalWriteDirect(IND_FREQ, LOW);
	digitalWriteDirect(IND_START, LOW);
	digitalWriteDirect(IND_STOP, LOW);

	//digitalWriteDirect(LED, LOW);
	//digitalWrite(fakepmarkpin, LOW);
}



void reset_pins_pwr()
{
	//reset all power pins
	digitalWriteDirect(PWR_STIM, LOW);
	digitalWriteDirect(PWR_SWITCH, LOW);
}


