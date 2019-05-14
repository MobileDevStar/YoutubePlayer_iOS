//
//  ViewController.m
//  YoutubePlayer
//
//  Created by Simba on 5/13/19.
//  Copyright © 2019 Simba. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [[self Webview] setMediaPlaybackRequiresUserAction:NO];
    NSString *videoEmbedCode = @"<iframe width=\"350\" height=\"315\" src=\"https://www.youtube.com/embed/4CbLXeGSDxg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>";
    [[self Webview] loadHTMLString:videoEmbedCode baseURL:nil];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
