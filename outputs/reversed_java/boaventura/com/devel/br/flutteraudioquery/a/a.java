package boaventura.com.devel.br.flutteraudioquery.a;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.Size;
import androidx.window.R;
import boaventura.com.devel.br.flutteraudioquery.b.f;
import boaventura.com.devel.br.flutteraudioquery.b.g;
import g.a.c.a.j;
import g.a.c.a.k;
import g.a.c.a.o;
import g.a.c.a.p;
import g.a.c.a.r;
import java.util.List;
/* loaded from: classes.dex */
public class a implements p {
    private static a j;
    private final e a;
    private j b;
    private k.d c;

    /* renamed from: d  reason: collision with root package name */
    private final boaventura.com.devel.br.flutteraudioquery.b.c f138d;

    /* renamed from: e  reason: collision with root package name */
    private final boaventura.com.devel.br.flutteraudioquery.b.b f139e;

    /* renamed from: f  reason: collision with root package name */
    private final g f140f;

    /* renamed from: g  reason: collision with root package name */
    private final boaventura.com.devel.br.flutteraudioquery.b.d f141g;

    /* renamed from: h  reason: collision with root package name */
    private final f f142h;
    private final boaventura.com.devel.br.flutteraudioquery.b.e i;

    /* renamed from: boaventura.com.devel.br.flutteraudioquery.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0008a implements e {
        final /* synthetic */ Activity a;

        C0008a(a aVar, Activity activity) {
            this.a = activity;
        }

        @Override // boaventura.com.devel.br.flutteraudioquery.a.a.e
        public boolean a(String str) {
            return e.d.a.a.a(this.a, str) == 0;
        }

