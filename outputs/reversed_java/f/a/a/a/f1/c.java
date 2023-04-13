package f.a.a.a.f1;

import f.a.a.a.f1.t;
import f.a.a.a.m1.g0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class c implements t {
    public final int a;
    public final int[] b;
    public final long[] c;

    /* renamed from: d  reason: collision with root package name */
    public final long[] f694d;

    /* renamed from: e  reason: collision with root package name */
    public final long[] f695e;

    /* renamed from: f  reason: collision with root package name */
    private final long f696f;

    public c(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.f694d = jArr2;
        this.f695e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length > 0) {
            this.f696f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f696f = 0L;
        }
    }

    public int a(long j) {
        return g0.g(this.f695e, j, true, true);
    }

    @Override // f.a.a.a.f1.t
    public boolean c() {
        return true;
    }

    @Override // f.a.a.a.f1.t
    public t.a f(long j) {
        int a = a(j);
        u uVar = new u(this.f695e[a], this.c[a]);
        if (uVar.a >= j || a == this.a - 1) {
            return new t.a(uVar);
        }
        int i = a + 1;
        return new t.a(uVar, new u(this.f695e[i], this.c[i]));
    }

    @Override // f.a.a.a.f1.t
    public long j() {
        return this.f696f;
    }

    public String toString() {
        int i = this.a;
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        String arrays3 = Arrays.toString(this.f695e);
        String arrays4 = Arrays.toString(this.f694d);
        StringBuilder sb = new StringBuilder(String.valueOf(arrays).length() + 71 + String.valueOf(arrays2).length() + String.valueOf(arrays3).length() + String.valueOf(arrays4).length());
        sb.append("ChunkIndex(length=");
        sb.append(i);
        sb.append(", sizes=");
        sb.append(arrays);
        sb.append(", offsets=");
        sb.append(arrays2);
        sb.append(", timeUs=");
        sb.append(arrays3);
        sb.append(", durationsUs=");
        sb.append(arrays4);
        sb.append(")");
        return sb.toString();
    }
}
