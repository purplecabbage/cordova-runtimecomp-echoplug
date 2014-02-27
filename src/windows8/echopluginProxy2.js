


cordova.commandProxy.add("EchoPlugin",{
    echo:function(successCallback,errorCallback,strInput) {
        var res = EchoRuntimeComponent.EchoPluginRT.echo(strInput);

        if(res.indexOf("Error") == 0) {
            errorCallback(res);
        }
        else {
            successCallback(res);
        }
    }
});