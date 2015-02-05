default : MIPSsim.class BinaryIn.class BTB.class BTB_Entry.class Command.class Data.class Out.class Register.class Register_Entry.class Reservation.class Reservation_Entry.class ROB.class ROB_Entry.class Tomasulo_Simulator.class

MIPSsim.class : MIPSsim.java
	javac MIPSsim.java
BinaryIn.class : BinaryIn.java
	javac BinaryIn.java
BTB.class : BTB.java
	javac BTB.java
BTB_Entry.class : BTB_Entry.java
	javac BTB_Entry.java
Command.class : Command.java
	javac Command.java
Data.class : Data.java
	javac Data.java
Out.class : Out.java
	javac Out.java
Register.class : Register.java
	javac Register.java
Register_Entry.class : Register_Entry.java
	javac Register_Entry.java
Reservation.class : Reservation.java
	javac Reservation.java
Reservation_Entry.class : Reservation_Entry.java
	javac Reservation_Entry.java
ROB.class : ROB.java
	javac ROB.java
ROB_Entry.class : ROB_Entry.java
	javac ROB_Entry.java
Tomasulo_Simulator.class : Tomasulo_Simulator.java
	javac Tomasulo_Simulator.java
