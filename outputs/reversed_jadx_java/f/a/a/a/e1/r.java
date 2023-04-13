package f.a.a.a.e1;

import f.a.a.a.e1.k;
import f.a.a.a.e1.q;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
/* loaded from: classes.dex */
public interface r<T extends q> {

    /* loaded from: classes.dex */
    public static final class a {
    }

    /* loaded from: classes.dex */
    public interface b<T extends q> {
    }

    /* loaded from: classes.dex */
    public interface c<T extends q> {
        r<T> a(UUID uuid);
    }

    /* loaded from: classes.dex */
    public static final class d {
    }

    void a();

    T b(byte[] bArr);

    d c();

    void d(byte[] bArr);

    Class<T> e();

    a f(byte[] bArr, List<k.b> list, int i, HashMap<String, String> hashMap);

    void g(byte[] bArr, byte[] bArr2);

    Map<String, String> h(byte[] bArr);

    void i(byte[] bArr);

    void j(b<? super T> bVar);

    byte[] k();

    byte[] l(byte[] bArr, byte[] bArr2);
}
