package f.a.a.a.h1.j;

import f.a.a.a.h1.e;
import f.a.a.a.m1.g0;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class a implements f.a.a.a.h1.c {
    private static final Pattern c = Pattern.compile("(.+?)='(.*?)';", 32);
    private final CharsetDecoder a = Charset.forName("UTF-8").newDecoder();
    private final CharsetDecoder b = Charset.forName("ISO-8859-1").newDecoder();

    private String b(ByteBuffer byteBuffer) {
        String str;
        CharsetDecoder charsetDecoder;
        try {
            str = this.a.decode(byteBuffer).toString();
            charsetDecoder = this.a;
        } catch (CharacterCodingException unused) {
            this.a.reset();
            byteBuffer.rewind();
            try {
                str = this.b.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused2) {
                str = null;
            } catch (Throwable th) {
                this.b.reset();
                byteBuffer.rewind();
                throw th;
            }
            charsetDecoder = this.b;
        } catch (Throwable th2) {
            this.a.reset();
            byteBuffer.rewind();
            throw th2;
        }
        charsetDecoder.reset();
        byteBuffer.rewind();
        return str;
    }

    @Override // f.a.a.a.h1.c
    public f.a.a.a.h1.a a(e eVar) {
        ByteBuffer byteBuffer = eVar.f622e;
        f.a.a.a.m1.e.e(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        String b = b(byteBuffer2);
        byte[] bArr = new byte[byteBuffer2.limit()];
        byteBuffer2.get(bArr);
        String str = null;
        if (b == null) {
            return new f.a.a.a.h1.a(new c(bArr, null, null));
        }
        Matcher matcher = c.matcher(b);
        String str2 = null;
        for (int i = 0; matcher.find(i); i = matcher.end()) {
            String C0 = g0.C0(matcher.group(1));
            String group = matcher.group(2);
            C0.hashCode();
            if (C0.equals("streamurl")) {
                str2 = group;
            } else if (C0.equals("streamtitle")) {
                str = group;
            }
        }
        return new f.a.a.a.h1.a(new c(bArr, str, str2));
    }
}
