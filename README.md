# ActionScript Function Parameter Handling Bug

This repository demonstrates a common error in ActionScript: improper handling of null or empty string parameters in functions.  The `bug.as` file contains a function with a flaw in its parameter validation. The solution is provided in `bugSolution.as`

## Bug Description

The `myFunction` in `bug.as` fails to correctly handle cases where the `param1` parameter is null or an empty string, and `param2` is negative. This leads to unexpected behavior or runtime errors.  The solution should properly validate both parameters before proceeding.