package f.a.a.a.g1;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes.dex */
public final class i {
    public static void a(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void b(MediaFormat mediaFormat, com.google.android.exoplayer2.video.i iVar) {
        if (iVar != null) {
            d(mediaFormat, "color-transfer", iVar.f441f);
            d(mediaFormat, "color-standard", iVar.f439d);
            d(mediaFormat, "color-range", iVar.f440e);
            a(mediaFormat, "hdr-static-info", iVar.f442g);
        }
    }

    public static void c(MediaFormat mediaFormat, String str, float f2) {
        if (f2 != -1.0f) {
            mediaFormat.setFloat(str, f2);
        }
    }

    public static void d(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void e(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i = 0; i < list.size(); i++) {
            StringBuilder sb = new StringBuilder(15);
            sb.append("csd-");
            sb.append(i);
            mediaFormat.setByteBuffer(sb.toString(), ByteBuffer.wrap(list.get(i)));
        }
    }
}
