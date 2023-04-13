package f.a.a.a.f1;

import f.a.a.a.d0;
import java.util.Arrays;
/* loaded from: classes.dex */
public interface v {

    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final byte[] b;
        public final int c;

        /* renamed from: d  reason: collision with root package name */
        public final int f926d;

        public a(int i, byte[] bArr, int i2, int i3) {
            this.a = i;
            this.b = bArr;
            this.c = i2;
            this.f926d = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.c == aVar.c && this.f926d == aVar.f926d && Arrays.equals(this.b, aVar.b);
        }

        public int hashCode() {
            return (((((this.a * 31) + Arrays.hashCode(this.b)) * 31) + this.c) * 31) + this.f926d;
        }
    }

    void a(f.a.a.a.m1.u uVar, int i);

    int b(i iVar, int i, boolean z);

    void c(d0 d0Var);

    void d(long j, int i, int i2, int i3, a aVar);
}
