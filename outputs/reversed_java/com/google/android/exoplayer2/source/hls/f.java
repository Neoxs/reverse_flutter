package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.source.hls.j;
import f.a.a.a.d0;
import f.a.a.a.f1.g0.g0;
import f.a.a.a.h1.a;
import java.io.EOFException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class f implements j {
    private final int b;
    private final boolean c;

    public f() {
        this(0, true);
    }

    public f(int i, boolean z) {
        this.b = i;
        this.c = z;
    }

    private static j.a b(f.a.a.a.f1.h hVar) {
        return new j.a(hVar, (hVar instanceof f.a.a.a.f1.g0.j) || (hVar instanceof f.a.a.a.f1.g0.f) || (hVar instanceof f.a.a.a.f1.g0.h) || (hVar instanceof f.a.a.a.f1.c0.e), h(hVar));
    }

    private static j.a c(f.a.a.a.f1.h hVar, d0 d0Var, f.a.a.a.m1.d0 d0Var2) {
        f.a.a.a.f1.h eVar;
        if (hVar instanceof s) {
            eVar = new s(d0Var.D, d0Var2);
        } else if (hVar instanceof f.a.a.a.f1.g0.j) {
            eVar = new f.a.a.a.f1.g0.j();
        } else if (hVar instanceof f.a.a.a.f1.g0.f) {
            eVar = new f.a.a.a.f1.g0.f();
        } else if (hVar instanceof f.a.a.a.f1.g0.h) {
            eVar = new f.a.a.a.f1.g0.h();
        } else if (!(hVar instanceof f.a.a.a.f1.c0.e)) {
            return null;
        } else {
            eVar = new f.a.a.a.f1.c0.e();
        }
        return b(eVar);
    }

    private f.a.a.a.f1.h d(Uri uri, d0 d0Var, List<d0> list, f.a.a.a.m1.d0 d0Var2) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        return ("text/vtt".equals(d0Var.l) || lastPathSegment.endsWith(".webvtt") || lastPathSegment.endsWith(".vtt")) ? new s(d0Var.D, d0Var2) : lastPathSegment.endsWith(".aac") ? new f.a.a.a.f1.g0.j() : (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) ? new f.a.a.a.f1.g0.f() : lastPathSegment.endsWith(".ac4") ? new f.a.a.a.f1.g0.h() : lastPathSegment.endsWith(".mp3") ? new f.a.a.a.f1.c0.e(0, 0L) : (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() + (-4)) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() + (-5)) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() + (-5))) ? e(d0Var2, d0Var, list) : f(this.b, this.c, d0Var, list, d0Var2);
    }

    private static f.a.a.a.f1.d0.g e(f.a.a.a.m1.d0 d0Var, d0 d0Var2, List<d0> list) {
        int i = g(d0Var2) ? 4 : 0;
        if (list == null) {
            list = Collections.emptyList();
        }
        return new f.a.a.a.f1.d0.g(i, d0Var, null, list);
    }

    private static g0 f(int i, boolean z, d0 d0Var, List<d0> list, f.a.a.a.m1.d0 d0Var2) {
        int i2 = i | 16;
        if (list != null) {
            i2 |= 32;
        } else {
            list = z ? Collections.singletonList(d0.y(null, "application/cea-608", 0, null)) : Collections.emptyList();
        }
        String str = d0Var.i;
        if (!TextUtils.isEmpty(str)) {
            if (!"audio/mp4a-latm".equals(f.a.a.a.m1.r.b(str))) {
                i2 |= 2;
            }
            if (!"video/avc".equals(f.a.a.a.m1.r.k(str))) {
                i2 |= 4;
            }
        }
        return new g0(2, d0Var2, new f.a.a.a.f1.g0.l(i2, list));
    }

    private static boolean g(d0 d0Var) {
        f.a.a.a.h1.a aVar = d0Var.j;
        if (aVar == null) {
            return false;
        }
        for (int i = 0; i < aVar.f(); i++) {
            a.b e2 = aVar.e(i);
            if (e2 instanceof p) {
                return !((p) e2).f300f.isEmpty();
            }
        }
        return false;
    }

    private static boolean h(f.a.a.a.f1.h hVar) {
        return (hVar instanceof g0) || (hVar instanceof f.a.a.a.f1.d0.g);
    }

    private static boolean i(f.a.a.a.f1.h hVar, f.a.a.a.f1.i iVar) {
        try {
            boolean i = hVar.i(iVar);
            iVar.b();
            return i;
        } catch (EOFException unused) {
            iVar.b();
            return false;
        } catch (Throwable th) {
            iVar.b();
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.source.hls.j
    public j.a a(f.a.a.a.f1.h hVar, Uri uri, d0 d0Var, List<d0> list, f.a.a.a.m1.d0 d0Var2, Map<String, List<String>> map, f.a.a.a.f1.i iVar) {
        if (hVar != null) {
            if (h(hVar)) {
                return b(hVar);
            }
            if (c(hVar, d0Var, d0Var2) == null) {
                String valueOf = String.valueOf(hVar.getClass().getSimpleName());
                throw new IllegalArgumentException(valueOf.length() != 0 ? "Unexpected previousExtractor type: ".concat(valueOf) : new String("Unexpected previousExtractor type: "));
            }
        }
        f.a.a.a.f1.h d2 = d(uri, d0Var, list, d0Var2);
        iVar.b();
        if (i(d2, iVar)) {
            return b(d2);
        }
        if (!(d2 instanceof s)) {
            s sVar = new s(d0Var.D, d0Var2);
            if (i(sVar, iVar)) {
                return b(sVar);
            }
        }
        if (!(d2 instanceof f.a.a.a.f1.g0.j)) {
            f.a.a.a.f1.g0.j jVar = new f.a.a.a.f1.g0.j();
            if (i(jVar, iVar)) {
                return b(jVar);
            }
        }
        if (!(d2 instanceof f.a.a.a.f1.g0.f)) {
            f.a.a.a.f1.g0.f fVar = new f.a.a.a.f1.g0.f();
            if (i(fVar, iVar)) {
                return b(fVar);
            }
        }
        if (!(d2 instanceof f.a.a.a.f1.g0.h)) {
            f.a.a.a.f1.g0.h hVar2 = new f.a.a.a.f1.g0.h();
            if (i(hVar2, iVar)) {
                return b(hVar2);
            }
        }
        if (!(d2 instanceof f.a.a.a.f1.c0.e)) {
            f.a.a.a.f1.c0.e eVar = new f.a.a.a.f1.c0.e(0, 0L);
            if (i(eVar, iVar)) {
                return b(eVar);
            }
        }
        if (!(d2 instanceof f.a.a.a.f1.d0.g)) {
            f.a.a.a.f1.d0.g e2 = e(d0Var2, d0Var, list);
            if (i(e2, iVar)) {
                return b(e2);
            }
        }
        if (!(d2 instanceof g0)) {
            g0 f2 = f(this.b, this.c, d0Var, list, d0Var2);
            if (i(f2, iVar)) {
                return b(f2);
            }
        }
        return b(d2);
    }
}
