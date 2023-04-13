package f.a.a.a.m1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
/* loaded from: classes.dex */
public class y {

    /* renamed from: h  reason: collision with root package name */
    private static final Comparator<b> f1385h = f.a.a.a.m1.b.f1358d;
    private static final Comparator<b> i = c.f1359d;
    private final int a;

    /* renamed from: e  reason: collision with root package name */
    private int f1387e;

    /* renamed from: f  reason: collision with root package name */
    private int f1388f;

    /* renamed from: g  reason: collision with root package name */
    private int f1389g;
    private final b[] c = new b[5];
    private final ArrayList<b> b = new ArrayList<>();

    /* renamed from: d  reason: collision with root package name */
    private int f1386d = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {
        public int a;
        public int b;
        public float c;

        private b() {
        }
    }

    public y(int i2) {
        this.a = i2;
    }

    private void b() {
        if (this.f1386d != 1) {
            Collections.sort(this.b, f1385h);
            this.f1386d = 1;
        }
    }

    private void c() {
        if (this.f1386d != 0) {
            Collections.sort(this.b, i);
            this.f1386d = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int e(b bVar, b bVar2) {
        return bVar.a - bVar2.a;
    }

    public void a(int i2, float f2) {
        b bVar;
        int i3;
        b bVar2;
        int i4;
        b();
        int i5 = this.f1389g;
        if (i5 > 0) {
            b[] bVarArr = this.c;
            int i6 = i5 - 1;
            this.f1389g = i6;
            bVar = bVarArr[i6];
        } else {
            bVar = new b();
        }
        int i7 = this.f1387e;
        this.f1387e = i7 + 1;
        bVar.a = i7;
        bVar.b = i2;
        bVar.c = f2;
        this.b.add(bVar);
        int i8 = this.f1388f + i2;
        while (true) {
            this.f1388f = i8;
            while (true) {
                int i9 = this.f1388f;
                int i10 = this.a;
                if (i9 <= i10) {
                    return;
                }
                i3 = i9 - i10;
                bVar2 = this.b.get(0);
                i4 = bVar2.b;
                if (i4 <= i3) {
                    this.f1388f -= i4;
                    this.b.remove(0);
                    int i11 = this.f1389g;
                    if (i11 < 5) {
                        b[] bVarArr2 = this.c;
                        this.f1389g = i11 + 1;
                        bVarArr2[i11] = bVar2;
                    }
                }
            }
            bVar2.b = i4 - i3;
            i8 = this.f1388f - i3;
        }
    }

    public float d(float f2) {
        c();
        float f3 = f2 * this.f1388f;
        int i2 = 0;
        for (int i3 = 0; i3 < this.b.size(); i3++) {
            b bVar = this.b.get(i3);
            i2 += bVar.b;
            if (i2 >= f3) {
                return bVar.c;
            }
        }
        if (this.b.isEmpty()) {
            return Float.NaN;
        }
        ArrayList<b> arrayList = this.b;
        return arrayList.get(arrayList.size() - 1).c;
    }

    public void g() {
        this.b.clear();
        this.f1386d = -1;
        this.f1387e = 0;
        this.f1388f = 0;
    }
}
