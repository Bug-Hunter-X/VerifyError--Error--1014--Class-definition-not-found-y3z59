function handleComplete(event:Event):void {
  // ... existing code ...

  // Ensure MyObject class is correctly linked and available
  var myObject:MyObject = new MyObject();
  myObject.someProperty = someValue;

  // ... more code ...

  //Additional check for null or undefined to handle potential loading issues 
  if(myObject && myObject.someProperty != null && myObject.someProperty != undefined){
    trace("someProperty value: "+ myObject.someProperty);
  }else{
    trace("Error loading myObject or its properties");
  }
} 