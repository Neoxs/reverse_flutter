package f.a.a.a.h1;

import f.a.a.a.d0;
import f.a.a.a.h1.k.h;
/* loaded from: classes.dex */
public interface d {
    public static final d a = new a();

    /* loaded from: classes.dex */
    class a implements d {
        a() {
        }

        @Override // f.a.a.a.h1.d
        public c a(d0 d0Var) {
            String str = d0Var.l;
            if (str != null) {
                str.hashCode();
                char c = 65535;
                switch (str.hashCode()) {
                    case -1348231605:
                        if (str.equals("application/x-icy")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1248341703:
                        if (str.equals("application/id3")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1154383568:
                        if (str.equals("application/x-emsg")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1652648887:
                        if (str.equals("application/x-scte35")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new f.a.a.a.h1.j.a();
                    case 1:
                        return new h();
                    case 2:
                        return new f.a.a.a.h1.h.b();
                    case 3:
                        return new f.a.a.a.h1.l.c();
                }
            }
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Attempted to create decoder for unsupported MIME type: ".concat(valueOf) : new String("Attempted to create decoder for unsupported MIME type: "));
        }

        @Override // f.a.a.a.h1.d
        public boolean c(d0 d0Var) {
            String str = d0Var.l;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str);
        }
    }

    c a(d0 d0Var);

    boolean c(d0 d0Var);
}
