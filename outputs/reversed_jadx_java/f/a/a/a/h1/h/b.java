package f.a.a.a.h1.h;

import f.a.a.a.h1.e;
import f.a.a.a.m1.u;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class b implements f.a.a.a.h1.c {
    @Override // f.a.a.a.h1.c
    public f.a.a.a.h1.a a(e eVar) {
        ByteBuffer byteBuffer = eVar.f622e;
        f.a.a.a.m1.e.e(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        return new f.a.a.a.h1.a(b(new u(byteBuffer2.array(), byteBuffer2.limit())));
    }

    public a b(u uVar) {
        String s = uVar.s();
        f.a.a.a.m1.e.e(s);
        String str = s;
        String s2 = uVar.s();
        f.a.a.a.m1.e.e(s2);
        return new a(str, s2, uVar.A(), uVar.A(), Arrays.copyOfRange(uVar.a, uVar.c(), uVar.d()));
    }
}
