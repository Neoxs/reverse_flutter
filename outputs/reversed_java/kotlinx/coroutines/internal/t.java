package kotlinx.coroutines.internal;

import kotlinx.coroutines.x1;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class t extends x1 {

    /* renamed from: e  reason: collision with root package name */
    private final Throwable f1945e;

    /* renamed from: f  reason: collision with root package name */
    private final String f1946f;

    public t(Throwable th, String str) {
        this.f1945e = th;
        this.f1946f = str;
    }

    private final Void t() {
        String i;
        if (this.f1945e == null) {
            s.c();
            throw null;
        }
        String str = this.f1946f;
        String str2 = "";
        if (str != null && (i = h.v.d.i.i(". ", str)) != null) {
            str2 = i;
        }
        throw new IllegalStateException(h.v.d.i.i("Module with the Main dispatcher had failed to initialize", str2), this.f1945e);
    }

    @Override // kotlinx.coroutines.f0
    public /* bridge */ /* synthetic */ void j(h.s.g gVar, Runnable runnable) {
        s(gVar, runnable);
        throw null;
    }

    @Override // kotlinx.coroutines.f0
    public boolean n(h.s.g gVar) {
        t();
        throw null;
    }

    @Override // kotlinx.coroutines.x1
    public x1 o() {
        return this;
    }

    public Void s(h.s.g gVar, Runnable runnable) {
        t();
        throw null;
    }

    @Override // kotlinx.coroutines.x1, kotlinx.coroutines.f0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Dispatchers.Main[missing");
        Throwable th = this.f1945e;
        sb.append(th != null ? h.v.d.i.i(", cause=", th) : "");
        sb.append(']');
        return sb.toString();
    }
}
