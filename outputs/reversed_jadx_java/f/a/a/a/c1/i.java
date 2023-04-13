package f.a.a.a.c1;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import f.a.a.a.m1.g0;
/* loaded from: classes.dex */
public final class i {

    /* renamed from: f  reason: collision with root package name */
    public static final i f570f = new b().a();
    public final int a;
    public final int b;
    public final int c;

    /* renamed from: d  reason: collision with root package name */
    public final int f571d;

    /* renamed from: e  reason: collision with root package name */
    private AudioAttributes f572e;

    /* loaded from: classes.dex */
    public static final class b {
        private int a = 0;
        private int b = 0;
        private int c = 1;

        /* renamed from: d  reason: collision with root package name */
        private int f573d = 1;

        public i a() {
            return new i(this.a, this.b, this.c, this.f573d);
        }

        public b b(int i) {
            this.a = i;
            return this;
        }

        public b c(int i) {
            this.b = i;
            return this;
        }

        public b d(int i) {
            this.c = i;
            return this;
        }
    }

    private i(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.f571d = i4;
    }

    @TargetApi(21)
    public AudioAttributes a() {
        if (this.f572e == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.a).setFlags(this.b).setUsage(this.c);
            if (g0.a >= 29) {
                usage.setAllowedCapturePolicy(this.f571d);
            }
            this.f572e = usage.build();
        }
        return this.f572e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.a == iVar.a && this.b == iVar.b && this.c == iVar.c && this.f571d == iVar.f571d;
    }

    public int hashCode() {
        return ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31) + this.f571d;
    }
}
