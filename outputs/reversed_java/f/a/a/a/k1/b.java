package f.a.a.a.k1;

import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public abstract class b extends f.a.a.a.d1.g<h, i, f> implements e {
    /* JADX INFO: Access modifiers changed from: protected */
    public b(String str) {
        super(new h[2], new i[2]);
        v(1024);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.d1.g
    /* renamed from: A */
    public final f k(h hVar, i iVar, boolean z) {
        try {
            ByteBuffer byteBuffer = hVar.f622e;
            f.a.a.a.m1.e.e(byteBuffer);
            ByteBuffer byteBuffer2 = byteBuffer;
            iVar.e(hVar.f624g, z(byteBuffer2.array(), byteBuffer2.limit(), z), hVar.j);
            iVar.clearFlag(Integer.MIN_VALUE);
            return null;
        } catch (f e2) {
            return e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void B(i iVar) {
        super.s(iVar);
    }

    @Override // f.a.a.a.k1.e
    public void b(long j) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.d1.g
    /* renamed from: w */
    public final h h() {
        return new h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.d1.g
    /* renamed from: x */
    public final i i() {
        return new c(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.d1.g
    /* renamed from: y */
    public final f j(Throwable th) {
        return new f("Unexpected decode error", th);
    }

    protected abstract d z(byte[] bArr, int i, boolean z);
}
