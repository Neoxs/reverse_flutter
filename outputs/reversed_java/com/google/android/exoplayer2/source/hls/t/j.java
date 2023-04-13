package com.google.android.exoplayer2.source.hls.t;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.z;
import f.a.a.a.j1.f0;
import java.io.IOException;
/* loaded from: classes.dex */
public interface j {

    /* loaded from: classes.dex */
    public interface a {
        j a(com.google.android.exoplayer2.source.hls.i iVar, z zVar, i iVar2);
    }

    /* loaded from: classes.dex */
    public interface b {
        boolean d(Uri uri, long j);

        void j();
    }

    /* loaded from: classes.dex */
    public static final class c extends IOException {
        public c(Uri uri) {
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends IOException {
        public d(Uri uri) {
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        void c(f fVar);
    }

    void a(b bVar);

    boolean b();

    f c(Uri uri, boolean z);

    com.google.android.exoplayer2.source.hls.t.e d();

    void e();

    boolean f(Uri uri);

    void g(Uri uri, f0.a aVar, e eVar);

    void h();

    void i(b bVar);

    void j(Uri uri);

    long l();

    void n(Uri uri);
}
