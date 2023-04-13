package f.a.a.a.f1.d0;

import f.a.a.a.m1.u;
import java.nio.ByteBuffer;
import java.util.UUID;
/* loaded from: classes.dex */
public final class k {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {
        private final UUID a;

        public a(UUID uuid, int i, byte[] bArr) {
            this.a = uuid;
        }
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        return b(uuid, null, bArr);
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(1886614376);
        allocate.putInt(uuidArr != null ? 16777216 : 0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    private static a c(byte[] bArr) {
        u uVar = new u(bArr);
        if (uVar.d() < 32) {
            return null;
        }
        uVar.L(0);
        if (uVar.j() == uVar.a() + 4 && uVar.j() == 1886614376) {
            int c = c.c(uVar.j());
            if (c > 1) {
                StringBuilder sb = new StringBuilder(37);
                sb.append("Unsupported pssh version: ");
                sb.append(c);
                f.a.a.a.m1.o.h("PsshAtomUtil", sb.toString());
                return null;
            }
            UUID uuid = new UUID(uVar.r(), uVar.r());
            if (c == 1) {
                uVar.M(uVar.C() * 16);
            }
            int C = uVar.C();
            if (C != uVar.a()) {
                return null;
            }
            byte[] bArr2 = new byte[C];
            uVar.h(bArr2, 0, C);
            return new a(uuid, c, bArr2);
        }
        return null;
    }

    public static UUID d(byte[] bArr) {
        a c = c(bArr);
        if (c == null) {
            return null;
        }
        return c.a;
    }
}
