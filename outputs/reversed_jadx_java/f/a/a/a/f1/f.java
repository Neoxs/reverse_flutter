package f.a.a.a.f1;

import f.a.a.a.f1.g0.g0;
import f.a.a.a.f1.g0.z;
import java.lang.reflect.Constructor;
/* loaded from: classes.dex */
public final class f implements l {
    private static final Constructor<? extends h> j;
    private boolean a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f781d;

    /* renamed from: e  reason: collision with root package name */
    private int f782e;

    /* renamed from: f  reason: collision with root package name */
    private int f783f;

    /* renamed from: g  reason: collision with root package name */
    private int f784g;

    /* renamed from: h  reason: collision with root package name */
    private int f785h = 1;
    private int i;

    static {
        Constructor<? extends h> constructor = null;
        try {
            if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
                constructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(h.class).getConstructor(new Class[0]);
            }
        } catch (ClassNotFoundException unused) {
        } catch (Exception e2) {
            throw new RuntimeException("Error instantiating FLAC extension", e2);
        }
        j = constructor;
    }

    @Override // f.a.a.a.f1.l
    public synchronized h[] a() {
        h[] hVarArr;
        hVarArr = new h[14];
        hVarArr[0] = new f.a.a.a.f1.b0.e(this.f781d);
        int i = 1;
        hVarArr[1] = new f.a.a.a.f1.d0.g(this.f783f);
        hVarArr[2] = new f.a.a.a.f1.d0.j(this.f782e);
        hVarArr[3] = new f.a.a.a.f1.c0.e(this.f784g | (this.a ? 1 : 0));
        hVarArr[4] = new f.a.a.a.f1.g0.j(this.b | (this.a ? 1 : 0));
        hVarArr[5] = new f.a.a.a.f1.g0.f();
        hVarArr[6] = new g0(this.f785h, this.i);
        hVarArr[7] = new f.a.a.a.f1.a0.c();
        hVarArr[8] = new f.a.a.a.f1.e0.d();
        hVarArr[9] = new z();
        hVarArr[10] = new f.a.a.a.f1.h0.b();
        int i2 = this.c;
        if (!this.a) {
            i = 0;
        }
        hVarArr[11] = new f.a.a.a.f1.y.b(i | i2);
        hVarArr[12] = new f.a.a.a.f1.g0.h();
        Constructor<? extends h> constructor = j;
        if (constructor != null) {
            try {
                hVarArr[13] = constructor.newInstance(new Object[0]);
            } catch (Exception e2) {
                throw new IllegalStateException("Unexpected error creating FLAC extractor", e2);
            }
        } else {
            hVarArr[13] = new f.a.a.a.f1.z.d();
        }
        return hVarArr;
    }
}
