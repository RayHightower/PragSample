class Magic8BallViewController < UIViewController

  def loadView
    self.view = UIImageView.alloc.init
    
  end

  def viewDidLoad
    view.image = UIImage.imageNamed('background.png')
    # add background.png to resources directory  

    @label = UILabel.alloc.initWithFrame([[10,60], [300,80]])
#    view.addSubView(@label)

  end
end
