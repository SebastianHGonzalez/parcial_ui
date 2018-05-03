package unq_ui.parcial.appModel

import org.uqbar.commons.model.annotations.Observable
import org.eclipse.xtend.lib.annotations.Accessors

@Observable
@Accessors
class MainAppModel {
	
	var String piola
	
	new(){
		piola = 'TextBox Piola'
	} 
	 	
}
