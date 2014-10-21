@class CPObject;

@implementation MyObject
{
	var tao;	
}
@end

@implementation Person : CPObject
{
    CPString name;
}

- (void)setName:(CPString)aName
{
    name = aName;
}

- (CPString)name
{
    return name;
}

@end


@implementation Kid : Person
{
    
}
@end
