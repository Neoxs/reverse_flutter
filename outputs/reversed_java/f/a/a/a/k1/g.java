package f.a.a.a.k1;

import androidx.window.R;
import f.a.a.a.d0;
/* loaded from: classes.dex */
public interface g {
    public static final g a = new a();

    /* loaded from: classes.dex */
    class a implements g {
        a() {
        }

        @Override // f.a.a.a.k1.g
        public e a(d0 d0Var) {
            String str = d0Var.l;
            if (str != null) {
                str.hashCode();
                char c = 65535;
                switch (str.hashCode()) {
                    case -1351681404:
                        if (str.equals("application/dvbsubs")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1248334819:
                        if (str.equals("application/pgs")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1026075066:
                        if (str.equals("application/x-mp4-vtt")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1004728940:
                        if (str.equals("text/vtt")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 691401887:
                        if (str.equals("application/x-quicktime-tx3g")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 822864842:
                        if (str.equals("text/x-ssa")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 930165504:
                        if (str.equals("application/x-mp4-cea-608")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1566015601:
                        if (str.equals("application/cea-608")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1566016562:
                        if (str.equals("application/cea-708")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 1668750253:
                        if (str.equals("application/x-subrip")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 1693976202:
                        if (str.equals("application/ttml+xml")) {
                            c = '\n';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new f.a.a.a.k1.m.a(d0Var.n);
                    case 1:
                        return new f.a.a.a.k1.n.a();
                    case 2:
                        return new f.a.a.a.k1.s.b();
                    case 3:
                        return new f.a.a.a.k1.s.g();
                    case 4:
                        return new f.a.a.a.k1.r.a(d0Var.n);
                    case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                        return new f.a.a.a.k1.o.a(d0Var.n);
                    case R.styleable.SplitPairRule_splitRatio /* 6 */:
                    case 7:
                        return new f.a.a.a.k1.l.a(str, d0Var.E);
                    case '\b':
                        return new f.a.a.a.k1.l.c(d0Var.E, d0Var.n);
                    case '\t':
                        return new f.a.a.a.k1.p.a();
                    case '\n':
                        return new f.a.a.a.k1.q.a();
                }
            }
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Attempted to create decoder for unsupported MIME type: ".concat(valueOf) : new String("Attempted to create decoder for unsupported MIME type: "));
        }

        @Override // f.a.a.a.k1.g
        public boolean c(d0 d0Var) {
            String str = d0Var.l;
            return "text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-subrip".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str);
        }
    }

    e a(d0 d0Var);

    boolean c(d0 d0Var);
}
