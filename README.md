# SmudgeLoader
Swift loading animation for iPhone and iPad

SmudgeLoader is a clean and simple loading animation that is currently being used in a number of projects by Smudge Inc, such as South of France Magazine and Copy Parrot (both available on the App Store).

# Getting Started
• Build the Framework
• Open the "Products" folder, right click on "SmudgeLoader.framework" and select "Show in Finder"
• Drag the Framework into your project (make sure you also add it to "Embedder Binaries")

• Import the SmudgeLoader framework in your ViewController.swift file using: ```import SmudgeLoader```
• Initialise the framework with: ```let smudgeLoader = SmudgeLoader()```

# Adding the loader
You can add the loader and start it spinning with just one line: ```smudgeLoader.startLoader(viewToAdd: view, positionX: 20, positionY: 20)```

• Proview the UIView that you would like the loader to be added to: ```viewToAdd:```
• Proview the position in that UIView: ```positionX:``` and ```positionY:```

# Removing the loader
Once the loading has completed you can stop the animation and remove the loader using this line: ```smudgeLoader.stopLoading()```

# Changing Colors
Coming Soon...

# Any Questions?
If you have any questions or suggestions please contact tom@smudgeinc.co.uk or @tomcoomer on Twitter.
