
///<reference path="../../Definitions/jquery.d.ts"/>
///<reference path="../../Definitions/gravity.d.ts"/>

namespace Controllers
{
    export class IndexController extends View.Controller
    {
        private root;

        public viewHtmlEx1(tab)
        {
            var pre  = new View.Pre(this);
            var code = new View.Code(this).class("typescript");
            code.append(
                "\n" +
                "var spanText = new View.Span(this);\n" +
                "spanText.class('label label-success');\n" +
                "spanText.append('Some text')\n" +
                "\n"
            );
            pre.append(code)
            tab.html(pre);
        }

        public controllerEx2(tab)
        {
            var pre  = new View.Pre(this);
            var code = new View.Code(this).class("typescript");
            code.append(
                "\n" +
                "namespace Controllers\n" +
                "{\n" +
                    "  export class IndexController extends View.Controller\n"+
                    "  {\n"+
                    "       public divElement(element) {\n" +
                    "          var span = new View.Span(this);\n" +
                    "          span.class('label label-warning');\n" +
                    "          span.append('After text');\n" +
                    "          element.html(span);\n" +
                    "       }\n" +
                    "  }\n"+
                "\n"
            );
            pre.append(code)
            tab.html(pre);
        }

        public controllerEx1(tab)
        {
            var pre  = new View.Pre(this);
            var code = new View.Code(this).class("html");
            code.append(
                "\n" +
                "<!DOCTYPE html>\n" +
                "<html>\n" +
                "<head>" +
                "  <title>Example Page</title>\n" +
                "</head>\n" +
                "<body>\n" +
                "  <div id='divElement'>\n" +
                "    Text of div\n" +
                "  </div>\n" +
                "</body>\n" +
                "</html>" +
                "\n"
            );
            pre.append(code)
            tab.html(pre);
        }

        public controllerEx3(tab)
        {
            var pre  = new View.Pre(this);
            var code = new View.Code(this).class("html");
            code.append(
                "\n" +
                "<!DOCTYPE html>\n" +
                "<html>\n" +
                "<head>" +
                "  <title>Example Page</title>\n" +
                "</head>\n" +
                "<body>\n" +
                "  <div id='divElement'>\n" +
                "    <span class='label label-warning'>After text</span>\n" +
                "  </div>\n" +
                "</body>\n" +
                "</html>" +
                "\n"
            );
            pre.append(code)
            tab.html(pre);
        }
    }
}
