public with sharing class Project {
    public Project() {
      system.debug('In Property data Constructor');

    }
    public static void display(string name)
    {
        system.debug('Name:'+name);
    }    
    public void primeNumber(integer primeNum)
    {
       integer count=0;
       for(integer i=2; i<primeNum; i++)
    {
        if(Math.Mod(primeNum,i)==0)
        {
             count++;
             break;
        }
    } 
    if(i==primeNum)
    {
    system.debug('Number is prime');
    }
    else
    {
    system.debug('Number is not prime');
    }
   }         
}