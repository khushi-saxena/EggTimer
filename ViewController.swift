import UIKit

class ViewController: UIViewController {
    
  
    
    let eggTimes = ["Soft": 3, "Medium":4, "Hard":7]
    
    var secondsRemaining = 60
    
    var timer = Timer()
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        
        timer.invalidate()
       
        let hardness = sender.currentTitle!
        secondsRemaining = eggTimes[hardness]!
        
        Timer.scheduledTimer(timeInterval: 1.0, target:self, selector: #selector(updateTimer), userInfo:nil, repeats:true)
      
    }
    @objc func updateTimer(){
        if secondsRemaining > 0 {
            print("\(secondsRemaining)seconds.")
            secondsRemaining -= 1
        }
    }
    
}
   
