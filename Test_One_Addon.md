# Multi*


      Term          |        Defination               |      Examples              |
| ----------------- |:-------------------------------:|  -------------------------:|
|   Multi-tasking   | The simultaneous execution of more than one program or task by a single computer processor. | listening music when we reading news online. 
| Multi-programming | Multiprogramming is a rudimentary form of parallel programs are run at the same time on a uniprocessor. | upgrade yahoo messenger and msnmessenger at the same time.                            			                                                                       
| Multi-processing  | Multiprocessing is the coordinated processing of	programs by more than one computer processor. | process two Microsoft word file at the same time. 
|   Multi-threaded  | The ability of a central processing unit or a single core in a multi-core processor to execute multiple processes or thread. | database server that listens for and process numerous client request. 



# Review Questions From Chapters 3

1. What is an instruction trace?
  * It is a software tracing mechanism that runs on Windows and Linux.
  * A part of the performance tools packages.
  * It uses the software trace facility to allocate a buffer, capture MTE information and write branch trace records.
   
2. What common events lead to the creation of a process?
  * System initialization.
  * Execution of a process Creation System calls by a running process.
  * A user request to create a new process.
  * Initialization of a batch job.
  
3. What does it mean to preempt a process?
  
  It means context switches.
  
4. What is swapping and what is its purpose?
  * involves moving part of all of a process from main memory to disk
  * Its purpose is to access data being stored in hard disk and to bring it into the RAM so that it can be used by the application program.
  
5. Why does Figure 3.9b have two blocked states?
  
  There are two independent concepts: 
     * Whether a process is waiting on an event
	 * Whether a process has been swapped out of main memory

   To accommodate this combination, we need these two blocked states.
   
6. List four characteristics of a suspended process.
  * the process may or may not be waiting on an event
  * The process is not immediately available for execution
  * The process was placed in a suspended state by an agent: either itself, a parent process, or the OS, for the purpose of preventing its execution
  * The process may not be removed from this state until the agent explicitly orders the removal
  
7. List three general categories of information in a process control block.
  * Process Identification
  * Processor state information
  * Process control information
  
8. Why are two modes (user and kernel) needed?
  
  The user mode has restrictions on the instructions that can be executed and the memory areas that can be accessed. This protect the operating 
  system from damage or alteration. In Kernel mode, the operating system does not have these restrictions, so it can perform its tasks.
  
9. What is the difference between an interrupt and a trap?
  
  Interrupt: Due to some sort of event that is external to and independent of the currently running process.
  Trap: An error or exception condition generated within the currently running process.
  
10. Give three examples of an interrupt.
  * clock interrupt
  * I/O interrupt
  * memory fault

11. What is the difference between a mode switch and a process switch?
  
  Process switch is switch the process state between the status like read, blocked, suspend.
  Mode switch is the switch the process privilege between the mode like user mode, Kernel model.
  


