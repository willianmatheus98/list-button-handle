public with sharing class ListButtonHandleController {

    public List<Account> acctsSelected {get; set;}
    
    public ListButtonHandleController(ApexPages.StandardSetController controller) {
        this.acctsSelected = controller.getSelected();
    }
}
