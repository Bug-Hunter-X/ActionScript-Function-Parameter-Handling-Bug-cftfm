```actionscript
// Example code with a potential bug
function myFunction(param1:String, param2:int):void
{
  //check if param1 is null or empty
  if (param1 == null || param1 == "")
  {
    trace("param1 is null or empty");
    return;
  }

  //check if param2 is less than zero
  if (param2 < 0)
  {
    trace("param2 is less than 0");
    return;
  }

  //some code that uses param1 and param2
  var result:String = param1 + param2;
  trace(result);
}

myFunction(null, 5); //this will work fine
myFunction("hello", -1); //this will also work fine
myFunction(null, -1); //this line will cause an error because param1 is null but it is never checked
myFunction("", -1); //this line will also cause an error
```