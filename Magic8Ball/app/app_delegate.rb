class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # Objective-C window creation, followed by the Ruby equivalent
    # UIWindow *window = [[UIWindow alloc] initWithFrame:frame];
    
    # @window = UIWindow.alloc.initWithFrame(frame)
    # 
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.backgroundColor = UIColor.blueColor
    @window.makeKeyAndVisible  # Make window top most & visible.

    true
  end
end
