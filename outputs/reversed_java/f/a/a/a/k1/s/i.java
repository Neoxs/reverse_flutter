package f.a.a.a.k1.s;

import android.text.SpannableStringBuilder;
import f.a.a.a.k1.s.e;
import f.a.a.a.m1.g0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
final class i implements f.a.a.a.k1.d {

    /* renamed from: d  reason: collision with root package name */
    private final List<e> f1301d;

    /* renamed from: e  reason: collision with root package name */
    private final int f1302e;

    /* renamed from: f  reason: collision with root package name */
    private final long[] f1303f;

    /* renamed from: g  reason: collision with root package name */
    private final long[] f1304g;

    public i(List<e> list) {
        this.f1301d = list;
        int size = list.size();
        this.f1302e = size;
        this.f1303f = new long[size * 2];
        for (int i = 0; i < this.f1302e; i++) {
            e eVar = list.get(i);
            int i2 = i * 2;
            long[] jArr = this.f1303f;
            jArr[i2] = eVar.i;
            jArr[i2 + 1] = eVar.j;
        }
        long[] jArr2 = this.f1303f;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f1304g = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // f.a.a.a.k1.d
    public int a(long j) {
        int d2 = g0.d(this.f1304g, j, false, false);
        if (d2 < this.f1304g.length) {
            return d2;
        }
        return -1;
    }

    @Override // f.a.a.a.k1.d
    public List<f.a.a.a.k1.a> b(long j) {
        SpannableStringBuilder append;
        ArrayList arrayList = new ArrayList();
        SpannableStringBuilder spannableStringBuilder = null;
        e eVar = null;
        for (int i = 0; i < this.f1302e; i++) {
            long[] jArr = this.f1303f;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                e eVar2 = this.f1301d.get(i);
                if (!eVar2.a()) {
                    arrayList.add(eVar2);
                } else if (eVar == null) {
                    eVar = eVar2;
                } else {
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        CharSequence charSequence = eVar.f1201d;
                        f.a.a.a.m1.e.e(charSequence);
                        append = spannableStringBuilder.append(charSequence).append((CharSequence) "\n");
                    } else {
                        append = spannableStringBuilder.append((CharSequence) "\n");
                    }
                    CharSequence charSequence2 = eVar2.f1201d;
                    f.a.a.a.m1.e.e(charSequence2);
                    append.append(charSequence2);
                }
            }
        }
        if (spannableStringBuilder != null) {
            e.b bVar = new e.b();
            bVar.o(spannableStringBuilder);
            arrayList.add(bVar.a());
        } else if (eVar != null) {
            arrayList.add(eVar);
        }
        return arrayList;
    }

    @Override // f.a.a.a.k1.d
    public long c(int i) {
        f.a.a.a.m1.e.a(i >= 0);
        f.a.a.a.m1.e.a(i < this.f1304g.length);
        return this.f1304g[i];
    }

    @Override // f.a.a.a.k1.d
    public int d() {
        return this.f1304g.length;
    }
}
