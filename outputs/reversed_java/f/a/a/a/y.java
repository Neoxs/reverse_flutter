package f.a.a.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class y implements v0 {
    private final Context a;
    private f.a.a.a.e1.o<f.a.a.a.e1.s> b;

    /* renamed from: e  reason: collision with root package name */
    private boolean f1441e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f1442f;
    private int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private long f1440d = 5000;

    /* renamed from: g  reason: collision with root package name */
    private f.a.a.a.g1.g f1443g = f.a.a.a.g1.g.a;

    public y(Context context) {
        this.a = context;
    }

    @Override // f.a.a.a.v0
    public r0[] a(Handler handler, com.google.android.exoplayer2.video.q qVar, f.a.a.a.c1.n nVar, f.a.a.a.k1.j jVar, f.a.a.a.h1.f fVar, f.a.a.a.e1.o<f.a.a.a.e1.s> oVar) {
        f.a.a.a.e1.o<f.a.a.a.e1.s> oVar2 = oVar == null ? this.b : oVar;
        ArrayList<r0> arrayList = new ArrayList<>();
        f.a.a.a.e1.o<f.a.a.a.e1.s> oVar3 = oVar2;
        h(this.a, this.c, this.f1443g, oVar3, this.f1441e, this.f1442f, handler, qVar, this.f1440d, arrayList);
        c(this.a, this.c, this.f1443g, oVar3, this.f1441e, this.f1442f, b(), handler, nVar, arrayList);
        g(this.a, jVar, handler.getLooper(), this.c, arrayList);
        e(this.a, fVar, handler.getLooper(), this.c, arrayList);
        d(this.a, this.c, arrayList);
        f(this.a, handler, this.c, arrayList);
        return (r0[]) arrayList.toArray(new r0[0]);
    }

    protected f.a.a.a.c1.m[] b() {
        return new f.a.a.a.c1.m[0];
    }

    protected void c(Context context, int i, f.a.a.a.g1.g gVar, f.a.a.a.e1.o<f.a.a.a.e1.s> oVar, boolean z, boolean z2, f.a.a.a.c1.m[] mVarArr, Handler handler, f.a.a.a.c1.n nVar, ArrayList<r0> arrayList) {
        int i2;
        arrayList.add(new f.a.a.a.c1.x(context, gVar, oVar, z, z2, handler, nVar, new f.a.a.a.c1.u(f.a.a.a.c1.j.b(context), mVarArr)));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (r0) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, f.a.a.a.c1.n.class, f.a.a.a.c1.m[].class).newInstance(handler, nVar, mVarArr));
                    f.a.a.a.m1.o.f("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i2;
                    i2 = size;
                    try {
                        int i3 = i2 + 1;
                        try {
                            arrayList.add(i2, (r0) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, f.a.a.a.c1.n.class, f.a.a.a.c1.m[].class).newInstance(handler, nVar, mVarArr));
                            f.a.a.a.m1.o.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                        } catch (ClassNotFoundException unused2) {
                            i2 = i3;
                            i3 = i2;
                            arrayList.add(i3, (r0) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, f.a.a.a.c1.n.class, f.a.a.a.c1.m[].class).newInstance(handler, nVar, mVarArr));
                            f.a.a.a.m1.o.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                        }
                        arrayList.add(i3, (r0) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, f.a.a.a.c1.n.class, f.a.a.a.c1.m[].class).newInstance(handler, nVar, mVarArr));
                        f.a.a.a.m1.o.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                    } catch (Exception e2) {
                        throw new RuntimeException("Error instantiating FLAC extension", e2);
                    }
                }
            } catch (ClassNotFoundException unused3) {
            }
            try {
                int i32 = i2 + 1;
                arrayList.add(i2, (r0) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, f.a.a.a.c1.n.class, f.a.a.a.c1.m[].class).newInstance(handler, nVar, mVarArr));
                f.a.a.a.m1.o.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
            } catch (ClassNotFoundException unused4) {
            }
            try {
                arrayList.add(i32, (r0) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, f.a.a.a.c1.n.class, f.a.a.a.c1.m[].class).newInstance(handler, nVar, mVarArr));
                f.a.a.a.m1.o.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
            } catch (ClassNotFoundException unused5) {
            } catch (Exception e3) {
                throw new RuntimeException("Error instantiating FFmpeg extension", e3);
            }
        } catch (Exception e4) {
            throw new RuntimeException("Error instantiating Opus extension", e4);
        }
    }

    protected void d(Context context, int i, ArrayList<r0> arrayList) {
        arrayList.add(new com.google.android.exoplayer2.video.r.b());
    }

    protected void e(Context context, f.a.a.a.h1.f fVar, Looper looper, int i, ArrayList<r0> arrayList) {
        arrayList.add(new f.a.a.a.h1.g(fVar, looper));
    }

    protected void f(Context context, Handler handler, int i, ArrayList<r0> arrayList) {
    }

    protected void g(Context context, f.a.a.a.k1.j jVar, Looper looper, int i, ArrayList<r0> arrayList) {
        arrayList.add(new f.a.a.a.k1.k(jVar, looper));
    }

    protected void h(Context context, int i, f.a.a.a.g1.g gVar, f.a.a.a.e1.o<f.a.a.a.e1.s> oVar, boolean z, boolean z2, Handler handler, com.google.android.exoplayer2.video.q qVar, long j, ArrayList<r0> arrayList) {
        int i2;
        arrayList.add(new com.google.android.exoplayer2.video.m(context, gVar, j, oVar, z, z2, handler, qVar, 50));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (r0) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, com.google.android.exoplayer2.video.q.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, qVar, 50));
                    f.a.a.a.m1.o.f("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i2;
                    i2 = size;
                    arrayList.add(i2, (r0) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, com.google.android.exoplayer2.video.q.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, qVar, 50));
                    f.a.a.a.m1.o.f("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
                }
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating VP9 extension", e2);
            }
        } catch (ClassNotFoundException unused2) {
        }
        try {
            arrayList.add(i2, (r0) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, com.google.android.exoplayer2.video.q.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, qVar, 50));
            f.a.a.a.m1.o.f("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
        } catch (ClassNotFoundException unused3) {
        } catch (Exception e3) {
            throw new RuntimeException("Error instantiating AV1 extension", e3);
        }
    }
}
