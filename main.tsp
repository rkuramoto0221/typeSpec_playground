import "@typespec/http";
import "@typespec/rest";
import "@typespec/openapi3";


using TypeSpec.Http;
using TypeSpec.Rest;


@doc("Tennis Index Pro")
@service({
  title: "Tennis Index General API",
  version: "1.0.0",
})




@useAuth(BearerAuth)


namespace TiAPI;


// model Bearer {
  
//   type: AuthType.http;
//   scheme: "bearer";
  
// }