        @Override // boaventura.com.devel.br.flutteraudioquery.a.a.e
        public void b(String str, int i) {
            androidx.core.app.a.c(this.a, new String[]{str}, i);
        }
    }

    /* loaded from: classes.dex */
    class b implements e {
        final /* synthetic */ o a;

        b(a aVar, o oVar) {
            this.a = oVar;
        }

        @Override // boaventura.com.devel.br.flutteraudioquery.a.a.e
        public boolean a(String str) {
            return e.d.a.a.a(this.a.d(), str) == 0;
        }

        @Override // boaventura.com.devel.br.flutteraudioquery.a.a.e
        public void b(String str, int i) {
            androidx.core.app.a.c(this.a.d(), new String[]{str}, i);
        }
    }

    /* loaded from: classes.dex */
    class c implements r {
        c(a aVar) {
        }
    }

    /* loaded from: classes.dex */
    static /* synthetic */ class d {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[f.b.values().length];
            a = iArr;
            try {
                iArr[f.b.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[f.b.WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    interface e {
        boolean a(String str);

        void b(String str, int i);
    }

    private a(Context context, Activity activity) {
        this.f138d = new boaventura.com.devel.br.flutteraudioquery.b.c(context);
        this.f139e = new boaventura.com.devel.br.flutteraudioquery.b.b(context);
        this.f140f = new g(context);
        this.f141g = new boaventura.com.devel.br.flutteraudioquery.b.d(context);
        this.f142h = new f(context);
        this.i = new boaventura.com.devel.br.flutteraudioquery.b.e(context);
        this.a = new C0008a(this, activity);
    }

    private a(o oVar) {
        this.f138d = new boaventura.com.devel.br.flutteraudioquery.b.c(oVar.a());
        this.f139e = new boaventura.com.devel.br.flutteraudioquery.b.b(oVar.a());
        this.f140f = new g(oVar.a());
        this.f141g = new boaventura.com.devel.br.flutteraudioquery.b.d(oVar.a());
        this.f142h = new f(oVar.a());
        this.i = new boaventura.com.devel.br.flutteraudioquery.b.e(oVar.a());
        this.a = new b(this, oVar);
        oVar.b(this);
        oVar.c(new c(this));
    }

    private boolean e(j jVar, k.d dVar) {
        return o(jVar, dVar);
    }

    private void f() {
        this.c = null;
        this.b = null;
    }

    private void g(k.d dVar) {
        dVar.a("pending_result", "There is some result to be delivered", null);
    }

    private void h(String str, String str2, k.d dVar) {
        f();
        dVar.a(str, str2, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void j(j jVar, k.d dVar) {
        String str = jVar.a;
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2126548487:
                if (str.equals("getSongsFromArtist")) {
                    c2 = 0;
                    break;
                }
                break;
            case -2089352693:
                if (str.equals("getAlbumsFromArtist")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1875432917:
                if (str.equals("getPlaylists")) {
                    c2 = 2;
                    break;
                }
                break;
            case -1447723457:
                if (str.equals("getAlbumsFromGenre")) {
                    c2 = 3;
                    break;
                }
                break;
            case -1126939188:
                if (str.equals("getAlbumsById")) {
                    c2 = 4;
                    break;
                }
                break;
            case -550461130:
                if (str.equals("searchSongs")) {
                    c2 = 5;
                    break;
                }
                break;
            case -402865236:
                if (str.equals("searchAlbums")) {
                    c2 = 6;
                    break;
                }
                break;
            case -395759612:
                if (str.equals("getSongsFromPlaylist")) {
                    c2 = 7;
                    break;
                }
                break;
            case -294883338:
                if (str.equals("getSongsFromArtistAlbum")) {
                    c2 = '\b';
                    break;
                }
                break;
            case -237200616:
                if (str.equals("searchGenres")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 69169126:
                if (str.equals("searchArtistsByName")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 280851162:
                if (str.equals("getAlbums")) {
                    c2 = 11;
                    break;
                }
                break;
            case 304498134:
                if (str.equals("getArtists")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 304911294:
                if (str.equals("getArtwork")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 368230458:
                if (str.equals("getSongsById")) {
                    c2 = 14;
                    break;
                }
                break;
            case 446515782:
                if (str.equals("getGenres")) {
                    c2 = 15;
                    break;
                }
                break;
            case 559239193:
                if (str.equals("searchPlaylists")) {
                    c2 = 16;
                    break;
                }
                break;
            case 1039584637:
                if (str.equals("getSongsFromAlbum")) {
                    c2 = 17;
                    break;
                }
                break;
            case 1044928657:
                if (str.equals("getSongsFromGenre")) {
                    c2 = 18;
                    break;
                }
                break;
            case 1734556360:
                if (str.equals("getArtistsById")) {
                    c2 = 19;
                    break;
                }
                break;
            case 1952728771:
                if (str.equals("getArtistsFromGenre")) {
                    c2 = 20;
                    break;
                }
                break;
            case 1965446216:
                if (str.equals("getSongs")) {
                    c2 = 21;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                this.f140f.h(dVar, (String) jVar.a("artist"), boaventura.com.devel.br.flutteraudioquery.c.e.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 1:
                this.f139e.h(dVar, (String) jVar.a("artist"), boaventura.com.devel.br.flutteraudioquery.c.a.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 2:
                this.f142h.i(dVar, boaventura.com.devel.br.flutteraudioquery.c.d.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 3:
                this.f139e.e(dVar, (String) jVar.a("genre_name"), boaventura.com.devel.br.flutteraudioquery.c.a.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 4:
                this.f139e.g(dVar, (List) jVar.a("album_ids"), boaventura.com.devel.br.flutteraudioquery.c.a.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                this.f140f.n(dVar, (String) jVar.a("query"), boaventura.com.devel.br.flutteraudioquery.c.e.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                this.f139e.k(dVar, (String) jVar.a("query"), boaventura.com.devel.br.flutteraudioquery.c.a.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 7:
                this.f140f.k(dVar, (List) jVar.a("memberIds"));
                return;
            case '\b':
                this.f140f.i(dVar, (String) jVar.a("album_id"), (String) jVar.a("artist"), boaventura.com.devel.br.flutteraudioquery.c.e.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case '\t':
                this.f141g.f(dVar, (String) jVar.a("query"), boaventura.com.devel.br.flutteraudioquery.c.c.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case '\n':
                this.f138d.i(dVar, (String) jVar.a("query"), boaventura.com.devel.br.flutteraudioquery.c.b.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 11:
                this.f139e.f(dVar, boaventura.com.devel.br.flutteraudioquery.c.a.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case '\f':
                this.f138d.d(dVar, boaventura.com.devel.br.flutteraudioquery.c.b.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case '\r':
                if (Build.VERSION.SDK_INT >= 29) {
                    int intValue = ((Integer) jVar.a("width")).intValue();
                    int intValue2 = ((Integer) jVar.a("height")).intValue();
                    this.i.b(dVar, ((Integer) jVar.a("resource")).intValue(), (String) jVar.a("id"), new Size(intValue, intValue2));
                    return;
                }
                break;
            case 14:
                this.f140f.f(dVar, (List) jVar.a("song_ids"), boaventura.com.devel.br.flutteraudioquery.c.e.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 15:
                this.f141g.d(dVar, boaventura.com.devel.br.flutteraudioquery.c.c.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 16:
                this.f142h.n(dVar, (String) jVar.a("query"), boaventura.com.devel.br.flutteraudioquery.c.d.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 17:
                this.f140f.g(dVar, (String) jVar.a("album_id"), boaventura.com.devel.br.flutteraudioquery.c.e.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 18:
                this.f140f.j(dVar, (String) jVar.a("genre_name"), boaventura.com.devel.br.flutteraudioquery.c.e.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 19:
                this.f138d.e(dVar, (List) jVar.a("artist_ids"), boaventura.com.devel.br.flutteraudioquery.c.b.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 20:
                this.f138d.f(dVar, (String) jVar.a("genre_name"), boaventura.com.devel.br.flutteraudioquery.c.b.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
            case 21:
                this.f140f.e(dVar, boaventura.com.devel.br.flutteraudioquery.c.e.values()[((Integer) jVar.a("sort_type")).intValue()]);
                return;
        }
        dVar.c();
    }

    private void k(j jVar, k.d dVar) {
        String str = jVar.a;
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2000381085:
                if (str.equals("addSongToPlaylist")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1492923666:
                if (str.equals("createPlaylist")) {
                    c2 = 1;
                    break;
                }
                break;
            case -104442746:
                if (str.equals("moveSong")) {
                    c2 = 2;
                    break;
                }
                break;
            case 285022838:
                if (str.equals("removePlaylist")) {
                    c2 = 3;
                    break;
                }
                break;
            case 548059637:
                if (str.equals("removeSongFromPlaylist")) {
                    c2 = 4;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                this.f142h.d(dVar, (String) jVar.a("playlist_id"), (String) jVar.a("song_id"));
                return;
            case 1:
                this.f142h.f(dVar, (String) jVar.a("playlist_name"));
                return;
            case 2:
                this.f142h.j(dVar, (String) jVar.a("playlist_id"), ((Integer) jVar.a("from")).intValue(), ((Integer) jVar.a("to")).intValue());
                return;
            case 3:
                this.f142h.l(dVar, (String) jVar.a("playlist_id"));
                return;
            case 4:
                this.f142h.m(dVar, (String) jVar.a("playlist_id"), (String) jVar.a("song_id"));
                return;
            default:
                dVar.c();
                return;
        }
    }

    public static final a l(Context context, Activity activity) {
        if (j == null) {
            j = new a(context, activity);
        }
        return j;
    }

    public static final a m(o oVar) {
        if (j == null) {
            j = new a(oVar);
        }
        return j;
    }

    private boolean o(j jVar, k.d dVar) {
        if (this.c != null) {
            return false;
        }
        this.b = jVar;
        this.c = dVar;
        return true;
    }

    @Override // g.a.c.a.p
    public boolean a(int i, String[] strArr, int[] iArr) {
        k.d dVar;
        String str;
        boolean z = iArr.length > 0 && iArr[0] == 0;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            if (z) {
                k(this.b, this.c);
                f();
            } else {
                dVar = this.c;
                str = "WRITE EXTERNAL PERMISSION DENIED";
                h("PERMISSION DENIED", str, dVar);
            }
        } else if (z) {
            j(this.b, this.c);
            f();
        } else {
            dVar = this.c;
            str = "READ EXTERNAL PERMISSION DENIED";
            h("PERMISSION DENIED", str, dVar);
        }
        return true;
    }

    public void b(j jVar, k.d dVar) {
        if (!e(jVar, dVar)) {
            g(dVar);
        } else if (!this.a.a("android.permission.READ_EXTERNAL_STORAGE")) {
            this.a.b("android.permission.READ_EXTERNAL_STORAGE", 1);
        } else {
            f();
            j(jVar, dVar);
        }
    }

    public void c(j jVar, k.d dVar) {
        if (!e(jVar, dVar)) {
            g(dVar);
        } else if (!this.a.a("android.permission.READ_EXTERNAL_STORAGE")) {
            this.a.b("android.permission.READ_EXTERNAL_STORAGE", 1);
        } else {
            f();
            j(jVar, dVar);
        }
    }

    public void d(j jVar, k.d dVar) {
        if (!e(jVar, dVar)) {
            g(dVar);
        } else if (!this.a.a("android.permission.READ_EXTERNAL_STORAGE")) {
            this.a.b("android.permission.READ_EXTERNAL_STORAGE", 1);
        } else {
            f();
            j(jVar, dVar);
        }
    }

    public void i(j jVar, k.d dVar) {
        if (!e(jVar, dVar)) {
            g(dVar);
        } else if (!this.a.a("android.permission.READ_EXTERNAL_STORAGE")) {
            this.a.b("android.permission.READ_EXTERNAL_STORAGE", 1);
        } else {
            f();
            j(jVar, dVar);
        }
    }

    public void n(j jVar, k.d dVar) {
        String str;
        int i = d.a[f.b.values()[((Integer) jVar.a("method_type")).intValue()].ordinal()];
        int i2 = 1;
        if (i == 1) {
            if (e(jVar, dVar)) {
                str = "android.permission.READ_EXTERNAL_STORAGE";
                if (this.a.a("android.permission.READ_EXTERNAL_STORAGE")) {
                    f();
                    j(jVar, dVar);
                    return;
                }
                this.a.b(str, i2);
                return;
            }
            g(dVar);
        }
        i2 = 2;
        if (i != 2) {
            dVar.c();
            return;
        }
        if (e(jVar, dVar)) {
            str = "android.permission.WRITE_EXTERNAL_STORAGE";
            if (this.a.a("android.permission.WRITE_EXTERNAL_STORAGE")) {
                f();
                k(jVar, dVar);
                return;
            }
            this.a.b(str, i2);
            return;
        }
        g(dVar);
    }

    public void p(j jVar, k.d dVar) {
        if (!e(jVar, dVar)) {
            g(dVar);
        } else if (!this.a.a("android.permission.READ_EXTERNAL_STORAGE")) {
            this.a.b("android.permission.READ_EXTERNAL_STORAGE", 1);
        } else {
            f();
            j(jVar, dVar);
        }
    }
}
