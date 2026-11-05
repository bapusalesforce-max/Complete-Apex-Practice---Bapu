public with sharing class NonStaticDemoClass {
    
    public Integer nonStaticMethodforSquare(Integer length){
        Integer areaOfSquare = length * length;
        
        return areaOfSquare;
    }

    public String nonStaticMethodDisplayName(String name){

        return 'Name is:' + name;
    }

    public String nonGithubMethod(String name){
        
        System.debug('Print name :' + name);
    }



    public String fourthMethodName( Boolean flag){

        System.debug('Value : '+ flag);
    }

    
}