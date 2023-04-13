package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import kotlinx.coroutines.android.AndroidDispatcherFactory;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;
/* compiled from: ServiceLoader */
/* renamed from: a  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class a {
    public static Iterator a() {
        try {
            return Arrays.asList(new AndroidExceptionPreHandler()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static Iterator b() {
        try {
            return Arrays.asList(new AndroidDispatcherFactory()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
