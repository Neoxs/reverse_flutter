package boaventura.com.devel.br.flutteraudioquery.b;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import androidx.window.R;
import g.a.c.a.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class g extends boaventura.com.devel.br.flutteraudioquery.b.a {
    private static final String[] b = {"album", "album_art"};
    private static final String[] c = {"_id", "album_id", "artist_id", "artist", "album", "is_music", "is_podcast", "is_ringtone", "is_alarm", "is_notification", "title", "_display_name", "composer", "year", "track", "duration", "bookmark", "_data", "_size"};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[boaventura.com.devel.br.flutteraudioquery.c.e.values().length];
            a = iArr;
            try {
                iArr[boaventura.com.devel.br.flutteraudioquery.c.e.ALPHABETIC_COMPOSER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.GREATER_DURATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.SMALLER_DURATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.RECENT_YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.OLDEST_YEAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.ALPHABETIC_ARTIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.ALPHABETIC_ALBUM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.SMALLER_TRACK_NUMBER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.GREATER_TRACK_NUMBER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.DISPLAY_NAME.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.e.DEFAULT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends boaventura.com.devel.br.flutteraudioquery.b.h.a<List<Map<String, Object>>> {

        /* renamed from: d  reason: collision with root package name */
        private k.d f160d;

        /* renamed from: e  reason: collision with root package name */
        private ContentResolver f161e;

        /* renamed from: f  reason: collision with root package name */
        private int f162f;

        b(k.d dVar, ContentResolver contentResolver, String str, String[] strArr, String str2, int i) {
            super(str, strArr, str2);
            this.f161e = contentResolver;
            this.f160d = dVar;
            this.f162f = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Boolean] */
        private List<Map<String, Object>> d(String str, String[] strArr, String str2) {
            String[] columnNames;
            String str3;
            ArrayList arrayList = new ArrayList();
            Cursor cursor = null;
            try {
                cursor = this.f161e.query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, g.c, str, strArr, str2);
            } catch (RuntimeException e2) {
                System.out.println("SongLoader::basicLoad " + e2);
                this.f160d.a("SONG_READ_ERROR", e2.getMessage(), null);
            }
            if (cursor != null) {
                HashMap hashMap = new HashMap();
                while (cursor.moveToNext()) {
                    try {
                        HashMap hashMap2 = new HashMap();
                        for (String str4 : cursor.getColumnNames()) {
                            char c = 65535;
                            boolean z = true;
                            switch (str4.hashCode()) {
                                case -1971613929:
                                    if (str4.equals("is_ringtone")) {
                                        c = 3;
                                        break;
                                    }
                                    break;
                                case -138798624:
                                    if (str4.equals("is_notification")) {
                                        c = 5;
                                        break;
                                    }
                                    break;
                                case 94650:
                                    if (str4.equals("_id")) {
                                        c = 0;
                                        break;
                                    }
                                    break;
                                case 107864828:
                                    if (str4.equals("is_alarm")) {
                                        c = 4;
                                        break;
                                    }
                                    break;
                                case 119232208:
                                    if (str4.equals("is_music")) {
                                        c = 1;
                                        break;
                                    }
                                    break;
                                case 1094741231:
                                    if (str4.equals("is_podcast")) {
                                        c = 2;
                                        break;
                                    }
                                    break;
                            }
                            if (c == 0) {
                                String string = cursor.getString(cursor.getColumnIndex(str4));
                                hashMap2.put("uri", ContentUris.appendId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI.buildUpon(), Long.parseLong(string)).build().toString());
                                str3 = string;
                            } else if (c == 1 || c == 2 || c == 3 || c == 4 || c == 5) {
                                if (cursor.getInt(cursor.getColumnIndex(str4)) == 0) {
                                    z = false;
                                }
                                str3 = Boolean.valueOf(z);
                            } else {
                                str3 = cursor.getString(cursor.getColumnIndex(str4));
                            }
                            hashMap2.put(str4, str3);
                        }
                        String string2 = cursor.getString(cursor.getColumnIndex(g.c[4]));
                        if (!hashMap.containsKey(string2)) {
                            hashMap.put(string2, e(string2));
                        }
                        hashMap2.put("album_artwork", (String) hashMap.get(string2));
                        arrayList.add(hashMap2);
                    } catch (Exception e3) {
                        Log.e("ERROR", "SongLoader::basicLoad method exception");
                        Log.e("ERROR", e3.getMessage());
                    }
                }
                cursor.close();
            }
            return arrayList;
        }

        private String e(String str) {
            ContentResolver contentResolver = this.f161e;
            Uri uri = MediaStore.Audio.Albums.EXTERNAL_CONTENT_URI;
            String[] strArr = g.b;
            Cursor query = contentResolver.query(uri, strArr, g.b[0] + " =?", new String[]{str}, null);
            String str2 = null;
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        str2 = query.getString(query.getColumnIndex(g.b[1]));
                    } catch (Exception e2) {
                        Log.e("ERROR", "SongLoader::getAlbumArtPathForSong method exception");
                        Log.e("ERROR", e2.getMessage());
                    }
                }
                query.close();
            }
            return str2;
        }

        private List<String> f(String str) {
            Cursor query = this.f161e.query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, new String[]{"Distinct _id", "genre_name"}, "genre_name =?", new String[]{str}, null);
            ArrayList arrayList = new ArrayList();
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        arrayList.add(query.getString(query.getColumnIndex("_id")));
                    } catch (Exception e2) {
                        Log.e("ERROR", "SongLoader::getSonIdsFromGenre method exception");
                        Log.e("ERROR", e2.getMessage());
                    }
                }
                query.close();
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a
        /* renamed from: g */
        public List<Map<String, Object>> c(String str, String[] strArr, String str2) {
            int i = this.f162f;
            if (i == 0) {
                return (strArr == null || strArr.length <= 1) ? d(str, strArr, str2) : d(a("_id", strArr), strArr, str2);
            }
            if (i == 1) {
                List<String> f2 = f(str);
                int size = f2.size();
                if (size > 0) {
                    if (size > 1) {
                        String[] strArr2 = (String[]) f2.toArray(new String[size]);
                        return d(a("_id", strArr2), strArr2, str2);
                    }
                    return d("_id =?", new String[]{f2.get(0)}, str2);
                }
            } else if (i == 2) {
                return d(str, strArr, str2);
            }
            return new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a, android.os.AsyncTask
        /* renamed from: h */
        public void onPostExecute(List<Map<String, Object>> list) {
            super.onPostExecute(list);
            this.f160d.b(list);
            this.f161e = null;
            this.f160d = null;
        }
    }

    public g(Context context) {
        super(context);
    }

    private String l(boaventura.com.devel.br.flutteraudioquery.c.e eVar) {
        switch (a.a[eVar.ordinal()]) {
            case 1:
                return "composer ASC";
            case 2:
                return "duration DESC";
            case 3:
                return "duration ASC";
            case 4:
                return "year DESC";
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return "year ASC";
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                return "artist_key";
            case 7:
                return "album_key";
            case 8:
                return "track ASC";
            case 9:
                return "track DESC";
            case 10:
                return "_display_name";
            default:
                return "title_key";
        }
    }

    private String m(List<String> list) {
        if (list.size() == 1) {
            return null;
        }
        StringBuilder sb = new StringBuilder("CASE ");
        sb.append("_id");
        sb.append(" WHEN '");
        sb.append(list.get(0));
        sb.append("'");
        sb.append(" THEN 0");
        for (int i = 1; i < list.size(); i++) {
            sb.append(" WHEN '");
            sb.append(list.get(i));
            sb.append("'");
            sb.append(" THEN ");
            sb.append(i);
        }
        sb.append(" END, ");
        sb.append("_id");
        sb.append(" ASC");
        return sb.toString();
    }

    protected b d(k.d dVar, String str, String[] strArr, String str2, int i) {
        return new b(dVar, a(), str, strArr, str2, i);
    }

    public void e(k.d dVar, boaventura.com.devel.br.flutteraudioquery.c.e eVar) {
        d(dVar, null, null, l(eVar), 0).execute(new Void[0]);
    }

    public void f(k.d dVar, List<String> list, boaventura.com.devel.br.flutteraudioquery.c.e eVar) {
        String[] strArr;
        String str = null;
        if (list == null || list.isEmpty()) {
            dVar.a("NO_SONG_IDS", "No Ids was provided", null);
            return;
        }
        String str2 = "_id";
        if (list.size() > 1) {
            strArr = (String[]) list.toArray(new String[list.size()]);
            if (eVar == boaventura.com.devel.br.flutteraudioquery.c.e.CURRENT_IDs_ORDER) {
                str = m(list);
            }
        } else {
            str = l(eVar);
            str2 = "_id =?";
            strArr = new String[]{list.get(0)};
        }
        d(dVar, str2, strArr, str, 0).execute(new Void[0]);
    }

    public void g(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.e eVar) {
        d(dVar, "album_id =?", new String[]{str}, l(eVar), 2).execute(new Void[0]);
    }

    public void h(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.e eVar) {
        d(dVar, "artist_id =?", new String[]{str}, l(eVar), 0).execute(new Void[0]);
    }

    public void i(k.d dVar, String str, String str2, boaventura.com.devel.br.flutteraudioquery.c.e eVar) {
        d(dVar, "album_id =? and artist =?", new String[]{str, str2}, l(eVar), 2).execute(new Void[0]);
    }

    public void j(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.e eVar) {
        d(dVar, str, null, l(eVar), 1).execute(new Void[0]);
    }

    public void k(k.d dVar, List<String> list) {
        if (list == null || list.size() <= 0) {
            dVar.b(new ArrayList());
            return;
        }
        String[] strArr = (String[]) list.toArray(new String[list.size()]);
        d(dVar, c[0] + " =?", strArr, m(list), 0).execute(new Void[0]);
    }

    public void n(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.e eVar) {
        d(dVar, "title like ?", new String[]{str + "%"}, l(eVar), 0).execute(new Void[0]);
    }
}
