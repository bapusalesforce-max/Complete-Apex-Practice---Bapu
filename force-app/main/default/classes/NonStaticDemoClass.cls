public with sharing class NonStaticDemoClass {
    
    public Integer nonStaticMethodforSquare(Integer length){
        Integer areaOfSquare = length * length;
        
        return areaOfSquare;
    }

    public String nonStaticMethodDisplayName(String name){

        return 'Name is:' + name;
    }
}