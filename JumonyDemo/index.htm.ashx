<%@ WebHandler Language="C#" Class="index" %>

using System;
using System.Web;
using System.Linq;
using Ivony.Fluent;
using Ivony.Web.Html;
using Ivony.Web.Html.Parser;
using Ivony.Web.Html.Binding;
using Ivony.Web.Html.Parser;

public class index : JumonyHandler
{

  protected override void Process()
  {
    var body = Document.Find( "body" ).Single();
    body.InnerText( "Hello Jumony!" );
  }
  
}