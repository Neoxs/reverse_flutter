package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
/* loaded from: classes.dex */
public final class o1 extends CancellationException implements d0<o1> {

    /* renamed from: d  reason: collision with root package name */
    public final n1 f2033d;

    public o1(String str, Throwable th, n1 n1Var) {
        super(str);
        this.f2033d = n1Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // kotlinx.coroutines.d0
    /* renamed from: b */
    public o1 a() {
        if (o0.c()) {
            String message = getMessage();
            h.v.d.i.b(message);
            return new o1(message, this, this.f2033d);
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof o1) {
                o1 o1Var = (o1) obj;
                if (!h.v.d.i.a(o1Var.getMessage(), getMessage()) || !h.v.d.i.a(o1Var.f2033d, this.f2033d) || !h.v.d.i.a(o1Var.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        if (o0.c()) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        h.v.d.i.b(message);
        int hashCode = ((message.hashCode() * 31) + this.f2033d.hashCode()) * 31;
        Throwable cause = getCause();
        return hashCode + (cause == null ? 0 : cause.hashCode());
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.f2033d;
    }
}
