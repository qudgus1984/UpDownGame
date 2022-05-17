//
//  ViewController.swift
//  UpDownGame
//
//  Created by 이병현 on 2022/05/16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    // 컴퓨터가 랜덤으로 숫자 선택 (1...10까지)
    var comNumber = Int.random(in: 1...10)
    
    
    // 앱의 화면에 들어오면 가장 처음에 실행하는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        // 1) 메인레이블에 "선택하세요"
        mainLabel.text = "선택하세요"
        // 2) 숫자 레이블은 ""
        
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        // 1) 버튼의 숫자를 가져와야 함
        // 2) 숫자 레이블이 변하도록 (숫자에 따라)
        // 3) 선택한 숫자를 변수에다가 저장 (선택)
        
        
    }
    
    
    @IBAction func selectButtonTapped(_ sender: UIButton) {
        // 1) 컴퓨터의 숫자와 내가 선택한 숫자를 비교 Up / Down / Bingo (메인레이블)
        
    }
    
    @IBAction func resetButtonTapped(_ sender: UIButton) {
        // 1) 메인레이블 "선택하세요"
        // 2) 컴퓨터의 랜덤숫자를 다시 선택
        // 3) 숫자레이블을 "" (빈문자열)
        
    }
    
    
    

}

