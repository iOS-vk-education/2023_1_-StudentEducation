import UIKit

protocol ViewToViewController: AnyObject {
    func cars() -> [CarViewModel]
    func removeCar(index: Int)
    func goToAnotherScreen()
    func updateCell(_ vc: AddCarViewController)
}

class MyCarsViewController: UIViewController {
    
    private let contentView = MyCarsView()
    private let model: HomeCarsModel
    
    init(model: HomeCarsModel) {
        self.model = model
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        view = contentView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        contentView.delegate = self
        contentView.setTapOnAddCarButton {
            self.addCar()
        }
    }
    
    
    
    
    private func addCar() {
        
        goToAnotherScreen()
        
        print(model.allCars())
        
    }

}

extension MyCarsViewController: ViewToViewController {
    
    func cars() -> [CarViewModel] {
        model.allCars()
    }
    
    func removeCar(index: Int) {
        model.remove(at: index)
    }
    
    func goToAnotherScreen() {
        let vc = AddCarViewController(model: model)
        updateCell(vc)
        present(vc, animated: true)
    }
    
    func updateCell(_ vc: AddCarViewController) {
        vc.updateTableCompletion = {
            self.contentView.updateTable()
        }
    }

}
