var __extends = (this && this.__extends) || function (d, b) {
    for (var p in b) if (b.hasOwnProperty(p)) d[p] = b[p];
    function __() { this.constructor = d; }
    d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
};
///<reference path="../../Definitions/gravity.d.ts"/>
var Config;
(function (Config) {
    var AppConfig = (function () {
        function AppConfig() {
        }
        /**
         * Get and configure project dependences
         */
        AppConfig.getConfig = function () {
            var config = new Environment.Config();
            config.setConfig(this.getLocalConfig(), Environment.Scope.LOCAL);
            return config;
        };
        /**
         * Configuration project to LOCAL environment
         */
        AppConfig.getLocalConfig = function () {
            return {
                "urls": {
                    "baseUrl": AppConfig.baseUrl + "errors/",
                    "base": AppConfig.baseUrl
                },
                "controllers": [
                    {
                        "name": Controllers.IndexController
                    },
                ],
                "services": Config.Services
            };
        };
        AppConfig.baseUrl = "";
        return AppConfig;
    }());
    Config.AppConfig = AppConfig;
})(Config || (Config = {}));
///<reference path="../../Definitions/gravity.d.ts"/>
var Config;
(function (Config) {
    var Services = (function () {
        function Services() {
        }
        /**
         *
         */
        Services.prototype.initialize = function (di) {
            //Add your ts or js components
            di.set("autocomplete", "");
        };
        return Services;
    }());
    Config.Services = Services;
})(Config || (Config = {}));
///<reference path="../../Definitions/jquery.d.ts"/>
///<reference path="../../Definitions/gravity.d.ts"/>
var Controllers;
(function (Controllers) {
    var IndexController = (function (_super) {
        __extends(IndexController, _super);
        function IndexController() {
            _super.apply(this, arguments);
        }
        IndexController.prototype.initialize = function () {
        };
        return IndexController;
    }(View.Controller));
    Controllers.IndexController = IndexController;
})(Controllers || (Controllers = {}));
///<reference path="../../Definitions/gravity.d.ts"/>
var Models;
(function (Models) {
    /**
     * Person ajax model
     */
    var Errors = (function (_super) {
        __extends(Errors, _super);
        function Errors() {
            _super.apply(this, arguments);
        }
        return Errors;
    }(ModelData.AjaxModel));
    Models.Errors = Errors;
})(Models || (Models = {}));
