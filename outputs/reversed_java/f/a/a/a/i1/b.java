package f.a.a.a.i1;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.c0;
import f.a.a.a.i1.a;
import java.io.InputStream;
import java.util.List;
/* loaded from: classes.dex */
public final class b<T extends a<T>> implements c0.a<T> {
    private final c0.a<? extends T> a;
    private final List<c> b;

    public b(c0.a<? extends T> aVar, List<c> list) {
        this.a = aVar;
        this.b = list;
    }

    @Override // com.google.android.exoplayer2.upstream.c0.a
    /* renamed from: b */
    public T a(Uri uri, InputStream inputStream) {
        T a = this.a.a(uri, inputStream);
        List<c> list = this.b;
        return (list == null || list.isEmpty()) ? a : (T) a.a(this.b);
    }
}
