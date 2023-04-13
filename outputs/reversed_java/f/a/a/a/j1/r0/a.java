package f.a.a.a.j1.r0;

import android.net.Uri;
import f.a.a.a.m1.e;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f  reason: collision with root package name */
    public static final a f1159f = new a(new long[0]);
    public final int a;
    public final long[] b;
    public final C0031a[] c;

    /* renamed from: d  reason: collision with root package name */
    public final long f1160d;

    /* renamed from: e  reason: collision with root package name */
    public final long f1161e;

    /* renamed from: f.a.a.a.j1.r0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0031a {
        public final int a;
        public final Uri[] b;
        public final int[] c;

        /* renamed from: d  reason: collision with root package name */
        public final long[] f1162d;

        public C0031a() {
            this(-1, new int[0], new Uri[0], new long[0]);
        }

        private C0031a(int i, int[] iArr, Uri[] uriArr, long[] jArr) {
            e.a(iArr.length == uriArr.length);
            this.a = i;
            this.c = iArr;
            this.b = uriArr;
            this.f1162d = jArr;
        }

        public int a() {
            return b(-1);
        }

        public int b(int i) {
            int i2 = i + 1;
            while (true) {
                int[] iArr = this.c;
                if (i2 >= iArr.length || iArr[i2] == 0 || iArr[i2] == 1) {
                    break;
                }
                i2++;
            }
            return i2;
        }

        public boolean c() {
            return this.a == -1 || a() < this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0031a.class != obj.getClass()) {
                return false;
            }
            C0031a c0031a = (C0031a) obj;
            return this.a == c0031a.a && Arrays.equals(this.b, c0031a.b) && Arrays.equals(this.c, c0031a.c) && Arrays.equals(this.f1162d, c0031a.f1162d);
        }

        public int hashCode() {
            return (((((this.a * 31) + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c)) * 31) + Arrays.hashCode(this.f1162d);
        }
    }

    public a(long... jArr) {
        int length = jArr.length;
        this.a = length;
        this.b = Arrays.copyOf(jArr, length);
        this.c = new C0031a[length];
        for (int i = 0; i < length; i++) {
            this.c[i] = new C0031a();
        }
        this.f1160d = 0L;
        this.f1161e = -9223372036854775807L;
    }

    private boolean c(long j, long j2, int i) {
        if (j == Long.MIN_VALUE) {
            return false;
        }
        long j3 = this.b[i];
        return j3 == Long.MIN_VALUE ? j2 == -9223372036854775807L || j < j2 : j < j3;
    }

    public int a(long j, long j2) {
        if (j != Long.MIN_VALUE) {
            if (j2 == -9223372036854775807L || j < j2) {
                int i = 0;
                while (true) {
                    long[] jArr = this.b;
                    if (i >= jArr.length || jArr[i] == Long.MIN_VALUE || (j < jArr[i] && this.c[i].c())) {
                        break;
                    }
                    i++;
                }
                if (i < this.b.length) {
                    return i;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    public int b(long j, long j2) {
        int length = this.b.length - 1;
        while (length >= 0 && c(j, j2, length)) {
            length--;
        }
        if (length < 0 || !this.c[length].c()) {
            return -1;
        }
        return length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.f1160d == aVar.f1160d && this.f1161e == aVar.f1161e && Arrays.equals(this.b, aVar.b) && Arrays.equals(this.c, aVar.c);
    }

    public int hashCode() {
        return (((((((this.a * 31) + ((int) this.f1160d)) * 31) + ((int) this.f1161e)) * 31) + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AdPlaybackState(adResumePositionUs=");
        sb.append(this.f1160d);
        sb.append(", adGroups=[");
        for (int i = 0; i < this.c.length; i++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.b[i]);
            sb.append(", ads=[");
            for (int i2 = 0; i2 < this.c[i].c.length; i2++) {
                sb.append("ad(state=");
                int i3 = this.c[i].c[i2];
                sb.append(i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? '?' : '!' : 'P' : 'S' : 'R' : '_');
                sb.append(", durationUs=");
                sb.append(this.c[i].f1162d[i2]);
                sb.append(')');
                if (i2 < this.c[i].c.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < this.c.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }
}
