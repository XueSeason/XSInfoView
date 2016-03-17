# XSInfoView

[![Travis](https://img.shields.io/travis/XueSeason/XSInfoView.svg)]()
[![CocoaPods](https://img.shields.io/cocoapods/v/XSInfoView.svg)]()
[![CocoaPods](https://img.shields.io/cocoapods/l/XSInfoView.svg)]()
[![CocoaPods](https://img.shields.io/cocoapods/p/XSInfoView.svg)]()
[![CocoaPods](https://img.shields.io/cocoapods/metrics/doc-percent/XSInfoView.svg)]()

A simple and lightweight view show information.

## How To Get Started

```
pod 'XSInfoView', '~> 1.0.0'
pod install
```

## How To Use

1. Easy to show infomation without image.

```
[XSInfoView showInfo:@"Hello World" onView:self.view];
```

2. If custom more?

```
XSInfoViewStyle *style = [[XSInfoViewStyle alloc] init];
style.info = @"200 Success";
style.image = [UIImage imageNamed:@"action_success"];
style.layoutStyle = XSInfoViewLayoutStyleHorizontal;
[XSInfoView showInfoWithStyle:style onView:self.view];
```

We can use `XSInfoViewStyle` to setting our info view.  
There are all property to setting:

```
@property (strong, nonatomic) UIColor *backgroundColor;

@property (strong, nonatomic) UIImage *image;
@property (assign, nonatomic) CGSize imageSize;

@property (strong, nonatomic) NSString *info;
@property (assign, nonatomic) CGFloat fontSize;
@property (strong, nonatomic) UIColor *textColor
;
@property (assign, nonatomic) CGFloat maxLabelWidth;

@property (assign, nonatomic) NSInteger durationSeconds;
@property (assign, nonatomic) XSInfoViewLayoutStyle layoutStyle;
```

## ShowCase

![](http://ww2.sinaimg.cn/large/aa0fbcc4gw1f1ysoixh16j208w0gejre.jpg)
![](http://ww4.sinaimg.cn/large/aa0fbcc4gw1f1ysovo9b5j208w0gewej.jpg)
![](http://ww2.sinaimg.cn/large/aa0fbcc4gw1f1ysp3jusyj208w0gejrf.jpg)

## Communication

- If you found a bug, and can provide steps to reliably reproduce it, open an issue.  
- If you have a feature request, open an issue.  
- If you want to contribute, submit a pull request.  

## Author
[XueSeason](https://github.com/xueseason)  
Weibo: [XueSeason](http://weibo.com/smartseason)

## License

XSInfoView is released under the MIT license. See LICENSE for details.
