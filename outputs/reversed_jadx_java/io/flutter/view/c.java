package io.flutter.view;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.graphics.Rect;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import io.flutter.embedding.engine.j.b;
import io.flutter.view.c;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public class c extends AccessibilityNodeProvider {
    private final View a;
    private final io.flutter.embedding.engine.j.b b;
    private final AccessibilityManager c;

    /* renamed from: d  reason: collision with root package name */
    private final AccessibilityViewEmbedder f1863d;

    /* renamed from: e  reason: collision with root package name */
    private final g.a.c.d.k f1864e;

    /* renamed from: f  reason: collision with root package name */
    private final ContentResolver f1865f;

    /* renamed from: g  reason: collision with root package name */
    private final Map<Integer, l> f1866g;

    /* renamed from: h  reason: collision with root package name */
    private final Map<Integer, h> f1867h;
    private l i;
    private Integer j;
    private Integer k;
    private int l;
    private l m;
    private l n;
    private l o;
    private final List<Integer> p;
    private int q;
    private Integer r;
    private k s;
    private boolean t;
    private final b.InterfaceC0066b u;
    private final AccessibilityManager.AccessibilityStateChangeListener v;
    @TargetApi(19)
    private final AccessibilityManager.TouchExplorationStateChangeListener w;
    private final ContentObserver x;
    private static final int y = ((g.SCROLL_RIGHT.f1877d | g.SCROLL_LEFT.f1877d) | g.SCROLL_UP.f1877d) | g.SCROLL_DOWN.f1877d;
    private static final int z = ((((((((((i.HAS_CHECKED_STATE.f1884d | i.IS_CHECKED.f1884d) | i.IS_SELECTED.f1884d) | i.IS_TEXT_FIELD.f1884d) | i.IS_FOCUSED.f1884d) | i.HAS_ENABLED_STATE.f1884d) | i.IS_ENABLED.f1884d) | i.IS_IN_MUTUALLY_EXCLUSIVE_GROUP.f1884d) | i.HAS_TOGGLED_STATE.f1884d) | i.IS_TOGGLED.f1884d) | i.IS_FOCUSABLE.f1884d) | i.IS_SLIDER.f1884d;
    private static int A = 267386881;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements b.InterfaceC0066b {
        a() {
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.a
        public void a(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            for (ByteBuffer byteBuffer2 : byteBufferArr) {
                byteBuffer2.order(ByteOrder.LITTLE_ENDIAN);
            }
            c.this.U(byteBuffer, strArr, byteBufferArr);
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.a
        public void b(ByteBuffer byteBuffer, String[] strArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            c.this.T(byteBuffer, strArr);
        }

        @Override // io.flutter.embedding.engine.j.b.InterfaceC0066b
        public void c(String str) {
            if (Build.VERSION.SDK_INT >= 28) {
                return;
            }
            AccessibilityEvent D = c.this.D(0, 32);
            D.getText().add(str);
            c.this.N(D);
        }

        @Override // io.flutter.embedding.engine.j.b.InterfaceC0066b
        public void d(int i) {
            c.this.M(i, 2);
        }

        @Override // io.flutter.embedding.engine.j.b.InterfaceC0066b
        public void e(String str) {
            c.this.a.announceForAccessibility(str);
        }

        @Override // io.flutter.embedding.engine.j.b.InterfaceC0066b
        public void f(int i) {
            c.this.M(i, 1);
        }
    }

    /* loaded from: classes.dex */
    class b implements AccessibilityManager.AccessibilityStateChangeListener {
        b() {
        }

        @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
        public void onAccessibilityStateChanged(boolean z) {
            if (c.this.t) {
                return;
            }
            io.flutter.embedding.engine.j.b bVar = c.this.b;
            if (z) {
                bVar.g(c.this.u);
                c.this.b.e();
            } else {
                bVar.g(null);
                c.this.b.d();
            }
            if (c.this.s != null) {
                c.this.s.a(z, c.this.c.isTouchExplorationEnabled());
            }
        }
    }

    /* renamed from: io.flutter.view.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0071c extends ContentObserver {
        C0071c(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            onChange(z, null);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z, Uri uri) {
            if (c.this.t) {
                return;
            }
            String string = Build.VERSION.SDK_INT < 17 ? null : Settings.Global.getString(c.this.f1865f, "transition_animation_scale");
            if (string != null && string.equals("0")) {
                c.d(c.this, f.DISABLE_ANIMATIONS.f1872d);
            } else {
                c.c(c.this, ~f.DISABLE_ANIMATIONS.f1872d);
            }
            c.this.O();
        }
    }

    /* loaded from: classes.dex */
    class d implements AccessibilityManager.TouchExplorationStateChangeListener {
        final /* synthetic */ AccessibilityManager a;

        d(AccessibilityManager accessibilityManager) {
            this.a = accessibilityManager;
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z) {
            if (c.this.t) {
                return;
            }
            c cVar = c.this;
            if (z) {
                c.d(cVar, f.ACCESSIBLE_NAVIGATION.f1872d);
            } else {
                cVar.G();
                c.c(c.this, ~f.ACCESSIBLE_NAVIGATION.f1872d);
            }
            c.this.O();
            if (c.this.s != null) {
                c.this.s.a(this.a.isEnabled(), z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class e {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[o.values().length];
            a = iArr;
            try {
                iArr[o.SPELLOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[o.LOCALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum f {
        ACCESSIBLE_NAVIGATION(1),
        INVERT_COLORS(2),
        DISABLE_ANIMATIONS(4);
        

        /* renamed from: d  reason: collision with root package name */
        final int f1872d;

        f(int i) {
            this.f1872d = i;
        }
    }

    /* loaded from: classes.dex */
    public enum g {
        TAP(1),
        LONG_PRESS(2),
        SCROLL_LEFT(4),
        SCROLL_RIGHT(8),
        SCROLL_UP(16),
        SCROLL_DOWN(32),
        INCREASE(64),
        DECREASE(128),
        SHOW_ON_SCREEN(256),
        MOVE_CURSOR_FORWARD_BY_CHARACTER(512),
        MOVE_CURSOR_BACKWARD_BY_CHARACTER(1024),
        SET_SELECTION(2048),
        COPY(4096),
        CUT(8192),
        PASTE(16384),
        DID_GAIN_ACCESSIBILITY_FOCUS(32768),
        DID_LOSE_ACCESSIBILITY_FOCUS(65536),
        CUSTOM_ACTION(131072),
        DISMISS(262144),
        MOVE_CURSOR_FORWARD_BY_WORD(524288),
        MOVE_CURSOR_BACKWARD_BY_WORD(1048576),
        SET_TEXT(2097152);
        

        /* renamed from: d  reason: collision with root package name */
        public final int f1877d;

        g(int i) {
            this.f1877d = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class h {
        private int a = -1;
        private int b = -1;
        private int c = -1;

        /* renamed from: d  reason: collision with root package name */
        private String f1878d;

        /* renamed from: e  reason: collision with root package name */
        private String f1879e;

        h() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum i {
        HAS_CHECKED_STATE(1),
        IS_CHECKED(2),
        IS_SELECTED(4),
        IS_BUTTON(8),
        IS_TEXT_FIELD(16),
        IS_FOCUSED(32),
        HAS_ENABLED_STATE(64),
        IS_ENABLED(128),
        IS_IN_MUTUALLY_EXCLUSIVE_GROUP(256),
        IS_HEADER(512),
        IS_OBSCURED(1024),
        SCOPES_ROUTE(2048),
        NAMES_ROUTE(4096),
        IS_HIDDEN(8192),
        IS_IMAGE(16384),
        IS_LIVE_REGION(32768),
        HAS_TOGGLED_STATE(65536),
        IS_TOGGLED(131072),
        HAS_IMPLICIT_SCROLLING(262144),
        IS_READ_ONLY(1048576),
        IS_FOCUSABLE(2097152),
        IS_LINK(4194304),
        IS_SLIDER(8388608),
        IS_KEYBOARD_KEY(16777216);
        

        /* renamed from: d  reason: collision with root package name */
        final int f1884d;

        i(int i) {
            this.f1884d = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class j extends n {

        /* renamed from: d  reason: collision with root package name */
        String f1885d;

        private j() {
            super(null);
        }

        /* synthetic */ j(a aVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public interface k {
        void a(boolean z, boolean z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class l {
        private int B;
        private int C;
        private int D;
        private int E;
        private float F;
        private String G;
        private String H;
        private float I;
        private float J;
        private float K;
        private float L;
        private float[] M;
        private l N;
        private List<h> Q;
        private h R;
        private h S;
        private float[] U;
        private float[] W;
        private Rect X;
        final c a;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private int f1886d;

        /* renamed from: e  reason: collision with root package name */
        private int f1887e;

        /* renamed from: f  reason: collision with root package name */
        private int f1888f;

        /* renamed from: g  reason: collision with root package name */
        private int f1889g;

        /* renamed from: h  reason: collision with root package name */
        private int f1890h;
        private int i;
        private int j;
        private int k;
        private float l;
        private float m;
        private float n;
        private String o;
        private List<n> p;
        private String q;
        private List<n> r;
        private String s;
        private List<n> t;
        private String u;
        private List<n> v;
        private String w;
        private List<n> x;
        private String y;
        private int b = -1;
        private int z = -1;
        private boolean A = false;
        private List<l> O = new ArrayList();
        private List<l> P = new ArrayList();
        private boolean T = true;
        private boolean V = true;

        l(c cVar) {
            this.a = cVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c0(List<l> list) {
            if (p0(i.SCOPES_ROUTE)) {
                list.add(this);
            }
            for (l lVar : this.O) {
                lVar.c0(list);
            }
        }

        @TargetApi(21)
        private SpannableString d0(String str, List<n> list) {
            if (str == null) {
                return null;
            }
            SpannableString spannableString = new SpannableString(str);
            if (list != null) {
                for (n nVar : list) {
                    int i = e.a[nVar.c.ordinal()];
                    if (i == 1) {
                        spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), nVar.a, nVar.b, 0);
                    } else if (i == 2) {
                        spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((j) nVar).f1885d)), nVar.a, nVar.b, 0);
                    }
                }
            }
            return spannableString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean e0() {
            String str;
            String str2 = this.o;
            if (str2 == null && this.H == null) {
                return false;
            }
            return str2 == null || (str = this.H) == null || !str2.equals(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean f0() {
            return (Float.isNaN(this.l) || Float.isNaN(this.F) || this.F == this.l) ? false : true;
        }

        private void g0() {
            if (this.T) {
                this.T = false;
                if (this.U == null) {
                    this.U = new float[16];
                }
                if (Matrix.invertM(this.U, 0, this.M, 0)) {
                    return;
                }
                Arrays.fill(this.U, 0.0f);
            }
        }

        private l h0(g.a.d.c<l> cVar) {
            for (l lVar = this.N; lVar != null; lVar = lVar.N) {
                if (cVar.test(lVar)) {
                    return lVar;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Rect i0() {
            return this.X;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String j0() {
            String str;
            if (!p0(i.NAMES_ROUTE) || (str = this.o) == null || str.isEmpty()) {
                for (l lVar : this.O) {
                    String j0 = lVar.j0();
                    if (j0 != null && !j0.isEmpty()) {
                        return j0;
                    }
                }
                return null;
            }
            return this.o;
        }

        static /* synthetic */ int k(l lVar, int i) {
            int i2 = lVar.f1890h + i;
            lVar.f1890h = i2;
            return i2;
        }

        private List<n> k0(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
            int i = byteBuffer.getInt();
            if (i == -1) {
                return null;
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = byteBuffer.getInt();
                int i4 = byteBuffer.getInt();
                o oVar = o.values()[byteBuffer.getInt()];
                int i5 = e.a[oVar.ordinal()];
                if (i5 == 1) {
                    byteBuffer.getInt();
                    m mVar = new m(null);
                    mVar.a = i3;
                    mVar.b = i4;
                    mVar.c = oVar;
                    arrayList.add(mVar);
                } else if (i5 == 2) {
                    ByteBuffer byteBuffer2 = byteBufferArr[byteBuffer.getInt()];
                    j jVar = new j(null);
                    jVar.a = i3;
                    jVar.b = i4;
                    jVar.c = oVar;
                    jVar.f1885d = Charset.forName("UTF-8").decode(byteBuffer2).toString();
                    arrayList.add(jVar);
                }
            }
            return arrayList;
        }

        static /* synthetic */ int l(l lVar, int i) {
            int i2 = lVar.f1890h - i;
            lVar.f1890h = i2;
            return i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public CharSequence l0() {
            CharSequence[] charSequenceArr;
            CharSequence charSequence = null;
            for (CharSequence charSequence2 : Build.VERSION.SDK_INT < 21 ? new CharSequence[]{this.q, this.o, this.w} : new CharSequence[]{d0(this.q, this.r), d0(this.o, this.p), d0(this.w, this.x)}) {
                if (charSequence2 != null && charSequence2.length() > 0) {
                    charSequence = (charSequence == null || charSequence.length() == 0) ? charSequence2 : TextUtils.concat(charSequence, ", ", charSequence2);
                }
            }
            return charSequence;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean m0(g gVar) {
            return (gVar.f1877d & this.C) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean n0(i iVar) {
            return (iVar.f1884d & this.B) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean o0(g gVar) {
            return (gVar.f1877d & this.f1886d) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean p0(i iVar) {
            return (iVar.f1884d & this.c) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public l q0(float[] fArr) {
            float f2 = fArr[3];
            float f3 = fArr[0] / f2;
            float f4 = fArr[1] / f2;
            if (f3 < this.I || f3 >= this.K || f4 < this.J || f4 >= this.L) {
                return null;
            }
            float[] fArr2 = new float[4];
            for (l lVar : this.P) {
                if (!lVar.p0(i.IS_HIDDEN)) {
                    lVar.g0();
                    Matrix.multiplyMV(fArr2, 0, lVar.U, 0, fArr, 0);
                    l q0 = lVar.q0(fArr2);
                    if (q0 != null) {
                        return q0;
                    }
                }
            }
            if (r0()) {
                return this;
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean r0() {
            String str;
            String str2;
            String str3;
            if (p0(i.SCOPES_ROUTE)) {
                return false;
            }
            return (!p0(i.IS_FOCUSABLE) && (this.f1886d & (~c.y)) == 0 && (this.c & c.z) == 0 && ((str = this.o) == null || str.isEmpty()) && (((str2 = this.q) == null || str2.isEmpty()) && ((str3 = this.w) == null || str3.isEmpty()))) ? false : true;
        }

        private float s0(float f2, float f3, float f4, float f5) {
            return Math.max(f2, Math.max(f3, Math.max(f4, f5)));
        }

        private float t0(float f2, float f3, float f4, float f5) {
            return Math.min(f2, Math.min(f3, Math.min(f4, f5)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean u0(l lVar, g.a.d.c<l> cVar) {
            return (lVar == null || lVar.h0(cVar) == null) ? false : true;
        }

        private void v0(float[] fArr, float[] fArr2, float[] fArr3) {
            Matrix.multiplyMV(fArr, 0, fArr2, 0, fArr3, 0);
            float f2 = fArr[3];
            fArr[0] = fArr[0] / f2;
            fArr[1] = fArr[1] / f2;
            fArr[2] = fArr[2] / f2;
            fArr[3] = 0.0f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void w0(float[] fArr, Set<l> set, boolean z) {
            set.add(this);
            if (this.V) {
                z = true;
            }
            if (z) {
                if (this.W == null) {
                    this.W = new float[16];
                }
                Matrix.multiplyMM(this.W, 0, fArr, 0, this.M, 0);
                float[] fArr2 = {this.I, this.J, 0.0f, 1.0f};
                float[] fArr3 = new float[4];
                float[] fArr4 = new float[4];
                float[] fArr5 = new float[4];
                float[] fArr6 = new float[4];
                v0(fArr3, this.W, fArr2);
                fArr2[0] = this.K;
                fArr2[1] = this.J;
                v0(fArr4, this.W, fArr2);
                fArr2[0] = this.K;
                fArr2[1] = this.L;
                v0(fArr5, this.W, fArr2);
                fArr2[0] = this.I;
                fArr2[1] = this.L;
                v0(fArr6, this.W, fArr2);
                if (this.X == null) {
                    this.X = new Rect();
                }
                this.X.set(Math.round(t0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(t0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])), Math.round(s0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(s0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])));
                this.V = false;
            }
            int i = -1;
            for (l lVar : this.O) {
                lVar.z = i;
                i = lVar.b;
                lVar.w0(this.W, set, z);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void x0(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            this.A = true;
            this.G = this.q;
            this.H = this.o;
            this.B = this.c;
            this.C = this.f1886d;
            this.D = this.f1889g;
            this.E = this.f1890h;
            this.F = this.l;
            this.c = byteBuffer.getInt();
            this.f1886d = byteBuffer.getInt();
            this.f1887e = byteBuffer.getInt();
            this.f1888f = byteBuffer.getInt();
            this.f1889g = byteBuffer.getInt();
            this.f1890h = byteBuffer.getInt();
            this.i = byteBuffer.getInt();
            this.j = byteBuffer.getInt();
            this.k = byteBuffer.getInt();
            this.l = byteBuffer.getFloat();
            this.m = byteBuffer.getFloat();
            this.n = byteBuffer.getFloat();
            int i = byteBuffer.getInt();
            this.o = i == -1 ? null : strArr[i];
            this.p = k0(byteBuffer, byteBufferArr);
            int i2 = byteBuffer.getInt();
            this.q = i2 == -1 ? null : strArr[i2];
            this.r = k0(byteBuffer, byteBufferArr);
            int i3 = byteBuffer.getInt();
            this.s = i3 == -1 ? null : strArr[i3];
            this.t = k0(byteBuffer, byteBufferArr);
            int i4 = byteBuffer.getInt();
            this.u = i4 == -1 ? null : strArr[i4];
            this.v = k0(byteBuffer, byteBufferArr);
            int i5 = byteBuffer.getInt();
            this.w = i5 == -1 ? null : strArr[i5];
            this.x = k0(byteBuffer, byteBufferArr);
            int i6 = byteBuffer.getInt();
            this.y = i6 == -1 ? null : strArr[i6];
            p.a(byteBuffer.getInt());
            this.I = byteBuffer.getFloat();
            this.J = byteBuffer.getFloat();
            this.K = byteBuffer.getFloat();
            this.L = byteBuffer.getFloat();
            if (this.M == null) {
                this.M = new float[16];
            }
            for (int i7 = 0; i7 < 16; i7++) {
                this.M[i7] = byteBuffer.getFloat();
            }
            this.T = true;
            this.V = true;
            int i8 = byteBuffer.getInt();
            this.O.clear();
            this.P.clear();
            for (int i9 = 0; i9 < i8; i9++) {
                l w = this.a.w(byteBuffer.getInt());
                w.N = this;
                this.O.add(w);
            }
            for (int i10 = 0; i10 < i8; i10++) {
                l w2 = this.a.w(byteBuffer.getInt());
                w2.N = this;
                this.P.add(w2);
            }
            int i11 = byteBuffer.getInt();
            if (i11 == 0) {
                this.Q = null;
                return;
            }
            List<h> list = this.Q;
            if (list == null) {
                this.Q = new ArrayList(i11);
            } else {
                list.clear();
            }
            for (int i12 = 0; i12 < i11; i12++) {
                h v = this.a.v(byteBuffer.getInt());
                if (v.c == g.TAP.f1877d) {
                    this.R = v;
                } else if (v.c == g.LONG_PRESS.f1877d) {
                    this.S = v;
                } else {
                    this.Q.add(v);
                }
                this.Q.add(v);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class m extends n {
        private m() {
            super(null);
        }

        /* synthetic */ m(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class n {
        int a;
        int b;
        o c;

        private n() {
        }

        /* synthetic */ n(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum o {
        SPELLOUT,
        LOCALE
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum p {
        UNKNOWN,
        LTR,
        RTL;

        public static p a(int i) {
            return i != 1 ? i != 2 ? UNKNOWN : LTR : RTL;
        }
    }

    public c(View view, io.flutter.embedding.engine.j.b bVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, g.a.c.d.k kVar) {
        this(view, bVar, accessibilityManager, contentResolver, new AccessibilityViewEmbedder(view, 65536), kVar);
    }

    public c(View view, io.flutter.embedding.engine.j.b bVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, AccessibilityViewEmbedder accessibilityViewEmbedder, g.a.c.d.k kVar) {
        this.f1866g = new HashMap();
        this.f1867h = new HashMap();
        this.l = 0;
        this.p = new ArrayList();
        this.q = 0;
        this.r = 0;
        this.t = false;
        this.u = new a();
        b bVar2 = new b();
        this.v = bVar2;
        C0071c c0071c = new C0071c(new Handler());
        this.x = c0071c;
        this.a = view;
        this.b = bVar;
        this.c = accessibilityManager;
        this.f1865f = contentResolver;
        this.f1863d = accessibilityViewEmbedder;
        this.f1864e = kVar;
        bVar2.onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(bVar2);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 19) {
            d dVar = new d(accessibilityManager);
            this.w = dVar;
            dVar.onTouchExplorationStateChanged(accessibilityManager.isTouchExplorationEnabled());
            accessibilityManager.addTouchExplorationStateChangeListener(dVar);
        } else {
            this.w = null;
        }
        if (i2 >= 17) {
            c0071c.onChange(false);
            contentResolver.registerContentObserver(Settings.Global.getUriFor("transition_animation_scale"), false, c0071c);
        }
        kVar.b(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean B(l lVar, l lVar2) {
        return lVar2 == lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AccessibilityEvent D(int i2, int i3) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i3);
        obtain.setPackageName(this.a.getContext().getPackageName());
        obtain.setSource(this.a, i2);
        return obtain;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        l lVar = this.o;
        if (lVar != null) {
            M(lVar.b, 256);
            this.o = null;
        }
    }

    private void H(l lVar) {
        String j0 = lVar.j0();
        if (j0 == null) {
            j0 = " ";
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Q(j0);
            return;
        }
        AccessibilityEvent D = D(lVar.b, 32);
        D.getText().add(j0);
        N(D);
    }

    @TargetApi(18)
    private boolean I(l lVar, int i2, Bundle bundle, boolean z2) {
        int i3 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z3 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        int i4 = lVar.f1889g;
        int i5 = lVar.f1890h;
        K(lVar, i3, z2, z3);
        if (i4 != lVar.f1889g || i5 != lVar.f1890h) {
            String str = lVar.q != null ? lVar.q : "";
            AccessibilityEvent D = D(lVar.b, 8192);
            D.getText().add(str);
            D.setFromIndex(lVar.f1889g);
            D.setToIndex(lVar.f1890h);
            D.setItemCount(str.length());
            N(D);
        }
        if (i3 == 1) {
            if (z2) {
                g gVar = g.MOVE_CURSOR_FORWARD_BY_CHARACTER;
                if (lVar.o0(gVar)) {
                    this.b.c(i2, gVar, Boolean.valueOf(z3));
                    return true;
                }
            }
            if (z2) {
                return false;
            }
            g gVar2 = g.MOVE_CURSOR_BACKWARD_BY_CHARACTER;
            if (lVar.o0(gVar2)) {
                this.b.c(i2, gVar2, Boolean.valueOf(z3));
                return true;
            }
            return false;
        } else if (i3 != 2) {
            return i3 == 4 || i3 == 8 || i3 == 16;
        } else {
            if (z2) {
                g gVar3 = g.MOVE_CURSOR_FORWARD_BY_WORD;
                if (lVar.o0(gVar3)) {
                    this.b.c(i2, gVar3, Boolean.valueOf(z3));
                    return true;
                }
            }
            if (z2) {
                return false;
            }
            g gVar4 = g.MOVE_CURSOR_BACKWARD_BY_WORD;
            if (lVar.o0(gVar4)) {
                this.b.c(i2, gVar4, Boolean.valueOf(z3));
                return true;
            }
            return false;
        }
    }

    @TargetApi(21)
    private boolean J(l lVar, int i2, Bundle bundle) {
        String string = (bundle == null || !bundle.containsKey("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) ? "" : bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
        this.b.c(i2, g.SET_TEXT, string);
        lVar.q = string;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0022, code lost:
        if (r6 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0024, code lost:
        r5 = r4.q.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        r4.f1890h = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
        r4.f1890h = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        if (r5.find() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        io.flutter.view.c.l.k(r4, r5.start(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        if (r5.find() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        r5 = r5.start(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c1, code lost:
        if (r5.find() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e6, code lost:
        if (r5.find() != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void K(io.flutter.view.c.l r4, int r5, boolean r6, boolean r7) {
        /*
            r3 = this;
            int r0 = io.flutter.view.c.l.i(r4)
            if (r0 < 0) goto L111
            int r0 = io.flutter.view.c.l.g(r4)
            if (r0 >= 0) goto Le
            goto L111
        Le:
            r0 = 1
            if (r5 == r0) goto Le9
            r1 = 2
            r2 = 0
            if (r5 == r1) goto L94
            r1 = 4
            if (r5 == r1) goto L36
            r0 = 8
            if (r5 == r0) goto L22
            r0 = 16
            if (r5 == r0) goto L22
            goto L108
        L22:
            if (r6 == 0) goto L31
        L24:
            java.lang.String r5 = io.flutter.view.c.l.o(r4)
            int r5 = r5.length()
        L2c:
            io.flutter.view.c.l.j(r4, r5)
            goto L108
        L31:
            io.flutter.view.c.l.j(r4, r2)
            goto L108
        L36:
            if (r6 == 0) goto L6b
            int r5 = io.flutter.view.c.l.i(r4)
            java.lang.String r1 = io.flutter.view.c.l.o(r4)
            int r1 = r1.length()
            if (r5 >= r1) goto L6b
            java.lang.String r5 = "(?!^)(\\n)"
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            java.lang.String r6 = io.flutter.view.c.l.o(r4)
            int r1 = io.flutter.view.c.l.i(r4)
            java.lang.String r6 = r6.substring(r1)
            java.util.regex.Matcher r5 = r5.matcher(r6)
            boolean r6 = r5.find()
            if (r6 == 0) goto L24
        L62:
            int r5 = r5.start(r0)
            io.flutter.view.c.l.k(r4, r5)
            goto L108
        L6b:
            if (r6 != 0) goto L108
            int r5 = io.flutter.view.c.l.i(r4)
            if (r5 <= 0) goto L108
            java.lang.String r5 = "(?s:.*)(\\n)"
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            java.lang.String r6 = io.flutter.view.c.l.o(r4)
            int r1 = io.flutter.view.c.l.i(r4)
            java.lang.String r6 = r6.substring(r2, r1)
            java.util.regex.Matcher r5 = r5.matcher(r6)
            boolean r6 = r5.find()
            if (r6 == 0) goto L31
        L8f:
            int r5 = r5.start(r0)
            goto L2c
        L94:
            if (r6 == 0) goto Lc4
            int r5 = io.flutter.view.c.l.i(r4)
            java.lang.String r1 = io.flutter.view.c.l.o(r4)
            int r1 = r1.length()
            if (r5 >= r1) goto Lc4
            java.lang.String r5 = "\\p{L}(\\b)"
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            java.lang.String r6 = io.flutter.view.c.l.o(r4)
            int r1 = io.flutter.view.c.l.i(r4)
            java.lang.String r6 = r6.substring(r1)
            java.util.regex.Matcher r5 = r5.matcher(r6)
            r5.find()
            boolean r6 = r5.find()
            if (r6 == 0) goto L24
            goto L62
        Lc4:
            if (r6 != 0) goto L108
            int r5 = io.flutter.view.c.l.i(r4)
            if (r5 <= 0) goto L108
            java.lang.String r5 = "(?s:.*)(\\b)\\p{L}"
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            java.lang.String r6 = io.flutter.view.c.l.o(r4)
            int r1 = io.flutter.view.c.l.i(r4)
            java.lang.String r6 = r6.substring(r2, r1)
            java.util.regex.Matcher r5 = r5.matcher(r6)
            boolean r6 = r5.find()
            if (r6 == 0) goto L108
            goto L8f
        Le9:
            if (r6 == 0) goto Lfd
            int r5 = io.flutter.view.c.l.i(r4)
            java.lang.String r1 = io.flutter.view.c.l.o(r4)
            int r1 = r1.length()
            if (r5 >= r1) goto Lfd
            io.flutter.view.c.l.k(r4, r0)
            goto L108
        Lfd:
            if (r6 != 0) goto L108
            int r5 = io.flutter.view.c.l.i(r4)
            if (r5 <= 0) goto L108
            io.flutter.view.c.l.l(r4, r0)
        L108:
            if (r7 != 0) goto L111
            int r5 = io.flutter.view.c.l.i(r4)
            io.flutter.view.c.l.h(r4, r5)
        L111:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.view.c.K(io.flutter.view.c$l, int, boolean, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(int i2, int i3) {
        if (this.c.isEnabled()) {
            N(D(i2, i3));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(AccessibilityEvent accessibilityEvent) {
        if (this.c.isEnabled()) {
            this.a.getParent().requestSendAccessibilityEvent(this.a, accessibilityEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        this.b.f(this.l);
    }

    private void P(int i2) {
        AccessibilityEvent D = D(i2, 2048);
        if (Build.VERSION.SDK_INT >= 19) {
            D.setContentChangeTypes(1);
        }
        N(D);
    }

    @TargetApi(28)
    private void Q(String str) {
        this.a.setAccessibilityPaneTitle(str);
    }

    private boolean S(final l lVar) {
        return lVar.j > 0 && (l.u0(this.i, new g.a.d.c() { // from class: io.flutter.view.b
            @Override // g.a.d.c
            public final boolean test(Object obj) {
                return c.B(c.l.this, (c.l) obj);
            }
        }) || !l.u0(this.i, io.flutter.view.a.a));
    }

    @TargetApi(19)
    private void V(l lVar) {
        View c;
        Integer num;
        lVar.N = null;
        if (lVar.i != -1 && (num = this.j) != null && this.f1863d.platformViewOfNode(num.intValue()) == this.f1864e.c(lVar.i)) {
            M(this.j.intValue(), 65536);
            this.j = null;
        }
        if (lVar.i != -1 && (c = this.f1864e.c(lVar.i)) != null) {
            c.setImportantForAccessibility(4);
        }
        l lVar2 = this.i;
        if (lVar2 == lVar) {
            M(lVar2.b, 65536);
            this.i = null;
        }
        if (this.m == lVar) {
            this.m = null;
        }
        if (this.o == lVar) {
            this.o = null;
        }
    }

    static /* synthetic */ int c(c cVar, int i2) {
        int i3 = i2 & cVar.l;
        cVar.l = i3;
        return i3;
    }

    static /* synthetic */ int d(c cVar, int i2) {
        int i3 = i2 | cVar.l;
        cVar.l = i3;
        return i3;
    }

    private AccessibilityEvent s(int i2, String str, String str2) {
        AccessibilityEvent D = D(i2, 16);
        D.setBeforeText(str);
        D.getText().add(str2);
        int i3 = 0;
        while (i3 < str.length() && i3 < str2.length() && str.charAt(i3) == str2.charAt(i3)) {
            i3++;
        }
        if (i3 < str.length() || i3 < str2.length()) {
            D.setFromIndex(i3);
            int length = str.length() - 1;
            int length2 = str2.length() - 1;
            while (length >= i3 && length2 >= i3 && str.charAt(length) == str2.charAt(length2)) {
                length--;
                length2--;
            }
            D.setRemovedCount((length - i3) + 1);
            D.setAddedCount((length2 - i3) + 1);
            return D;
        }
        return null;
    }

    @TargetApi(28)
    private boolean t() {
        Activity c = g.a.d.e.c(this.a.getContext());
        if (c == null || c.getWindow() == null) {
            return false;
        }
        int i2 = c.getWindow().getAttributes().layoutInDisplayCutoutMode;
        return i2 == 2 || i2 == 0;
    }

    private Rect u(Rect rect) {
        Rect rect2 = new Rect(rect);
        int[] iArr = new int[2];
        this.a.getLocationOnScreen(iArr);
        rect2.offset(iArr[0], iArr[1]);
        return rect2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public h v(int i2) {
        h hVar = this.f1867h.get(Integer.valueOf(i2));
        if (hVar == null) {
            h hVar2 = new h();
            hVar2.b = i2;
            hVar2.a = A + i2;
            this.f1867h.put(Integer.valueOf(i2), hVar2);
            return hVar2;
        }
        return hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public l w(int i2) {
        l lVar = this.f1866g.get(Integer.valueOf(i2));
        if (lVar == null) {
            l lVar2 = new l(this);
            lVar2.b = i2;
            this.f1866g.put(Integer.valueOf(i2), lVar2);
            return lVar2;
        }
        return lVar;
    }

    private l x() {
        return this.f1866g.get(0);
    }

    private void y(float f2, float f3) {
        l q0;
        if (this.f1866g.isEmpty() || (q0 = x().q0(new float[]{f2, f3, 0.0f, 1.0f})) == this.o) {
            return;
        }
        if (q0 != null) {
            M(q0.b, 128);
        }
        l lVar = this.o;
        if (lVar != null) {
            M(lVar.b, 256);
        }
        this.o = q0;
    }

    public boolean A() {
        return this.c.isTouchExplorationEnabled();
    }

    public AccessibilityNodeInfo E(View view, int i2) {
        return AccessibilityNodeInfo.obtain(view, i2);
    }

    public boolean F(MotionEvent motionEvent) {
        if (this.c.isTouchExplorationEnabled() && !this.f1866g.isEmpty()) {
            l q0 = x().q0(new float[]{motionEvent.getX(), motionEvent.getY(), 0.0f, 1.0f});
            if (q0 == null || q0.i == -1) {
                if (motionEvent.getAction() == 9 || motionEvent.getAction() == 7) {
                    y(motionEvent.getX(), motionEvent.getY());
                } else if (motionEvent.getAction() != 10) {
                    g.a.b.a("flutter", "unexpected accessibility hover event: " + motionEvent);
                    return false;
                } else {
                    G();
                }
                return true;
            }
            return this.f1863d.onAccessibilityHoverEvent(q0.b, motionEvent);
        }
        return false;
    }

    public void L() {
        this.t = true;
        this.f1864e.a();
        R(null);
        this.c.removeAccessibilityStateChangeListener(this.v);
        if (Build.VERSION.SDK_INT >= 19) {
            this.c.removeTouchExplorationStateChangeListener(this.w);
        }
        this.f1865f.unregisterContentObserver(this.x);
        this.b.g(null);
    }

    public void R(k kVar) {
        this.s = kVar;
    }

    void T(ByteBuffer byteBuffer, String[] strArr) {
        while (byteBuffer.hasRemaining()) {
            h v = v(byteBuffer.getInt());
            v.c = byteBuffer.getInt();
            int i2 = byteBuffer.getInt();
            String str = null;
            v.f1878d = i2 == -1 ? null : strArr[i2];
            int i3 = byteBuffer.getInt();
            if (i3 != -1) {
                str = strArr[i3];
            }
            v.f1879e = str;
        }
    }

    void U(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        l lVar;
        l lVar2;
        float f2;
        float f3;
        WindowInsets rootWindowInsets;
        Integer valueOf;
        View c;
        ArrayList arrayList = new ArrayList();
        while (byteBuffer.hasRemaining()) {
            l w = w(byteBuffer.getInt());
            w.x0(byteBuffer, strArr, byteBufferArr);
            if (!w.p0(i.IS_HIDDEN)) {
                if (w.p0(i.IS_FOCUSED)) {
                    this.m = w;
                }
                if (w.A) {
                    arrayList.add(w);
                }
                if (w.i != -1 && (c = this.f1864e.c(w.i)) != null) {
                    c.setImportantForAccessibility(0);
                }
            }
        }
        HashSet hashSet = new HashSet();
        l x = x();
        ArrayList<l> arrayList2 = new ArrayList();
        if (x != null) {
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 23) {
                if ((i2 >= 28 ? t() : true) && (rootWindowInsets = this.a.getRootWindowInsets()) != null) {
                    if (!this.r.equals(Integer.valueOf(rootWindowInsets.getSystemWindowInsetLeft()))) {
                        x.V = true;
                        x.T = true;
                    }
                    this.r = Integer.valueOf(rootWindowInsets.getSystemWindowInsetLeft());
                    Matrix.translateM(fArr, 0, valueOf.intValue(), 0.0f, 0.0f);
                }
            }
            x.w0(fArr, hashSet, false);
            x.c0(arrayList2);
        }
        l lVar3 = null;
        for (l lVar4 : arrayList2) {
            if (!this.p.contains(Integer.valueOf(lVar4.b))) {
                lVar3 = lVar4;
            }
        }
        if (lVar3 == null && arrayList2.size() > 0) {
            lVar3 = (l) arrayList2.get(arrayList2.size() - 1);
        }
        if (lVar3 != null && (lVar3.b != this.q || arrayList2.size() != this.p.size())) {
            this.q = lVar3.b;
            H(lVar3);
        }
        this.p.clear();
        for (l lVar5 : arrayList2) {
            this.p.add(Integer.valueOf(lVar5.b));
        }
        Iterator<Map.Entry<Integer, l>> it = this.f1866g.entrySet().iterator();
        while (it.hasNext()) {
            l value = it.next().getValue();
            if (!hashSet.contains(value)) {
                V(value);
                it.remove();
            }
        }
        P(0);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            l lVar6 = (l) it2.next();
            if (lVar6.f0()) {
                AccessibilityEvent D = D(lVar6.b, 4096);
                float f4 = lVar6.l;
                float f5 = lVar6.m;
                if (Float.isInfinite(lVar6.m)) {
                    if (f4 > 70000.0f) {
                        f4 = 70000.0f;
                    }
                    f5 = 100000.0f;
                }
                if (Float.isInfinite(lVar6.n)) {
                    f2 = f5 + 100000.0f;
                    if (f4 < -70000.0f) {
                        f4 = -70000.0f;
                    }
                    f3 = f4 + 100000.0f;
                } else {
                    f2 = f5 - lVar6.n;
                    f3 = f4 - lVar6.n;
                }
                if (lVar6.m0(g.SCROLL_UP) || lVar6.m0(g.SCROLL_DOWN)) {
                    D.setScrollY((int) f3);
                    D.setMaxScrollY((int) f2);
                } else if (lVar6.m0(g.SCROLL_LEFT) || lVar6.m0(g.SCROLL_RIGHT)) {
                    D.setScrollX((int) f3);
                    D.setMaxScrollX((int) f2);
                }
                if (lVar6.j > 0) {
                    D.setItemCount(lVar6.j);
                    D.setFromIndex(lVar6.k);
                    int i3 = 0;
                    for (l lVar7 : lVar6.P) {
                        if (!lVar7.p0(i.IS_HIDDEN)) {
                            i3++;
                        }
                    }
                    D.setToIndex((lVar6.k + i3) - 1);
                }
                N(D);
            }
            if (lVar6.p0(i.IS_LIVE_REGION) && lVar6.e0()) {
                P(lVar6.b);
            }
            l lVar8 = this.i;
            if (lVar8 != null && lVar8.b == lVar6.b) {
                i iVar = i.IS_SELECTED;
                if (!lVar6.n0(iVar) && lVar6.p0(iVar)) {
                    AccessibilityEvent D2 = D(lVar6.b, 4);
                    D2.getText().add(lVar6.o);
                    N(D2);
                }
            }
            l lVar9 = this.m;
            if (lVar9 != null && lVar9.b == lVar6.b && ((lVar2 = this.n) == null || lVar2.b != this.m.b)) {
                this.n = this.m;
                N(D(lVar6.b, 8));
            } else if (this.m == null) {
                this.n = null;
            }
            l lVar10 = this.m;
            if (lVar10 != null && lVar10.b == lVar6.b) {
                i iVar2 = i.IS_TEXT_FIELD;
                if (lVar6.n0(iVar2) && lVar6.p0(iVar2) && ((lVar = this.i) == null || lVar.b == this.m.b)) {
                    String str = lVar6.G != null ? lVar6.G : "";
                    String str2 = lVar6.q != null ? lVar6.q : "";
                    AccessibilityEvent s = s(lVar6.b, str, str2);
                    if (s != null) {
                        N(s);
                    }
                    if (lVar6.D != lVar6.f1889g || lVar6.E != lVar6.f1890h) {
                        AccessibilityEvent D3 = D(lVar6.b, 8192);
                        D3.getText().add(str2);
                        D3.setFromIndex(lVar6.f1889g);
                        D3.setToIndex(lVar6.f1890h);
                        D3.setItemCount(str2.length());
                        N(D3);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:225:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0427 A[LOOP:0: B:237:0x0421->B:239:0x0427, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x044c  */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    @android.annotation.SuppressLint({"NewApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.accessibility.AccessibilityNodeInfo createAccessibilityNodeInfo(int r17) {
        /*
            Method dump skipped, instructions count: 1146
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.view.c.createAccessibilityNodeInfo(int):android.view.accessibility.AccessibilityNodeInfo");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0016, code lost:
        if (r2 != null) goto L11;
     */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.accessibility.AccessibilityNodeInfo findFocus(int r2) {
        /*
            r1 = this;
            r0 = 1
            if (r2 == r0) goto L7
            r0 = 2
            if (r2 == r0) goto L1d
            goto L27
        L7:
            io.flutter.view.c$l r2 = r1.m
            if (r2 == 0) goto L14
        Lb:
            int r2 = io.flutter.view.c.l.a(r2)
        Lf:
            android.view.accessibility.AccessibilityNodeInfo r2 = r1.createAccessibilityNodeInfo(r2)
            return r2
        L14:
            java.lang.Integer r2 = r1.k
            if (r2 == 0) goto L1d
        L18:
            int r2 = r2.intValue()
            goto Lf
        L1d:
            io.flutter.view.c$l r2 = r1.i
            if (r2 == 0) goto L22
            goto Lb
        L22:
            java.lang.Integer r2 = r1.j
            if (r2 == 0) goto L27
            goto L18
        L27:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.view.c.findFocus(int):android.view.accessibility.AccessibilityNodeInfo");
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public boolean performAction(int i2, int i3, Bundle bundle) {
        int i4;
        int i5 = Build.VERSION.SDK_INT;
        if (i2 >= 65536) {
            boolean performAction = this.f1863d.performAction(i2, i3, bundle);
            if (performAction && i3 == 128) {
                this.j = null;
            }
            return performAction;
        }
        l lVar = this.f1866g.get(Integer.valueOf(i2));
        boolean z2 = false;
        if (lVar == null) {
            return false;
        }
        switch (i3) {
            case 16:
                this.b.b(i2, g.TAP);
                return true;
            case 32:
                this.b.b(i2, g.LONG_PRESS);
                return true;
            case 64:
                if (this.i == null) {
                    this.a.invalidate();
                }
                this.i = lVar;
                this.b.b(i2, g.DID_GAIN_ACCESSIBILITY_FOCUS);
                M(i2, 32768);
                if (lVar.o0(g.INCREASE) || lVar.o0(g.DECREASE)) {
                    M(i2, 4);
                }
                return true;
            case 128:
                l lVar2 = this.i;
                if (lVar2 != null && lVar2.b == i2) {
                    this.i = null;
                }
                Integer num = this.j;
                if (num != null && num.intValue() == i2) {
                    this.j = null;
                }
                this.b.b(i2, g.DID_LOSE_ACCESSIBILITY_FOCUS);
                M(i2, 65536);
                return true;
            case 256:
                if (i5 < 18) {
                    return false;
                }
                return I(lVar, i2, bundle, true);
            case 512:
                if (i5 < 18) {
                    return false;
                }
                return I(lVar, i2, bundle, false);
            case 4096:
                g gVar = g.SCROLL_UP;
                if (!lVar.o0(gVar)) {
                    gVar = g.SCROLL_LEFT;
                    if (!lVar.o0(gVar)) {
                        gVar = g.INCREASE;
                        if (!lVar.o0(gVar)) {
                            return false;
                        }
                        lVar.q = lVar.s;
                        lVar.r = lVar.t;
                        M(i2, 4);
                    }
                }
                this.b.b(i2, gVar);
                return true;
            case 8192:
                g gVar2 = g.SCROLL_DOWN;
                if (!lVar.o0(gVar2)) {
                    gVar2 = g.SCROLL_RIGHT;
                    if (!lVar.o0(gVar2)) {
                        gVar2 = g.DECREASE;
                        if (!lVar.o0(gVar2)) {
                            return false;
                        }
                        lVar.q = lVar.u;
                        lVar.r = lVar.v;
                        M(i2, 4);
                    }
                }
                this.b.b(i2, gVar2);
                return true;
            case 16384:
                this.b.b(i2, g.COPY);
                return true;
            case 32768:
                this.b.b(i2, g.PASTE);
                return true;
            case 65536:
                this.b.b(i2, g.CUT);
                return true;
            case 131072:
                if (i5 < 18) {
                    return false;
                }
                HashMap hashMap = new HashMap();
                if (bundle != null && bundle.containsKey("ACTION_ARGUMENT_SELECTION_START_INT") && bundle.containsKey("ACTION_ARGUMENT_SELECTION_END_INT")) {
                    z2 = true;
                }
                if (z2) {
                    hashMap.put("base", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT")));
                    i4 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT");
                } else {
                    hashMap.put("base", Integer.valueOf(lVar.f1890h));
                    i4 = lVar.f1890h;
                }
                hashMap.put("extent", Integer.valueOf(i4));
                this.b.c(i2, g.SET_SELECTION, hashMap);
                l lVar3 = this.f1866g.get(Integer.valueOf(i2));
                lVar3.f1889g = ((Integer) hashMap.get("base")).intValue();
                lVar3.f1890h = ((Integer) hashMap.get("extent")).intValue();
                return true;
            case 1048576:
                this.b.b(i2, g.DISMISS);
                return true;
            case 2097152:
                if (i5 < 21) {
                    return false;
                }
                return J(lVar, i2, bundle);
            case 16908342:
                this.b.b(i2, g.SHOW_ON_SCREEN);
                return true;
            default:
                h hVar = this.f1867h.get(Integer.valueOf(i3 - A));
                if (hVar != null) {
                    this.b.c(i2, g.CUSTOM_ACTION, Integer.valueOf(hVar.b));
                    return true;
                }
                return false;
        }
    }

    public boolean z() {
        return this.c.isEnabled();
    }
}
