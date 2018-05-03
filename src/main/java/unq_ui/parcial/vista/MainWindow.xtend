package unq_ui.parcial.vista

import org.uqbar.arena.widgets.Panel
import org.uqbar.arena.widgets.TextBox
import org.uqbar.arena.windows.SimpleWindow
import org.uqbar.arena.windows.WindowOwner
import unq_ui.parcial.appModel.MainAppModel
import static extension org.uqbar.arena.xtend.ArenaXtendExtensions.*

class MainWindow extends SimpleWindow<MainAppModel>{

	new(WindowOwner parent, MainAppModel model) {
		
		super(parent, model)
		
	}
	
	override protected addActions(Panel actionPanel) {
		
	}
	
	override protected createFormPanel(Panel mainPanel) {
		new TextBox(mainPanel) => [ 
			value <=> "piola"
			fontSize = 50
		]
	}

	
}