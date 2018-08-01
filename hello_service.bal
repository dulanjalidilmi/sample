import ballerina/http;

service<http:Service> hello bind {port:9090} {
    say (endpoint caller, http:Request request) {
        http:Response res = new;
        res.setETag("Hiiii");
        _=caller -> respond(res);

    }
}