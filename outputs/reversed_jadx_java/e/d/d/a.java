package e.d.d;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
/* loaded from: classes.dex */
public final class a {
    private final e a;

    /* renamed from: e.d.d.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0018a extends e {
        protected final Window a;

        C0018a(Window window, View view) {
            this.a = window;
        }

        protected void c(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        protected void d(int i) {
            this.a.addFlags(i);
        }

        protected void e(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        protected void f(int i) {
            this.a.clearFlags(i);
        }
    }

    /* loaded from: classes.dex */
    private static class b extends C0018a {
        b(Window window, View view) {
            super(window, view);
        }

        @Override // e.d.d.a.e
        public void b(boolean z) {
            if (!z) {
                e(8192);
                return;
            }
            f(67108864);
            d(Integer.MIN_VALUE);
            c(8192);
        }
    }

    /* loaded from: classes.dex */
    private static class c extends b {
        c(Window window, View view) {
            super(window, view);
        }

        @Override // e.d.d.a.e
        public void a(boolean z) {
            if (!z) {
                e(16);
                return;
            }
            f(134217728);
            d(Integer.MIN_VALUE);
            c(16);
        }
    }

    /* loaded from: classes.dex */
    private static class d extends e {
        final WindowInsetsController a;

        d(Window window, a aVar) {
            this(window.getInsetsController(), aVar);
        }

        d(WindowInsetsController windowInsetsController, a aVar) {
            new e.b.e();
            this.a = windowInsetsController;
        }

        @Override // e.d.d.a.e
        public void a(boolean z) {
            if (z) {
                this.a.setSystemBarsAppearance(16, 16);
            } else {
                this.a.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // e.d.d.a.e
        public void b(boolean z) {
            if (z) {
                this.a.setSystemBarsAppearance(8, 8);
            } else {
                this.a.setSystemBarsAppearance(0, 8);
            }
        }
    }

    /* loaded from: classes.dex */
    private static class e {
        e() {
        }

        public void a(boolean z) {
        }

        public void b(boolean z) {
        }
    }

    public a(Window window, View view) {
        e c0018a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.a = new d(window, this);
            return;
        }
        if (i >= 26) {
            c0018a = new c(window, view);
        } else if (i >= 23) {
            c0018a = new b(window, view);
        } else if (i < 20) {
            this.a = new e();
            return;
        } else {
            c0018a = new C0018a(window, view);
        }
        this.a = c0018a;
    }

    public void a(boolean z) {
        this.a.a(z);
    }

    public void b(boolean z) {
        this.a.b(z);
    }
}
