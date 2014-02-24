
var EchoPlugin = {
    // the echo function calls successCallback with the provided text in strInput
    // if strInput is empty, it will call the errorCallback
    echo:function(successCallback, errorCallback, strInput) {
        cordova.exec(successCallback,errorCallback,"EchoPlugin","echo",[strInput]);
    }
}

module.exports = EchoPlugin;
