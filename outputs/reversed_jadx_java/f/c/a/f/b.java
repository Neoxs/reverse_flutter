package f.c.a.f;

import java.util.List;
/* loaded from: classes.dex */
public abstract class b implements f {
    private Boolean g(String str) {
        Object c = c(str);
        if (c instanceof Boolean) {
            return (Boolean) c;
        }
        return null;
    }

    private String i() {
        return (String) c("sql");
    }

    private List<Object> j() {
        return (List) c("arguments");
    }

    @Override // f.c.a.f.f
    public f.c.a.d d() {
        return new f.c.a.d(i(), j());
    }

    @Override // f.c.a.f.f
    public boolean e() {
        return Boolean.TRUE.equals(c("noResult"));
    }

    @Override // f.c.a.f.f
    public Boolean f() {
        return g("inTransaction");
    }

    public boolean h() {
        return Boolean.TRUE.equals(c("continueOnError"));
    }
}
