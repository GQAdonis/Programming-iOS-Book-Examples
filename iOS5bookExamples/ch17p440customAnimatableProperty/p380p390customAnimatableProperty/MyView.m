

#import "MyView.h"
#import "MyLayer.h"


@implementation MyView

+(Class)layerClass {
    return [MyLayer class];
}

- (void) drawRect:(CGRect)rect {
    // deliberately implemented but empty
    // so that our layer will draw itself
    // previously I was explicitly calling setNeedsDisplay on the layer
}


@end
