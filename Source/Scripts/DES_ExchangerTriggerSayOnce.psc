Scriptname DES_ExchangerTriggerSayOnce extends ObjectReference  

Actor Property PlayerRef auto
Quest Property DES_UlfricWindhelmServices auto
ObjectReference Property xMarkerHeading auto

EVENT onTriggerEnter(objectReference triggerRef)
	if triggerRef == PlayerRef 
		DES_UlfricWindhelmServices.SetStage(0)
		xMarkerHeading.Disable()
		xMarkerHeading.Delete()
		Disable()
		Delete()
	endif
ENDEVENT