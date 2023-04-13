package f.a.a.a.j1;

import android.net.Uri;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
final class z implements com.google.android.exoplayer2.upstream.l {
    private final com.google.android.exoplayer2.upstream.l a;
    private final int b;
    private final a c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f1198d;

    /* renamed from: e  reason: collision with root package name */
    private int f1199e;

    /* loaded from: classes.dex */
    public interface a {
        void b(f.a.a.a.m1.u uVar);
    }

    public z(com.google.android.exoplayer2.upstream.l lVar, int i, a aVar) {
        f.a.a.a.m1.e.a(i > 0);
        this.a = lVar;
        this.b = i;
        this.c = aVar;
        this.f1198d = new byte[1];
        this.f1199e = i;
    }

    private boolean e() {
        if (this.a.read(this.f1198d, 0, 1) == -1) {
            return false;
        }
        int i = (this.f1198d[0] & 255) << 4;
        if (i == 0) {
            return true;
        }
        byte[] bArr = new byte[i];
        int i2 = i;
        int i3 = 0;
        while (i2 > 0) {
            int read = this.a.read(bArr, i3, i2);
            if (read == -1) {
                return false;
            }
            i3 += read;
            i2 -= read;
        }
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        if (i > 0) {
            this.c.b(new f.a.a.a.m1.u(bArr, i));
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public long a(com.google.android.exoplayer2.upstream.o oVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void b(com.google.android.exoplayer2.upstream.e0 e0Var) {
        this.a.b(e0Var);
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        return this.a.c();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Map<String, List<String>> d() {
        return this.a.d();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public int read(byte[] bArr, int i, int i2) {
        if (this.f1199e == 0) {
            if (!e()) {
                return -1;
            }
            this.f1199e = this.b;
        }
        int read = this.a.read(bArr, i, Math.min(this.f1199e, i2));
        if (read != -1) {
            this.f1199e -= read;
        }
        return read;
    }
}
