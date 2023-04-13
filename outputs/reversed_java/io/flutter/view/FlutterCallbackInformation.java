package io.flutter.view;

import androidx.annotation.Keep;
import io.flutter.embedding.engine.FlutterJNI;
@Keep
/* loaded from: classes.dex */
public final class FlutterCallbackInformation {
    public final String callbackClassName;
    public final String callbackLibraryPath;
    public final String callbackName;

    private FlutterCallbackInformation(String str, String str2, String str3) {
        this.callbackName = str;
        this.callbackClassName = str2;
        this.callbackLibraryPath = str3;
    }

    public static FlutterCallbackInformation lookupCallbackInformation(long j) {
        return FlutterJNI.nativeLookupCallbackInformation(j);
    }
}
