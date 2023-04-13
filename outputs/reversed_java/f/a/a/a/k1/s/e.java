package f.a.a.a.k1.s;

import android.text.Layout;
import f.a.a.a.m1.o;
/* loaded from: classes.dex */
public final class e extends f.a.a.a.k1.a {
    public final long i;
    public final long j;

    /* loaded from: classes.dex */
    public static class b {
        private long a;
        private long b;
        private CharSequence c;

        /* renamed from: d  reason: collision with root package name */
        private int f1292d;

        /* renamed from: e  reason: collision with root package name */
        private float f1293e;

        /* renamed from: f  reason: collision with root package name */
        private int f1294f;

        /* renamed from: g  reason: collision with root package name */
        private int f1295g;

        /* renamed from: h  reason: collision with root package name */
        private float f1296h;
        private int i;
        private float j;

        public b() {
            g();
        }

        private static float b(float f2, int i) {
            int i2 = (f2 > (-3.4028235E38f) ? 1 : (f2 == (-3.4028235E38f) ? 0 : -1));
            if (i2 == 0 || i != 0 || (f2 >= 0.0f && f2 <= 1.0f)) {
                return i2 != 0 ? f2 : i == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        private static Layout.Alignment c(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                StringBuilder sb = new StringBuilder(34);
                                sb.append("Unknown textAlignment: ");
                                sb.append(i);
                                o.h("WebvttCueBuilder", sb.toString());
                                return null;
                            }
                        }
                    }
                    return Layout.Alignment.ALIGN_OPPOSITE;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        private static float d(int i, float f2) {
            if (i != 0) {
                if (i == 1) {
                    return f2 <= 0.5f ? f2 * 2.0f : (1.0f - f2) * 2.0f;
                } else if (i == 2) {
                    return f2;
                } else {
                    throw new IllegalStateException(String.valueOf(i));
                }
            }
            return 1.0f - f2;
        }

        private static float e(int i) {
            if (i != 4) {
                return i != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        private static int f(int i) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 4) {
                        return i != 5 ? 1 : 2;
                    }
                    return 0;
                }
                return 2;
            }
            return 0;
        }

        public e a() {
            this.f1293e = b(this.f1293e, this.f1294f);
            if (this.f1296h == -3.4028235E38f) {
                this.f1296h = e(this.f1292d);
            }
            if (this.i == Integer.MIN_VALUE) {
                this.i = f(this.f1292d);
            }
            this.j = Math.min(this.j, d(this.i, this.f1296h));
            long j = this.a;
            long j2 = this.b;
            CharSequence charSequence = this.c;
            f.a.a.a.m1.e.e(charSequence);
            return new e(j, j2, charSequence, c(this.f1292d), this.f1293e, this.f1294f, this.f1295g, this.f1296h, this.i, this.j);
        }

        public void g() {
            this.a = 0L;
            this.b = 0L;
            this.c = null;
            this.f1292d = 2;
            this.f1293e = -3.4028235E38f;
            this.f1294f = 1;
            this.f1295g = 0;
            this.f1296h = -3.4028235E38f;
            this.i = Integer.MIN_VALUE;
            this.j = 1.0f;
        }

        public b h(long j) {
            this.b = j;
            return this;
        }

        public b i(float f2) {
            this.f1293e = f2;
            return this;
        }

        public b j(int i) {
            this.f1295g = i;
            return this;
        }

        public b k(int i) {
            this.f1294f = i;
            return this;
        }

        public b l(float f2) {
            this.f1296h = f2;
            return this;
        }

        public b m(int i) {
            this.i = i;
            return this;
        }

        public b n(long j) {
            this.a = j;
            return this;
        }

        public b o(CharSequence charSequence) {
            this.c = charSequence;
            return this;
        }

        public b p(int i) {
            this.f1292d = i;
            return this;
        }

        public b q(float f2) {
            this.j = f2;
            return this;
        }
    }

    private e(long j, long j2, CharSequence charSequence, Layout.Alignment alignment, float f2, int i, int i2, float f3, int i3, float f4) {
        super(charSequence, alignment, f2, i, i2, f3, i3, f4);
        this.i = j;
        this.j = j2;
    }

    public boolean a() {
        return this.f1202e == -3.4028235E38f && this.f1203f == 0.5f;
    }
}
