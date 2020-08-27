public Class DemoClass{
    Boolean isExecuted = false;
    public DemoClass(){
        if(!isExecuted){
            qualify();
        }
    }

    private void qualify(){
        isExecuted = True;
    }

}
