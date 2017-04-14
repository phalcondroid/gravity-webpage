///<reference path="../../Definitions/gravity.d.ts"/>

namespace Config
{
    export class Services implements Loader.DiConstructorInjection
    {
        /**
         *
         */
        public initialize(di : Service.Container)
        {
            //Add your ts or js components
            di.set(
                "autocomplete",
                ""
            );
        }
    }
}
