package f.a.a.a.m1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class l {
    public final int a;
    public final int b;
    public final int c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1372d;

    /* renamed from: e  reason: collision with root package name */
    public final int f1373e;

    /* renamed from: f  reason: collision with root package name */
    public final int f1374f;

    /* renamed from: g  reason: collision with root package name */
    public final int f1375g;

    /* renamed from: h  reason: collision with root package name */
    public final int f1376h;
    public final int i;
    public final long j;
    public final a k;
    private final f.a.a.a.h1.a l;

    /* loaded from: classes.dex */
    public static class a {
        public final long[] a;
        public final long[] b;

        public a(long[] jArr, long[] jArr2) {
            this.a = jArr;
            this.b = jArr2;
        }
    }

    private l(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, a aVar, f.a.a.a.h1.a aVar2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.f1372d = i4;
        this.f1373e = i5;
        this.f1374f = l(i5);
        this.f1375g = i6;
        this.f1376h = i7;
        this.i = g(i7);
        this.j = j;
        this.k = aVar;
        this.l = aVar2;
    }

    public l(byte[] bArr, int i) {
        t tVar = new t(bArr);
        tVar.o(i * 8);
        this.a = tVar.h(16);
        this.b = tVar.h(16);
        this.c = tVar.h(24);
        this.f1372d = tVar.h(24);
        int h2 = tVar.h(20);
        this.f1373e = h2;
        this.f1374f = l(h2);
        this.f1375g = tVar.h(3) + 1;
        int h3 = tVar.h(5) + 1;
        this.f1376h = h3;
        this.i = g(h3);
        this.j = tVar.j(36);
        this.k = null;
        this.l = null;
    }

    private static f.a.a.a.h1.a a(List<String> list, List<f.a.a.a.h1.i.a> list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            String[] x0 = g0.x0(str, "=");
            if (x0.length != 2) {
                String valueOf = String.valueOf(str);
                o.h("FlacStreamMetadata", valueOf.length() != 0 ? "Failed to parse Vorbis comment: ".concat(valueOf) : new String("Failed to parse Vorbis comment: "));
            } else {
                arrayList.add(new f.a.a.a.h1.i.b(x0[0], x0[1]));
            }
        }
        arrayList.addAll(list2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return new f.a.a.a.h1.a(arrayList);
    }

    private static int g(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        return i != 24 ? -1 : 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    private static int l(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public l b(List<f.a.a.a.h1.i.a> list) {
        return new l(this.a, this.b, this.c, this.f1372d, this.f1373e, this.f1375g, this.f1376h, this.j, this.k, j(a(Collections.emptyList(), list)));
    }

    public l c(a aVar) {
        return new l(this.a, this.b, this.c, this.f1372d, this.f1373e, this.f1375g, this.f1376h, this.j, aVar, this.l);
    }

    public l d(List<String> list) {
        return new l(this.a, this.b, this.c, this.f1372d, this.f1373e, this.f1375g, this.f1376h, this.j, this.k, j(a(list, Collections.emptyList())));
    }

    public long e() {
        long j;
        long j2;
        int i = this.f1372d;
        if (i > 0) {
            j = (i + this.c) / 2;
            j2 = 1;
        } else {
            int i2 = this.a;
            j = ((((i2 != this.b || i2 <= 0) ? 4096L : i2) * this.f1375g) * this.f1376h) / 8;
            j2 = 64;
        }
        return j + j2;
    }

    public int f() {
        return this.f1376h * this.f1373e * this.f1375g;
    }

    public long h() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.f1373e;
    }

    public f.a.a.a.d0 i(byte[] bArr, f.a.a.a.h1.a aVar) {
        f.a.a.a.h1.a aVar2;
        int i;
        bArr[4] = Byte.MIN_VALUE;
        int i2 = this.f1372d;
        if (i2 > 0) {
            i = i2;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i = -1;
        }
        return f.a.a.a.d0.p(null, "audio/flac", null, f(), i, this.f1375g, this.f1373e, -1, 0, 0, Collections.singletonList(bArr), null, 0, null, j(aVar2));
    }

    public f.a.a.a.h1.a j(f.a.a.a.h1.a aVar) {
        f.a.a.a.h1.a aVar2 = this.l;
        return aVar2 == null ? aVar : aVar2.d(aVar);
    }

    public long k(long j) {
        return g0.q((j * this.f1373e) / 1000000, 0L, this.j - 1);
    }
}
