/// <summary>
/// Codeunit Hello World (ID 50101).
/// </summary>
codeunit 800101 "Hello World"
{
    /// <summary>
    /// GetHello.
    /// </summary>
    /// <returns>Return value of type Text.</returns>
    procedure GetHello(): Text
    begin
        exit('Hello World');
    end;
}