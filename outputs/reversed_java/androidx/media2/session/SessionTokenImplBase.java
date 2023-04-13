package androidx.media2.session;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.media2.session.SessionToken;
/* loaded from: classes.dex */
final class SessionTokenImplBase implements SessionToken.SessionTokenImpl {
    int a;
    int b;
    String c;

    /* renamed from: d  reason: collision with root package name */
    String f115d;

    /* renamed from: e  reason: collision with root package name */
    IBinder f116e;

    /* renamed from: f  reason: collision with root package name */
    ComponentName f117f;

    /* renamed from: g  reason: collision with root package name */
    Bundle f118g;

    public boolean equals(Object obj) {
        if (obj instanceof SessionTokenImplBase) {
            SessionTokenImplBase sessionTokenImplBase = (SessionTokenImplBase) obj;
            return this.a == sessionTokenImplBase.a && TextUtils.equals(this.c, sessionTokenImplBase.c) && TextUtils.equals(this.f115d, sessionTokenImplBase.f115d) && this.b == sessionTokenImplBase.b && e.d.c.b.a(this.f116e, sessionTokenImplBase.f116e);
        }
        return false;
    }

    public int hashCode() {
        return e.d.c.b.b(Integer.valueOf(this.b), Integer.valueOf(this.a), this.c, this.f115d);
    }

    public String toString() {
        return "SessionToken {pkg=" + this.c + " type=" + this.b + " service=" + this.f115d + " IMediaSession=" + this.f116e + " extras=" + this.f118g + "}";
    }
}
