class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # Objective-C window creation, followed by the Ruby equivalent
    # UIWindow *window = [[UIWindow alloc] initWithFrame:frame];
    
    # @window = UIWindow.alloc.initWithFrame(frame)
    # 
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)

    @window.rootViewController = Magic8BallViewController.alloc.init

    @window.makeKeyAndVisible  # Make window top most & visible.

    true
  end
end
