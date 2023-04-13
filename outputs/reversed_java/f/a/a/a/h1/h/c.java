package f.a.a.a.h1.h;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
/* loaded from: classes.dex */
public final class c {
    private final ByteArrayOutputStream a;
    private final DataOutputStream b;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.a = byteArrayOutputStream;
        this.b = new DataOutputStream(byteArrayOutputStream);
    }

    private static void b(DataOutputStream dataOutputStream, String str) {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    private static void c(DataOutputStream dataOutputStream, long j) {
        dataOutputStream.writeByte(((int) (j >>> 24)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 16)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 8)) & 255);
        dataOutputStream.writeByte(((int) j) & 255);
    }

    public byte[] a(a aVar) {
        this.a.reset();
        try {
            b(this.b, aVar.f962d);
            String str = aVar.f963e;
            if (str == null) {
                str = "";
            }
            b(this.b, str);
            c(this.b, aVar.f964f);
            c(this.b, aVar.f965g);
            this.b.write(aVar.f966h);
            this.b.flush();
            return this.a.toByteArray();
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }
}
