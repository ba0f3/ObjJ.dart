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