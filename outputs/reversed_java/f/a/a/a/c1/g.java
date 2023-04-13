package f.a.a.a.c1;

import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class g {
    private static final int[] a = {1, 2, 3, 6};
    private static final int[] b = {48000, 44100, 32000};
    private static final int[] c = {24000, 22050, 16000};

    /* renamed from: d  reason: collision with root package name */
    private static final int[] f564d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e  reason: collision with root package name */
    private static final int[] f565e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f  reason: collision with root package name */
    private static final int[] f566f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* loaded from: classes.dex */
    public static final class b {
        public final String a;
        public final int b;
        public final int c;

        /* renamed from: d  reason: collision with root package name */
        public final int f567d;

        /* renamed from: e  reason: collision with root package name */
        public final int f568e;

        private b(String str, int i, int i2, int i3, int i4, int i5) {
            this.a = str;
            this.c = i2;
            this.b = i3;
            this.f567d = i4;
            this.f568e = i5;
        }
    }

    public static int a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i = position; i <= limit; i++) {
            if ((byteBuffer.getInt(i + 4) & (-16777217)) == -1167101192) {
                return i - position;
            }
        }
        return -1;
    }

    private static int b(int i, int i2) {
        int i3 = i2 / 2;
        if (i >= 0) {
            int[] iArr = b;
            if (i >= iArr.length || i2 < 0) {
                return -1;
            }
            int[] iArr2 = f566f;
            if (i3 >= iArr2.length) {
                return -1;
            }
            int i4 = iArr[i];
            if (i4 == 44100) {
                return (iArr2[i3] + (i2 % 2)) * 2;
            }
            int i5 = f565e[i3];
            return i4 == 32000 ? i5 * 6 : i5 * 4;
        }
        return -1;
    }

    public static f.a.a.a.d0 c(f.a.a.a.m1.u uVar, String str, String str2, f.a.a.a.e1.k kVar) {
        int i = b[(uVar.y() & 192) >> 6];
        int y = uVar.y();
        int i2 = f564d[(y & 56) >> 3];
        if ((y & 4) != 0) {
            i2++;
        }
        return f.a.a.a.d0.r(str, "audio/ac3", null, -1, -1, i2, i, null, kVar, 0, str2);
    }

    public static int d(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static b e(f.a.a.a.m1.t tVar) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int h2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int e2 = tVar.e();
        tVar.q(40);
        boolean z = tVar.h(5) > 10;
        tVar.o(e2);
        int i11 = -1;
        if (z) {
            tVar.q(16);
            int h3 = tVar.h(2);
            if (h3 == 0) {
                i11 = 0;
            } else if (h3 == 1) {
                i11 = 1;
            } else if (h3 == 2) {
                i11 = 2;
            }
            tVar.q(3);
            int h4 = (tVar.h(11) + 1) * 2;
            int h5 = tVar.h(2);
            if (h5 == 3) {
                i7 = c[tVar.h(2)];
                h2 = 3;
                i6 = 6;
            } else {
                h2 = tVar.h(2);
                i6 = a[h2];
                i7 = b[h5];
            }
            int i12 = i6 * 256;
            int h6 = tVar.h(3);
            boolean g2 = tVar.g();
            int i13 = f564d[h6] + (g2 ? 1 : 0);
            tVar.q(10);
            if (tVar.g()) {
                tVar.q(8);
            }
            if (h6 == 0) {
                tVar.q(5);
                if (tVar.g()) {
                    tVar.q(8);
                }
            }
            if (i11 == 1 && tVar.g()) {
                tVar.q(16);
            }
            if (tVar.g()) {
                if (h6 > 2) {
                    tVar.q(2);
                }
                if ((h6 & 1) == 0 || h6 <= 2) {
                    i9 = 6;
                } else {
                    i9 = 6;
                    tVar.q(6);
                }
                if ((h6 & 4) != 0) {
                    tVar.q(i9);
                }
                if (g2 && tVar.g()) {
                    tVar.q(5);
                }
                if (i11 == 0) {
                    if (tVar.g()) {
                        i10 = 6;
                        tVar.q(6);
                    } else {
                        i10 = 6;
                    }
                    if (h6 == 0 && tVar.g()) {
                        tVar.q(i10);
                    }
                    if (tVar.g()) {
                        tVar.q(i10);
                    }
                    int h7 = tVar.h(2);
                    if (h7 == 1) {
                        tVar.q(5);
                    } else if (h7 == 2) {
                        tVar.q(12);
                    } else if (h7 == 3) {
                        int h8 = tVar.h(5);
                        if (tVar.g()) {
                            tVar.q(5);
                            if (tVar.g()) {
                                tVar.q(4);
                            }
                            if (tVar.g()) {
                                tVar.q(4);
                            }
                            if (tVar.g()) {
                                tVar.q(4);
                            }
                            if (tVar.g()) {
                                tVar.q(4);
                            }
                            if (tVar.g()) {
                                tVar.q(4);
                            }
                            if (tVar.g()) {
                                tVar.q(4);
                            }
                            if (tVar.g()) {
                                tVar.q(4);
                            }
                            if (tVar.g()) {
                                if (tVar.g()) {
                                    tVar.q(4);
                                }
                                if (tVar.g()) {
                                    tVar.q(4);
                                }
                            }
                        }
                        if (tVar.g()) {
                            tVar.q(5);
                            if (tVar.g()) {
                                tVar.q(7);
                                if (tVar.g()) {
                                    tVar.q(8);
                                }
                            }
                        }
                        tVar.q((h8 + 2) * 8);
                        tVar.c();
                    }
                    if (h6 < 2) {
                        if (tVar.g()) {
                            tVar.q(14);
                        }
                        if (h6 == 0 && tVar.g()) {
                            tVar.q(14);
                        }
                    }
                    if (tVar.g()) {
                        if (h2 == 0) {
                            tVar.q(5);
                        } else {
                            for (int i14 = 0; i14 < i6; i14++) {
                                if (tVar.g()) {
                                    tVar.q(5);
                                }
                            }
                        }
                    }
                }
            }
            if (tVar.g()) {
                tVar.q(5);
                if (h6 == 2) {
                    tVar.q(4);
                }
                if (h6 >= 6) {
                    tVar.q(2);
                }
                if (tVar.g()) {
                    tVar.q(8);
                }
                if (h6 == 0 && tVar.g()) {
                    tVar.q(8);
                }
                if (h5 < 3) {
                    tVar.p();
                }
            }
            if (i11 == 0 && h2 != 3) {
                tVar.p();
            }
            if (i11 == 2 && (h2 == 3 || tVar.g())) {
                i8 = 6;
                tVar.q(6);
            } else {
                i8 = 6;
            }
            str = (tVar.g() && tVar.h(i8) == 1 && tVar.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i4 = i11;
            i5 = i12;
            i = h4;
            i2 = i7;
            i3 = i13;
        } else {
            tVar.q(32);
            int h9 = tVar.h(2);
            String str2 = h9 == 3 ? null : "audio/ac3";
            int b2 = b(h9, tVar.h(6));
            tVar.q(8);
            int h10 = tVar.h(3);
            if ((h10 & 1) != 0 && h10 != 1) {
                tVar.q(2);
            }
            if ((h10 & 4) != 0) {
                tVar.q(2);
            }
            if (h10 == 2) {
                tVar.q(2);
            }
            int[] iArr = b;
            str = str2;
            i = b2;
            i2 = h9 < iArr.length ? iArr[h9] : -1;
            i3 = f564d[h10] + (tVar.g() ? 1 : 0);
            i4 = -1;
            i5 = 1536;
        }
        return new b(str, i4, i3, i2, i, i5);
    }

    public static int f(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        return b((bArr[4] & 192) >> 6, bArr[4] & 63);
    }

    public static f.a.a.a.d0 g(f.a.a.a.m1.u uVar, String str, String str2, f.a.a.a.e1.k kVar) {
        uVar.M(2);
        int i = b[(uVar.y() & 192) >> 6];
        int y = uVar.y();
        int i2 = f564d[(y & 14) >> 1];
        if ((y & 1) != 0) {
            i2++;
        }
        if (((uVar.y() & 30) >> 1) > 0 && (2 & uVar.y()) != 0) {
            i2 += 2;
        }
        return f.a.a.a.d0.r(str, (uVar.a() <= 0 || (uVar.y() & 1) == 0) ? "audio/eac3" : "audio/eac3-joc", null, -1, -1, i2, i, null, kVar, 0, str2);
    }

    public static int h(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + ((byteBuffer.get((byteBuffer.position() + i) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int i(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            return 40 << ((bArr[(bArr[7] & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
        }
        return 0;
    }
}
