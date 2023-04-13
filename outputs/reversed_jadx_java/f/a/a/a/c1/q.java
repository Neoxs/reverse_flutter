package f.a.a.a.c1;

import android.media.AudioTrack;
import android.os.SystemClock;
import f.a.a.a.m1.g0;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
final class q {
    private long A;
    private boolean B;
    private long C;
    private long D;
    private final a a;
    private final long[] b;
    private AudioTrack c;

    /* renamed from: d  reason: collision with root package name */
    private int f582d;

    /* renamed from: e  reason: collision with root package name */
    private int f583e;

    /* renamed from: f  reason: collision with root package name */
    private p f584f;

    /* renamed from: g  reason: collision with root package name */
    private int f585g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f586h;
    private long i;
    private long j;
    private long k;
    private Method l;
    private long m;
    private boolean n;
    private boolean o;
    private long p;
    private long q;
    private long r;
    private long s;
    private int t;
    private int u;
    private long v;
    private long w;
    private long x;
    private long y;
    private long z;

    /* loaded from: classes.dex */
    public interface a {
        void a(int i, long j);

        void b(long j, long j2, long j3, long j4);

        void c(long j);

        void d(long j, long j2, long j3, long j4);
    }

    public q(a aVar) {
        f.a.a.a.m1.e.e(aVar);
        this.a = aVar;
        if (g0.a >= 18) {
            try {
                this.l = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.b = new long[10];
    }

    private boolean a() {
        if (this.f586h) {
            AudioTrack audioTrack = this.c;
            f.a.a.a.m1.e.e(audioTrack);
            if (audioTrack.getPlayState() == 2 && e() == 0) {
                return true;
            }
        }
        return false;
    }

    private long b(long j) {
        return (j * 1000000) / this.f585g;
    }

    private long e() {
        AudioTrack audioTrack = this.c;
        f.a.a.a.m1.e.e(audioTrack);
        AudioTrack audioTrack2 = audioTrack;
        if (this.v != -9223372036854775807L) {
            return Math.min(this.y, this.x + ((((SystemClock.elapsedRealtime() * 1000) - this.v) * this.f585g) / 1000000));
        }
        int playState = audioTrack2.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = 4294967295L & audioTrack2.getPlaybackHeadPosition();
        if (this.f586h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.s = this.q;
            }
            playbackHeadPosition += this.s;
        }
        if (g0.a <= 29) {
            if (playbackHeadPosition == 0 && this.q > 0 && playState == 3) {
                if (this.w == -9223372036854775807L) {
                    this.w = SystemClock.elapsedRealtime();
                }
                return this.q;
            }
            this.w = -9223372036854775807L;
        }
        if (this.q > playbackHeadPosition) {
            this.r++;
        }
        this.q = playbackHeadPosition;
        return playbackHeadPosition + (this.r << 32);
    }

    private long f() {
        return b(e());
    }

    private void l(long j, long j2) {
        p pVar = this.f584f;
        f.a.a.a.m1.e.e(pVar);
        p pVar2 = pVar;
        if (pVar2.e(j)) {
            long c = pVar2.c();
            long b = pVar2.b();
            if (Math.abs(c - j) > 5000000) {
                this.a.d(b, c, j, j2);
            } else if (Math.abs(b(b) - j2) <= 5000000) {
                pVar2.a();
                return;
            } else {
                this.a.b(b, c, j, j2);
            }
            pVar2.f();
        }
    }

    private void m() {
        long f2 = f();
        if (f2 == 0) {
            return;
        }
        long nanoTime = System.nanoTime() / 1000;
        if (nanoTime - this.k >= 30000) {
            long[] jArr = this.b;
            int i = this.t;
            jArr[i] = f2 - nanoTime;
            this.t = (i + 1) % 10;
            int i2 = this.u;
            if (i2 < 10) {
                this.u = i2 + 1;
            }
            this.k = nanoTime;
            this.j = 0L;
            int i3 = 0;
            while (true) {
                int i4 = this.u;
                if (i3 >= i4) {
                    break;
                }
                this.j += this.b[i3] / i4;
                i3++;
            }
        }
        if (this.f586h) {
            return;
        }
        l(nanoTime, f2);
        n(nanoTime);
    }

    private void n(long j) {
        Method method;
        if (!this.o || (method = this.l) == null || j - this.p < 500000) {
            return;
        }
        try {
            AudioTrack audioTrack = this.c;
            f.a.a.a.m1.e.e(audioTrack);
            Integer num = (Integer) method.invoke(audioTrack, new Object[0]);
            g0.h(num);
            long intValue = (num.intValue() * 1000) - this.i;
            this.m = intValue;
            long max = Math.max(intValue, 0L);
            this.m = max;
            if (max > 5000000) {
                this.a.c(max);
                this.m = 0L;
            }
        } catch (Exception unused) {
            this.l = null;
        }
        this.p = j;
    }

    private static boolean o(int i) {
        return g0.a < 23 && (i == 5 || i == 6);
    }

    private void r() {
        this.j = 0L;
        this.u = 0;
        this.t = 0;
        this.k = 0L;
        this.A = 0L;
        this.D = 0L;
    }

    public int c(long j) {
        return this.f583e - ((int) (j - (e() * this.f582d)));
    }

    public long d(boolean z) {
        long f2;
        AudioTrack audioTrack = this.c;
        f.a.a.a.m1.e.e(audioTrack);
        if (audioTrack.getPlayState() == 3) {
            m();
        }
        long nanoTime = System.nanoTime() / 1000;
        p pVar = this.f584f;
        f.a.a.a.m1.e.e(pVar);
        p pVar2 = pVar;
        boolean d2 = pVar2.d();
        if (d2) {
            f2 = b(pVar2.b()) + (nanoTime - pVar2.c());
        } else {
            f2 = this.u == 0 ? f() : this.j + nanoTime;
            if (!z) {
                f2 = Math.max(0L, f2 - this.m);
            }
        }
        if (this.B != d2) {
            this.D = this.A;
            this.C = this.z;
        }
        long j = nanoTime - this.D;
        if (j < 1000000) {
            long j2 = this.C + j;
            long j3 = (j * 1000) / 1000000;
            f2 = ((f2 * j3) + ((1000 - j3) * j2)) / 1000;
        }
        this.A = nanoTime;
        this.z = f2;
        this.B = d2;
        return f2;
    }

    public void g(long j) {
        this.x = e();
        this.v = SystemClock.elapsedRealtime() * 1000;
        this.y = j;
    }

    public boolean h(long j) {
        return j > e() || a();
    }

    public boolean i() {
        AudioTrack audioTrack = this.c;
        f.a.a.a.m1.e.e(audioTrack);
        return audioTrack.getPlayState() == 3;
    }

    public boolean j(long j) {
        return this.w != -9223372036854775807L && j > 0 && SystemClock.elapsedRealtime() - this.w >= 200;
    }

    public boolean k(long j) {
        a aVar;
        AudioTrack audioTrack = this.c;
        f.a.a.a.m1.e.e(audioTrack);
        int playState = audioTrack.getPlayState();
        if (this.f586h) {
            if (playState == 2) {
                this.n = false;
                return false;
            } else if (playState == 1 && e() == 0) {
                return false;
            }
        }
        boolean z = this.n;
        boolean h2 = h(j);
        this.n = h2;
        if (z && !h2 && playState != 1 && (aVar = this.a) != null) {
            aVar.a(this.f583e, f.a.a.a.v.b(this.i));
        }
        return true;
    }

    public boolean p() {
        r();
        if (this.v == -9223372036854775807L) {
            p pVar = this.f584f;
            f.a.a.a.m1.e.e(pVar);
            pVar.g();
            return true;
        }
        return false;
    }

    public void q() {
        r();
        this.c = null;
        this.f584f = null;
    }

    public void s(AudioTrack audioTrack, int i, int i2, int i3) {
        this.c = audioTrack;
        this.f582d = i2;
        this.f583e = i3;
        this.f584f = new p(audioTrack);
        this.f585g = audioTrack.getSampleRate();
        this.f586h = o(i);
        boolean c0 = g0.c0(i);
        this.o = c0;
        this.i = c0 ? b(i3 / i2) : -9223372036854775807L;
        this.q = 0L;
        this.r = 0L;
        this.s = 0L;
        this.n = false;
        this.v = -9223372036854775807L;
        this.w = -9223372036854775807L;
        this.p = 0L;
        this.m = 0L;
    }

    public void t() {
        p pVar = this.f584f;
        f.a.a.a.m1.e.e(pVar);
        pVar.g();
    }
}
