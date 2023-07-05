codeunit 800102 "Test Hello World"
{
    Subtype = Test;

    var
        HelloWorld: Codeunit "Hello World";

    /// <summary>
    /// TestSayHello.
    /// </summary>
    [Test]
    procedure TestSayHello()
    var
        Hello: Text;
    begin
        Hello := HelloWorld.GetHello();
    end;

}