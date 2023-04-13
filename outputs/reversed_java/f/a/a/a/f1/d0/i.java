package f.a.a.a.f1.d0;

import f.a.a.a.d0;
import f.a.a.a.h1.a;
import f.a.a.a.m1.u;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i {
    static final String[] a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    public static d0 a(int i, d0 d0Var, f.a.a.a.h1.a aVar, f.a.a.a.h1.a aVar2, f.a.a.a.f1.p pVar) {
        if (i == 1) {
            if (pVar.a()) {
                d0Var = d0Var.i(pVar.a, pVar.b);
            }
            return aVar != null ? d0Var.m(aVar) : d0Var;
        } else if (i != 2 || aVar2 == null) {
            return d0Var;
        } else {
            for (int i2 = 0; i2 < aVar2.f(); i2++) {
                a.b e2 = aVar2.e(i2);
                if (e2 instanceof h) {
                    h hVar = (h) e2;
                    if ("com.android.capture.fps".equals(hVar.f732d)) {
                        d0Var = d0Var.m(new f.a.a.a.h1.a(hVar));
                    }
                }
            }
            return d0Var;
        }
    }

    private static f.a.a.a.h1.k.f b(int i, u uVar) {
        int j = uVar.j();
        if (uVar.j() == 1684108385) {
            uVar.M(8);
            String t = uVar.t(j - 16);
            return new f.a.a.a.h1.k.f("und", t, t);
        }
        String valueOf = String.valueOf(c.a(i));
        f.a.a.a.m1.o.h("MetadataUtil", valueOf.length() != 0 ? "Failed to parse comment attribute: ".concat(valueOf) : new String("Failed to parse comment attribute: "));
        return null;
    }

    private static f.a.a.a.h1.k.b c(u uVar) {
        String str;
        int j = uVar.j();
        if (uVar.j() == 1684108385) {
            int b = c.b(uVar.j());
            String str2 = b == 13 ? "image/jpeg" : b == 14 ? "image/png" : null;
            if (str2 != null) {
                uVar.M(4);
                int i = j - 16;
                byte[] bArr = new byte[i];
                uVar.h(bArr, 0, i);
                return new f.a.a.a.h1.k.b(str2, null, 3, bArr);
            }
            StringBuilder sb = new StringBuilder(41);
            sb.append("Unrecognized cover art flags: ");
            sb.append(b);
            str = sb.toString();
        } else {
            str = "Failed to parse cover art attribute";
        }
        f.a.a.a.m1.o.h("MetadataUtil", str);
        return null;
    }

    public static a.b d(u uVar) {
        int c = uVar.c() + uVar.j();
        int j = uVar.j();
        int i = (j >> 24) & 255;
        try {
            if (i == 169 || i == 253) {
                int i2 = 16777215 & j;
                if (i2 == 6516084) {
                    return b(j, uVar);
                }
                if (i2 == 7233901 || i2 == 7631467) {
                    return i(j, "TIT2", uVar);
                }
                if (i2 == 6516589 || i2 == 7828084) {
                    return i(j, "TCOM", uVar);
                }
                if (i2 == 6578553) {
                    return i(j, "TDRC", uVar);
                }
                if (i2 == 4280916) {
                    return i(j, "TPE1", uVar);
                }
                if (i2 == 7630703) {
                    return i(j, "TSSE", uVar);
                }
                if (i2 == 6384738) {
                    return i(j, "TALB", uVar);
                }
                if (i2 == 7108978) {
                    return i(j, "USLT", uVar);
                }
                if (i2 == 6776174) {
                    return i(j, "TCON", uVar);
                }
                if (i2 == 6779504) {
                    return i(j, "TIT1", uVar);
                }
            } else if (j == 1735291493) {
                return h(uVar);
            } else {
                if (j == 1684632427) {
                    return e(j, "TPOS", uVar);
                }
                if (j == 1953655662) {
                    return e(j, "TRCK", uVar);
                }
                if (j == 1953329263) {
                    return j(j, "TBPM", uVar, true, false);
                }
                if (j == 1668311404) {
                    return j(j, "TCMP", uVar, true, true);
                }
                if (j == 1668249202) {
                    return c(uVar);
                }
                if (j == 1631670868) {
                    return i(j, "TPE2", uVar);
                }
                if (j == 1936682605) {
                    return i(j, "TSOT", uVar);
                }
                if (j == 1936679276) {
                    return i(j, "TSO2", uVar);
                }
                if (j == 1936679282) {
                    return i(j, "TSOA", uVar);
                }
                if (j == 1936679265) {
                    return i(j, "TSOP", uVar);
                }
                if (j == 1936679791) {
                    return i(j, "TSOC", uVar);
                }
                if (j == 1920233063) {
                    return j(j, "ITUNESADVISORY", uVar, false, false);
                }
                if (j == 1885823344) {
                    return j(j, "ITUNESGAPLESS", uVar, false, true);
                }
                if (j == 1936683886) {
                    return i(j, "TVSHOWSORT", uVar);
                }
                if (j == 1953919848) {
                    return i(j, "TVSHOW", uVar);
                }
                if (j == 757935405) {
                    return f(uVar, c);
                }
            }
            String valueOf = String.valueOf(c.a(j));
            f.a.a.a.m1.o.b("MetadataUtil", valueOf.length() != 0 ? "Skipped unknown metadata entry: ".concat(valueOf) : new String("Skipped unknown metadata entry: "));
            return null;
        } finally {
            uVar.L(c);
        }
    }

    private static f.a.a.a.h1.k.m e(int i, String str, u uVar) {
        int j = uVar.j();
        if (uVar.j() == 1684108385 && j >= 22) {
            uVar.M(10);
            int E = uVar.E();
            if (E > 0) {
                StringBuilder sb = new StringBuilder(11);
                sb.append(E);
                String sb2 = sb.toString();
                int E2 = uVar.E();
                if (E2 > 0) {
                    String valueOf = String.valueOf(sb2);
                    StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 12);
                    sb3.append(valueOf);
                    sb3.append("/");
                    sb3.append(E2);
                    sb2 = sb3.toString();
                }
                return new f.a.a.a.h1.k.m(str, null, sb2);
            }
        }
        String valueOf2 = String.valueOf(c.a(i));
        f.a.a.a.m1.o.h("MetadataUtil", valueOf2.length() != 0 ? "Failed to parse index/count attribute: ".concat(valueOf2) : new String("Failed to parse index/count attribute: "));
        return null;
    }

    private static f.a.a.a.h1.k.i f(u uVar, int i) {
        String str = null;
        String str2 = null;
        int i2 = -1;
        int i3 = -1;
        while (uVar.c() < i) {
            int c = uVar.c();
            int j = uVar.j();
            int j2 = uVar.j();
            uVar.M(4);
            if (j2 == 1835360622) {
                str = uVar.t(j - 12);
            } else if (j2 == 1851878757) {
                str2 = uVar.t(j - 12);
            } else {
                if (j2 == 1684108385) {
                    i2 = c;
                    i3 = j;
                }
                uVar.M(j - 12);
            }
        }
        if (str == null || str2 == null || i2 == -1) {
            return null;
        }
        uVar.L(i2);
        uVar.M(16);
        return new f.a.a.a.h1.k.j(str, str2, uVar.t(i3 - 16));
    }

    public static h g(u uVar, int i, String str) {
        while (true) {
            int c = uVar.c();
            if (c >= i) {
                return null;
            }
            int j = uVar.j();
            if (uVar.j() == 1684108385) {
                int j2 = uVar.j();
                int j3 = uVar.j();
                int i2 = j - 16;
                byte[] bArr = new byte[i2];
                uVar.h(bArr, 0, i2);
                return new h(str, bArr, j3, j2);
            }
            uVar.L(c + j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static f.a.a.a.h1.k.m h(f.a.a.a.m1.u r3) {
        /*
            int r3 = k(r3)
            r0 = 0
            if (r3 <= 0) goto L11
            java.lang.String[] r1 = f.a.a.a.f1.d0.i.a
            int r2 = r1.length
            if (r3 > r2) goto L11
            int r3 = r3 + (-1)
            r3 = r1[r3]
            goto L12
        L11:
            r3 = r0
        L12:
            if (r3 == 0) goto L1c
            f.a.a.a.h1.k.m r1 = new f.a.a.a.h1.k.m
            java.lang.String r2 = "TCON"
            r1.<init>(r2, r0, r3)
            return r1
        L1c:
            java.lang.String r3 = "MetadataUtil"
            java.lang.String r1 = "Failed to parse standard genre code"
            f.a.a.a.m1.o.h(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.d0.i.h(f.a.a.a.m1.u):f.a.a.a.h1.k.m");
    }

    private static f.a.a.a.h1.k.m i(int i, String str, u uVar) {
        int j = uVar.j();
        if (uVar.j() == 1684108385) {
            uVar.M(8);
            return new f.a.a.a.h1.k.m(str, null, uVar.t(j - 16));
        }
        String valueOf = String.valueOf(c.a(i));
        f.a.a.a.m1.o.h("MetadataUtil", valueOf.length() != 0 ? "Failed to parse text attribute: ".concat(valueOf) : new String("Failed to parse text attribute: "));
        return null;
    }

    private static f.a.a.a.h1.k.i j(int i, String str, u uVar, boolean z, boolean z2) {
        int k = k(uVar);
        if (z2) {
            k = Math.min(1, k);
        }
        if (k >= 0) {
            return z ? new f.a.a.a.h1.k.m(str, null, Integer.toString(k)) : new f.a.a.a.h1.k.f("und", str, Integer.toString(k));
        }
        String valueOf = String.valueOf(c.a(i));
        f.a.a.a.m1.o.h("MetadataUtil", valueOf.length() != 0 ? "Failed to parse uint8 attribute: ".concat(valueOf) : new String("Failed to parse uint8 attribute: "));
        return null;
    }

    private static int k(u uVar) {
        uVar.M(4);
        if (uVar.j() == 1684108385) {
            uVar.M(8);
            return uVar.y();
        }
        f.a.a.a.m1.o.h("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }
}
