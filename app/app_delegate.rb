class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds) 

    @viewcontroller = MCTableViewController.new
    @viewcontroller.title = "Featured"

    @navigationcontroller = MCNavigationController.alloc.initWithRootViewController @viewcontroller

    @window.rootViewController = @navigationcontroller
    @window.backgroundColor = UIColor.whiteColor
    @window.makeKeyAndVisible
    true
  end
end
