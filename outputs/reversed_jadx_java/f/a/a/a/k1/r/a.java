package f.a.a.a.k1.r;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import f.a.a.a.k1.d;
import f.a.a.a.k1.f;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.u;
import java.nio.charset.Charset;
import java.util.List;
/* loaded from: classes.dex */
public final class a extends f.a.a.a.k1.b {
    private final u n;
    private boolean o;
    private int p;
    private int q;
    private String r;
    private float s;
    private int t;

    public a(List<byte[]> list) {
        super("Tx3gDecoder");
        this.n = new u();
        if (list != null && list.size() == 1 && (list.get(0).length == 48 || list.get(0).length == 53)) {
            byte[] bArr = list.get(0);
            this.p = bArr[24];
            this.q = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.r = "Serif".equals(g0.z(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
            int i = bArr[25] * 20;
            this.t = i;
            boolean z = (bArr[0] & 32) != 0;
            this.o = z;
            if (z) {
                float f2 = ((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i;
                this.s = f2;
                this.s = g0.o(f2, 0.0f, 0.95f);
                return;
            }
        } else {
            this.p = 0;
            this.q = -1;
            this.r = "sans-serif";
            this.o = false;
        }
        this.s = 0.85f;
    }

    private void C(u uVar, SpannableStringBuilder spannableStringBuilder) {
        D(uVar.a() >= 12);
        int E = uVar.E();
        int E2 = uVar.E();
        uVar.M(2);
        int y = uVar.y();
        uVar.M(1);
        int j = uVar.j();
        F(spannableStringBuilder, y, this.p, E, E2, 0);
        E(spannableStringBuilder, j, this.q, E, E2, 0);
    }

    private static void D(boolean z) {
        if (!z) {
            throw new f("Unexpected subtitle format.");
        }
    }

    private static void E(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void F(android.text.SpannableStringBuilder r5, int r6, int r7, int r8, int r9, int r10) {
        /*
            if (r6 == r7) goto L4c
            r7 = r10 | 33
            r10 = r6 & 1
            r0 = 0
            r1 = 1
            if (r10 == 0) goto Lc
            r10 = 1
            goto Ld
        Lc:
            r10 = 0
        Ld:
            r2 = r6 & 2
            if (r2 == 0) goto L13
            r2 = 1
            goto L14
        L13:
            r2 = 0
        L14:
            if (r10 == 0) goto L23
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            if (r2 == 0) goto L1f
            r4 = 3
            r3.<init>(r4)
            goto L2b
        L1f:
            r3.<init>(r1)
            goto L2b
        L23:
            if (r2 == 0) goto L2e
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r4 = 2
            r3.<init>(r4)
        L2b:
            r5.setSpan(r3, r8, r9, r7)
        L2e:
            r6 = r6 & 4
            if (r6 == 0) goto L33
            goto L34
        L33:
            r1 = 0
        L34:
            if (r1 == 0) goto L3e
            android.text.style.UnderlineSpan r6 = new android.text.style.UnderlineSpan
            r6.<init>()
            r5.setSpan(r6, r8, r9, r7)
        L3e:
            if (r1 != 0) goto L4c
            if (r10 != 0) goto L4c
            if (r2 != 0) goto L4c
            android.text.style.StyleSpan r6 = new android.text.style.StyleSpan
            r6.<init>(r0)
            r5.setSpan(r6, r8, r9, r7)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.k1.r.a.F(android.text.SpannableStringBuilder, int, int, int, int, int):void");
    }

    private static void G(SpannableStringBuilder spannableStringBuilder, String str, String str2, int i, int i2, int i3) {
        if (str != str2) {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i, i2, i3 | 33);
        }
    }

    private static String H(u uVar) {
        char e2;
        D(uVar.a() >= 2);
        int E = uVar.E();
        if (E == 0) {
            return "";
        }
        return uVar.w(E, Charset.forName((uVar.a() < 2 || !((e2 = uVar.e()) == 65279 || e2 == 65534)) ? "UTF-8" : "UTF-16"));
    }

    @Override // f.a.a.a.k1.b
    protected d z(byte[] bArr, int i, boolean z) {
        this.n.J(bArr, i);
        String H = H(this.n);
        if (H.isEmpty()) {
            return b.f1284e;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(H);
        F(spannableStringBuilder, this.p, 0, 0, spannableStringBuilder.length(), 16711680);
        E(spannableStringBuilder, this.q, -1, 0, spannableStringBuilder.length(), 16711680);
        G(spannableStringBuilder, this.r, "sans-serif", 0, spannableStringBuilder.length(), 16711680);
        float f2 = this.s;
        while (this.n.a() >= 8) {
            int c = this.n.c();
            int j = this.n.j();
            int j2 = this.n.j();
            if (j2 == 1937013100) {
                D(this.n.a() >= 2);
                int E = this.n.E();
                for (int i2 = 0; i2 < E; i2++) {
                    C(this.n, spannableStringBuilder);
                }
            } else if (j2 == 1952608120 && this.o) {
                D(this.n.a() >= 2);
                f2 = g0.o(this.n.E() / this.t, 0.0f, 0.95f);
            }
            this.n.L(c + j);
        }
        return new b(new f.a.a.a.k1.a(spannableStringBuilder, null, f2, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f));
    }
}
