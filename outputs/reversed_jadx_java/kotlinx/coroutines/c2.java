package kotlinx.coroutines;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c2 extends c<h.p> {
    public c2(h.s.g gVar, boolean z) {
        super(gVar, true, z);
    }

    @Override // kotlinx.coroutines.u1
    protected boolean Q(Throwable th) {
        h0.a(getContext(), th);
        return true;
    }
}
