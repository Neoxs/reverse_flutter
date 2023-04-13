package io.flutter.plugin.editing;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import g.a.c.d.l;
import io.flutter.embedding.android.m;
import io.flutter.embedding.engine.j.n;
import io.flutter.plugin.editing.c;
import java.util.HashMap;
/* loaded from: classes.dex */
public class e implements c.b {
    private final View a;
    private final InputMethodManager b;
    private final AutofillManager c;

    /* renamed from: d  reason: collision with root package name */
    private final n f1847d;

    /* renamed from: e  reason: collision with root package name */
    private c f1848e = new c(c.a.NO_TARGET, 0);

    /* renamed from: f  reason: collision with root package name */
    private n.b f1849f;

    /* renamed from: g  reason: collision with root package name */
    private SparseArray<n.b> f1850g;

    /* renamed from: h  reason: collision with root package name */
    private io.flutter.plugin.editing.c f1851h;
    private boolean i;
    private InputConnection j;
    private l k;
    private Rect l;
    private ImeSyncDeferringInsetsCallback m;
    private n.e n;

    /* loaded from: classes.dex */
    class a implements n.f {
        a() {
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void a(String str, Bundle bundle) {
            e.this.A(str, bundle);
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void b() {
            e.this.m();
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void c() {
            e eVar = e.this;
            eVar.E(eVar.a);
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void d(int i) {
            e.this.B(i);
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void e(double d2, double d3, double[] dArr) {
            e.this.z(d2, d3, dArr);
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void f() {
            e.this.w();
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void g(int i, n.b bVar) {
            e.this.C(i, bVar);
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void h(boolean z) {
            if (Build.VERSION.SDK_INT < 26 || e.this.c == null) {
                return;
            }
            if (z) {
                e.this.c.commit();
            } else {
                e.this.c.cancel();
            }
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void i() {
            if (e.this.f1848e.a == c.a.PLATFORM_VIEW) {
                e.this.x();
                return;
            }
            e eVar = e.this;
            eVar.s(eVar.a);
        }

        @Override // io.flutter.embedding.engine.j.n.f
        public void j(n.e eVar) {
            e eVar2 = e.this;
            eVar2.D(eVar2.a, eVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements d {
        final /* synthetic */ boolean a;
        final /* synthetic */ double[] b;
        final /* synthetic */ double[] c;

        b(e eVar, boolean z, double[] dArr, double[] dArr2) {
            this.a = z;
            this.b = dArr;
            this.c = dArr2;
        }

        @Override // io.flutter.plugin.editing.e.d
        public void a(double d2, double d3) {
            double d4 = 1.0d;
            if (!this.a) {
                double[] dArr = this.b;
                d4 = 1.0d / (((dArr[3] * d2) + (dArr[7] * d3)) + dArr[15]);
            }
            double[] dArr2 = this.b;
            double d5 = ((dArr2[0] * d2) + (dArr2[4] * d3) + dArr2[12]) * d4;
            double d6 = ((dArr2[1] * d2) + (dArr2[5] * d3) + dArr2[13]) * d4;
            double[] dArr3 = this.c;
            if (d5 < dArr3[0]) {
                dArr3[0] = d5;
            } else if (d5 > dArr3[1]) {
                dArr3[1] = d5;
            }
            if (d6 < dArr3[2]) {
                dArr3[2] = d6;
            } else if (d6 > dArr3[3]) {
                dArr3[3] = d6;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {
        a a;
        int b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public enum a {
            NO_TARGET,
            FRAMEWORK_CLIENT,
            PLATFORM_VIEW
        }

        public c(a aVar, int i) {
            this.a = aVar;
            this.b = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface d {
        void a(double d2, double d3);
    }

    @SuppressLint({"NewApi"})
    public e(View view, n nVar, l lVar) {
        this.a = view;
        this.f1851h = new io.flutter.plugin.editing.c(null, view);
        this.b = (InputMethodManager) view.getContext().getSystemService("input_method");
        int i = Build.VERSION.SDK_INT;
        this.c = i >= 26 ? (AutofillManager) view.getContext().getSystemService(AutofillManager.class) : null;
        if (i >= 30) {
            int navigationBars = (view.getWindowSystemUiVisibility() & 2) == 0 ? 0 | WindowInsets.Type.navigationBars() : 0;
            ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = new ImeSyncDeferringInsetsCallback(view, (view.getWindowSystemUiVisibility() & 4) == 0 ? navigationBars | WindowInsets.Type.statusBars() : navigationBars, WindowInsets.Type.ime());
            this.m = imeSyncDeferringInsetsCallback;
            imeSyncDeferringInsetsCallback.install();
        }
        this.f1847d = nVar;
        nVar.m(new a());
        nVar.j();
        this.k = lVar;
        lVar.t(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(int i) {
        this.f1848e = new c(c.a.PLATFORM_VIEW, i);
        this.j = null;
    }

    private void F(n.b bVar) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (bVar == null || bVar.j == null) {
            this.f1850g = null;
            return;
        }
        n.b[] bVarArr = bVar.k;
        SparseArray<n.b> sparseArray = new SparseArray<>();
        this.f1850g = sparseArray;
        if (bVarArr == null) {
            sparseArray.put(bVar.j.a.hashCode(), bVar);
            return;
        }
        for (n.b bVar2 : bVarArr) {
            n.b.a aVar = bVar2.j;
            if (aVar != null) {
                this.f1850g.put(aVar.a.hashCode(), bVar2);
                this.c.notifyValueChanged(this.a, aVar.a.hashCode(), AutofillValue.forText(aVar.c.a));
            }
        }
    }

    private boolean k() {
        n.c cVar;
        n.b bVar = this.f1849f;
        return bVar == null || (cVar = bVar.f1781g) == null || cVar.a != n.g.NONE;
    }

    private static boolean n(n.e eVar, n.e eVar2) {
        int i = eVar.f1790e - eVar.f1789d;
        if (i != eVar2.f1790e - eVar2.f1789d) {
            return true;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (eVar.a.charAt(eVar.f1789d + i2) != eVar2.a.charAt(eVar2.f1789d + i2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(View view) {
        x();
        this.b.hideSoftInputFromWindow(view.getApplicationWindowToken(), 0);
    }

    private static int t(n.c cVar, boolean z, boolean z2, boolean z3, boolean z4, n.d dVar) {
        n.g gVar = cVar.a;
        if (gVar == n.g.DATETIME) {
            return 4;
        }
        if (gVar == n.g.NUMBER) {
            int i = cVar.b ? 4098 : 2;
            return cVar.c ? i | 8192 : i;
        } else if (gVar == n.g.PHONE) {
            return 3;
        } else {
            if (gVar == n.g.NONE) {
                return 0;
            }
            int i2 = 1;
            if (gVar == n.g.MULTILINE) {
                i2 = 131073;
            } else if (gVar == n.g.EMAIL_ADDRESS) {
                i2 = 33;
            } else if (gVar == n.g.URL) {
                i2 = 17;
            } else if (gVar == n.g.VISIBLE_PASSWORD) {
                i2 = 145;
            } else if (gVar == n.g.NAME) {
                i2 = 97;
            } else if (gVar == n.g.POSTAL_ADDRESS) {
                i2 = 113;
            }
            if (z) {
                i2 = i2 | 524288 | 128;
            } else {
                if (z2) {
                    i2 |= 32768;
                }
                if (!z3) {
                    i2 |= 524288;
                }
            }
            return dVar == n.d.CHARACTERS ? i2 | 4096 : dVar == n.d.WORDS ? i2 | 8192 : dVar == n.d.SENTENCES ? i2 | 16384 : i2;
        }
    }

    private boolean u() {
        return this.f1850g != null;
    }

    private void v(String str) {
        if (Build.VERSION.SDK_INT < 26 || this.c == null || !u()) {
            return;
        }
        this.c.notifyValueChanged(this.a, this.f1849f.j.a.hashCode(), AutofillValue.forText(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (Build.VERSION.SDK_INT < 26 || this.c == null || !u()) {
            return;
        }
        String str = this.f1849f.j.a;
        int[] iArr = new int[2];
        this.a.getLocationOnScreen(iArr);
        Rect rect = new Rect(this.l);
        rect.offset(iArr[0], iArr[1]);
        this.c.notifyViewEntered(this.a, str.hashCode(), rect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        n.b bVar;
        if (Build.VERSION.SDK_INT < 26 || this.c == null || (bVar = this.f1849f) == null || bVar.j == null || !u()) {
            return;
        }
        this.c.notifyViewExited(this.a, this.f1849f.j.a.hashCode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(double d2, double d3, double[] dArr) {
        double[] dArr2 = new double[4];
        boolean z = dArr[3] == 0.0d && dArr[7] == 0.0d && dArr[15] == 1.0d;
        double d4 = dArr[12] / dArr[15];
        dArr2[1] = d4;
        dArr2[0] = d4;
        double d5 = dArr[13] / dArr[15];
        dArr2[3] = d5;
        dArr2[2] = d5;
        b bVar = new b(this, z, dArr, dArr2);
        bVar.a(d2, 0.0d);
        bVar.a(d2, d3);
        bVar.a(0.0d, d3);
        Float valueOf = Float.valueOf(this.a.getContext().getResources().getDisplayMetrics().density);
        this.l = new Rect((int) (dArr2[0] * valueOf.floatValue()), (int) (dArr2[2] * valueOf.floatValue()), (int) Math.ceil(dArr2[1] * valueOf.floatValue()), (int) Math.ceil(dArr2[3] * valueOf.floatValue()));
    }

    public void A(String str, Bundle bundle) {
        this.b.sendAppPrivateCommand(this.a, str, bundle);
    }

    void C(int i, n.b bVar) {
        x();
        this.f1849f = bVar;
        this.f1848e = k() ? new c(c.a.FRAMEWORK_CLIENT, i) : new c(c.a.NO_TARGET, i);
        this.f1851h.l(this);
        n.b.a aVar = bVar.j;
        this.f1851h = new io.flutter.plugin.editing.c(aVar != null ? aVar.c : null, this.a);
        F(bVar);
        this.i = true;
        this.l = null;
        this.f1851h.a(this);
    }

    void D(View view, n.e eVar) {
        n.e eVar2;
        if (!this.i && (eVar2 = this.n) != null && eVar2.b()) {
            boolean n = n(this.n, eVar);
            this.i = n;
            if (n) {
                g.a.b.d("TextInputPlugin", "Composing region changed by the framework. Restarting the input method.");
            }
        }
        this.n = eVar;
        this.f1851h.n(eVar);
        if (this.i) {
            this.b.restartInput(view);
            this.i = false;
        }
    }

    void E(View view) {
        if (!k()) {
            s(view);
            return;
        }
        view.requestFocus();
        this.b.showSoftInput(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
        if (r7 == r1.f1790e) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ac  */
    @Override // io.flutter.plugin.editing.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(boolean r9, boolean r10, boolean r11) {
        /*
            r8 = this;
            if (r9 == 0) goto Lb
            io.flutter.plugin.editing.c r9 = r8.f1851h
            java.lang.String r9 = r9.toString()
            r8.v(r9)
        Lb:
            io.flutter.plugin.editing.c r9 = r8.f1851h
            int r9 = r9.i()
            io.flutter.plugin.editing.c r10 = r8.f1851h
            int r10 = r10.h()
            io.flutter.plugin.editing.c r11 = r8.f1851h
            int r11 = r11.g()
            io.flutter.plugin.editing.c r0 = r8.f1851h
            int r7 = r0.f()
            io.flutter.plugin.editing.c r0 = r8.f1851h
            java.util.ArrayList r0 = r0.e()
            io.flutter.embedding.engine.j.n$e r1 = r8.n
            if (r1 == 0) goto L52
            io.flutter.plugin.editing.c r1 = r8.f1851h
            java.lang.String r1 = r1.toString()
            io.flutter.embedding.engine.j.n$e r2 = r8.n
            java.lang.String r2 = r2.a
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L50
            io.flutter.embedding.engine.j.n$e r1 = r8.n
            int r2 = r1.b
            if (r9 != r2) goto L50
            int r2 = r1.c
            if (r10 != r2) goto L50
            int r2 = r1.f1789d
            if (r11 != r2) goto L50
            int r1 = r1.f1790e
            if (r7 != r1) goto L50
            goto L52
        L50:
            r1 = 0
            goto L53
        L52:
            r1 = 1
        L53:
            if (r1 != 0) goto Lac
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "send EditingState to flutter: "
            r1.append(r2)
            io.flutter.plugin.editing.c r2 = r8.f1851h
            java.lang.String r2 = r2.toString()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "TextInputPlugin"
            g.a.b.e(r2, r1)
            io.flutter.embedding.engine.j.n$b r1 = r8.f1849f
            boolean r1 = r1.f1779e
            if (r1 == 0) goto L86
            io.flutter.embedding.engine.j.n r1 = r8.f1847d
            io.flutter.plugin.editing.e$c r2 = r8.f1848e
            int r2 = r2.b
            r1.p(r2, r0)
            io.flutter.plugin.editing.c r0 = r8.f1851h
            r0.c()
            goto L99
        L86:
            io.flutter.embedding.engine.j.n r0 = r8.f1847d
            io.flutter.plugin.editing.e$c r1 = r8.f1848e
            int r1 = r1.b
            io.flutter.plugin.editing.c r2 = r8.f1851h
            java.lang.String r2 = r2.toString()
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r7
            r0.o(r1, r2, r3, r4, r5, r6)
        L99:
            io.flutter.embedding.engine.j.n$e r6 = new io.flutter.embedding.engine.j.n$e
            io.flutter.plugin.editing.c r0 = r8.f1851h
            java.lang.String r1 = r0.toString()
            r0 = r6
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r8.n = r6
            goto Lb1
        Lac:
            io.flutter.plugin.editing.c r9 = r8.f1851h
            r9.c()
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.e.a(boolean, boolean, boolean):void");
    }

    public void j(SparseArray<AutofillValue> sparseArray) {
        n.b.a aVar;
        n.b.a aVar2;
        if (Build.VERSION.SDK_INT >= 26 && (aVar = this.f1849f.j) != null) {
            HashMap<String, n.e> hashMap = new HashMap<>();
            for (int i = 0; i < sparseArray.size(); i++) {
                n.b bVar = this.f1850g.get(sparseArray.keyAt(i));
                if (bVar != null && (aVar2 = bVar.j) != null) {
                    String charSequence = sparseArray.valueAt(i).getTextValue().toString();
                    n.e eVar = new n.e(charSequence, charSequence.length(), charSequence.length(), -1, -1);
                    if (aVar2.a.equals(aVar.a)) {
                        this.f1851h.n(eVar);
                    } else {
                        hashMap.put(aVar2.a, eVar);
                    }
                }
            }
            this.f1847d.q(this.f1848e.b, hashMap);
        }
    }

    public void l(int i) {
        c cVar = this.f1848e;
        if (cVar.a == c.a.PLATFORM_VIEW && cVar.b == i) {
            this.f1848e = new c(c.a.NO_TARGET, 0);
            x();
            this.b.hideSoftInputFromWindow(this.a.getApplicationWindowToken(), 0);
            this.b.restartInput(this.a);
            this.i = false;
        }
    }

    void m() {
        this.f1851h.l(this);
        x();
        F(null);
        this.f1848e = new c(c.a.NO_TARGET, 0);
        this.l = null;
    }

    public InputConnection o(View view, m mVar, EditorInfo editorInfo) {
        c.a aVar = this.f1848e.a;
        if (aVar == c.a.NO_TARGET) {
            this.j = null;
            return null;
        } else if (aVar == c.a.PLATFORM_VIEW) {
            return null;
        } else {
            n.b bVar = this.f1849f;
            int t = t(bVar.f1781g, bVar.a, bVar.b, bVar.c, bVar.f1778d, bVar.f1780f);
            editorInfo.inputType = t;
            editorInfo.imeOptions = 33554432;
            if (Build.VERSION.SDK_INT >= 26 && !this.f1849f.f1778d) {
                editorInfo.imeOptions = 33554432 | 16777216;
            }
            Integer num = this.f1849f.f1782h;
            int intValue = num == null ? (t & 131072) != 0 ? 1 : 6 : num.intValue();
            String str = this.f1849f.i;
            if (str != null) {
                editorInfo.actionLabel = str;
                editorInfo.actionId = intValue;
            }
            editorInfo.imeOptions = intValue | editorInfo.imeOptions;
            io.flutter.plugin.editing.b bVar2 = new io.flutter.plugin.editing.b(view, this.f1848e.b, this.f1847d, mVar, this.f1851h, editorInfo);
            editorInfo.initialSelStart = this.f1851h.i();
            editorInfo.initialSelEnd = this.f1851h.h();
            this.j = bVar2;
            return bVar2;
        }
    }

    @SuppressLint({"NewApi"})
    public void p() {
        this.k.B();
        this.f1847d.m(null);
        x();
        this.f1851h.l(this);
        ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = this.m;
        if (imeSyncDeferringInsetsCallback != null) {
            imeSyncDeferringInsetsCallback.remove();
        }
    }

    public InputMethodManager q() {
        return this.b;
    }

    public boolean r(KeyEvent keyEvent) {
        InputConnection inputConnection;
        if (!q().isAcceptingText() || (inputConnection = this.j) == null) {
            return false;
        }
        return inputConnection instanceof io.flutter.plugin.editing.b ? ((io.flutter.plugin.editing.b) inputConnection).f(keyEvent) : inputConnection.sendKeyEvent(keyEvent);
    }

    public void y(ViewStructure viewStructure, int i) {
        ViewStructure viewStructure2;
        CharSequence charSequence;
        Rect rect;
        if (Build.VERSION.SDK_INT < 26 || !u()) {
            return;
        }
        String str = this.f1849f.j.a;
        AutofillId autofillId = viewStructure.getAutofillId();
        for (int i2 = 0; i2 < this.f1850g.size(); i2++) {
            int keyAt = this.f1850g.keyAt(i2);
            n.b.a aVar = this.f1850g.valueAt(i2).j;
            if (aVar != null) {
                viewStructure.addChildCount(1);
                ViewStructure newChild = viewStructure.newChild(i2);
                newChild.setAutofillId(autofillId, keyAt);
                newChild.setAutofillHints(aVar.b);
                newChild.setAutofillType(1);
                newChild.setVisibility(0);
                String str2 = aVar.f1783d;
                if (str2 != null) {
                    newChild.setHint(str2);
                }
                if (str.hashCode() != keyAt || (rect = this.l) == null) {
                    viewStructure2 = newChild;
                    viewStructure2.setDimens(0, 0, 0, 0, 1, 1);
                    charSequence = aVar.c.a;
                } else {
                    viewStructure2 = newChild;
                    newChild.setDimens(rect.left, rect.top, 0, 0, rect.width(), this.l.height());
                    charSequence = this.f1851h;
                }
                viewStructure2.setAutofillValue(AutofillValue.forText(charSequence));
            }
        }
    }
}
