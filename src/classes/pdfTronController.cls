public class pdfTronController {
    public String pdfUrl {get;set;}
    public pdfTronController() {
    	pdfUrl = ApexPages.currentPage().getParameters().get('pdfUrl');
    }
    
}