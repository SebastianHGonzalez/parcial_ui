package unq_ui.parcial.vista

import org.uqbar.arena.Application
import unq_ui.parcial.appModel.MainAppModel

class Runnable extends Application{
	
	static def void main(String[] args) {
		new Runnable().start()
	}
	
	override protected createMainWindow() {
		
		new MainWindow(this, new MainAppModel)
		
	}
	
}