import ballerina.data.sql;
import ballerina.lang.messages;
import ballerina.lang.datatables;
import ballerina.lang.jsons;
import ballerina.lang.exceptions;
import ballerina.lang.strings;
@http:BasePath("/employees")
service Employees {

	@http:GET
	@http:Path("/")
	resource select(message m) {

		
	}
	
	@http:POST
	@http:Path("/")
	resource insert(message m) {
	
	}
	
	@http:DELETE
	@http:Path("/{id}")
	resource delete(message m, @http:PathParam("id")string empno) {
	
	    
	}
	
}