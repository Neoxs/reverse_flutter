package f.a.a.a.k1.s;

import android.text.Layout;
import android.text.TextUtils;
import f.a.a.a.m1.g0;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
/* loaded from: classes.dex */
public final class d {
    private String a;
    private String b;
    private List<String> c;

    /* renamed from: d  reason: collision with root package name */
    private String f1287d;

    /* renamed from: e  reason: collision with root package name */
    private String f1288e;

    /* renamed from: f  reason: collision with root package name */
    private int f1289f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f1290g;

    /* renamed from: h  reason: collision with root package name */
    private int f1291h;
    private boolean i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private float o;
    private Layout.Alignment p;

    public d() {
        m();
    }

    private static int x(int i, String str, String str2, int i2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i2;
        }
        return -1;
    }

    public int a() {
        if (this.i) {
            return this.f1291h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public int b() {
        if (this.f1290g) {
            return this.f1289f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public String c() {
        return this.f1288e;
    }

    public float d() {
        return this.o;
    }

    public int e() {
        return this.n;
    }

    public int f(String str, String str2, String[] strArr, String str3) {
        if (this.a.isEmpty() && this.b.isEmpty() && this.c.isEmpty() && this.f1287d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int x = x(x(x(0, this.a, str, 1073741824), this.b, str2, 2), this.f1287d, str3, 4);
        if (x == -1 || !Arrays.asList(strArr).containsAll(this.c)) {
            return 0;
        }
        return x + (this.c.size() * 4);
    }

    public int g() {
        int i = this.l;
        if (i == -1 && this.m == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.m == 1 ? 2 : 0);
    }

    public Layout.Alignment h() {
        return this.p;
    }

    public boolean i() {
        return this.i;
    }

    public boolean j() {
        return this.f1290g;
    }

    public boolean k() {
        return this.j == 1;
    }

    public boolean l() {
        return this.k == 1;
    }

    @EnsuresNonNull({"targetId", "targetTag", "targetClasses", "targetVoice"})
    public void m() {
        this.a = "";
        this.b = "";
        this.c = Collections.emptyList();
        this.f1287d = "";
        this.f1288e = null;
        this.f1290g = false;
        this.i = false;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.p = null;
    }

    public d n(int i) {
        this.f1291h = i;
        this.i = true;
        return this;
    }

    public d o(boolean z) {
        this.l = z ? 1 : 0;
        return this;
    }

    public d p(int i) {
        this.f1289f = i;
        this.f1290g = true;
        return this;
    }

    public d q(String str) {
        this.f1288e = g0.C0(str);
        return this;
    }

    public d r(boolean z) {
        this.m = z ? 1 : 0;
        return this;
    }

    public void s(String[] strArr) {
        this.c = Arrays.asList(strArr);
    }

    public void t(String str) {
        this.a = str;
    }

    public void u(String str) {
        this.b = str;
    }

    public void v(String str) {
        this.f1287d = str;
    }

    public d w(boolean z) {
        this.k = z ? 1 : 0;
        return this;
    }
}
