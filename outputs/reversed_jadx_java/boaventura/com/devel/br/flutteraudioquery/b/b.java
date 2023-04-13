package boaventura.com.devel.br.flutteraudioquery.b;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import android.util.Log;
import g.a.c.a.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class b extends boaventura.com.devel.br.flutteraudioquery.b.a {
    private static final String[] b = {"_id", "album", "album_art", "artist", "minyear", "maxyear", "numsongs"};
    private static final String[] c = {"album_id", "album", "is_music"};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[boaventura.com.devel.br.flutteraudioquery.c.a.values().length];
            a = iArr;
            try {
                iArr[boaventura.com.devel.br.flutteraudioquery.c.a.LESS_SONGS_NUMBER_FIRST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.a.MORE_SONGS_NUMBER_FIRST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.a.ALPHABETIC_ARTIST_NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.a.MOST_RECENT_YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.a.OLDEST_YEAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.a.DEFAULT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: boaventura.com.devel.br.flutteraudioquery.b.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class AsyncTaskC0009b extends boaventura.com.devel.br.flutteraudioquery.b.h.a<List<Map<String, Object>>> {

        /* renamed from: d  reason: collision with root package name */
        private ContentResolver f143d;

        /* renamed from: e  reason: collision with root package name */
        private k.d f144e;

        /* renamed from: f  reason: collision with root package name */
        private int f145f;

        private AsyncTaskC0009b(k.d dVar, ContentResolver contentResolver, String str, String[] strArr, String str2, int i) {
            super(str, strArr, str2);
            this.f144e = dVar;
            this.f143d = contentResolver;
            this.f145f = i;
        }

        /* synthetic */ AsyncTaskC0009b(k.d dVar, ContentResolver contentResolver, String str, String[] strArr, String str2, int i, a aVar) {
            this(dVar, contentResolver, str, strArr, str2, i);
        }

        private List<Map<String, Object>> d(String str, String[] strArr, String str2) {
            String[] strArr2;
            ArrayList arrayList = new ArrayList();
            Cursor query = this.f143d.query(MediaStore.Audio.Albums.EXTERNAL_CONTENT_URI, b.b, str, strArr, str2);
            if (query != null) {
                if (query.getCount() == 0) {
                    query.close();
                    return arrayList;
                }
                while (query.moveToNext()) {
                    try {
                        HashMap hashMap = new HashMap();
                        for (String str3 : b.b) {
                            hashMap.put(str3, query.getString(query.getColumnIndex(str3)));
                        }
                        arrayList.add(hashMap);
                    } catch (Exception e2) {
                        Log.e("ERROR", "AlbumLoader::basicLoad", e2);
                        Log.e("ERROR", "while reading basic load cursor");
                    }
                }
                query.close();
            }
            return arrayList;
        }

        private String e(String[] strArr) {
            StringBuilder sb = new StringBuilder();
            sb.append("_id IN(?");
            for (int i = 0; i < strArr.length - 1; i++) {
                sb.append(",?");
            }
            sb.append(')');
            return sb.toString();
        }

        private List<String> f(String str) {
            ArrayList arrayList = new ArrayList();
            Cursor query = this.f143d.query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, new String[]{"Distinct album_id", "genre_name"}, "genre_name =?", new String[]{str}, null);
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        arrayList.add(query.getString(query.getColumnIndex("album_id")));
                    } catch (Exception e2) {
                        Log.e("ERROR", "AlbumLoader::getAlbumNamesFromGenre", e2);
                    }
                }
                query.close();
            }
            return arrayList;
        }

        private List<Map<String, Object>> g(String str) {
            ArrayList arrayList = new ArrayList();
            Cursor query = this.f143d.query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, b.c, "artist=? and is_music=?) GROUP BY (album", new String[]{str, "1"}, "title_key");
            if (query != null) {
                while (query.moveToNext()) {
                    String string = query.getString(query.getColumnIndex(b.c[0]));
                    Cursor query2 = this.f143d.query(MediaStore.Audio.Albums.EXTERNAL_CONTENT_URI, b.b, "_id=?", new String[]{string}, "album_key");
                    if (query2 != null) {
                        Cursor query3 = this.f143d.query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, new String[]{"_id", "artist", "is_music"}, "artist =? and album_id =? and is_music=?", new String[]{str, string, "1"}, null);
                        int i = -1;
                        if (query3 != null) {
                            i = query3.getCount();
                            query3.close();
                        }
                        while (query2.moveToNext()) {
                            try {
                                HashMap hashMap = new HashMap();
                                hashMap.put(b.b[0], query2.getString(query2.getColumnIndex(b.b[0])));
                                hashMap.put(b.b[1], query2.getString(query2.getColumnIndex(b.b[1])));
                                hashMap.put(b.b[2], query2.getString(query2.getColumnIndex(b.b[2])));
                                hashMap.put(b.b[3], str);
                                hashMap.put(b.b[4], query2.getString(query2.getColumnIndex(b.b[4])));
                                hashMap.put(b.b[5], query2.getString(query2.getColumnIndex(b.b[5])));
                                hashMap.put(b.b[6], String.valueOf(i));
                                arrayList.add(hashMap);
                            } catch (Exception e2) {
                                Log.e("ERROR", "AlbumLoader::loadAlbumsInfoWithMediaSupport", e2);
                            }
                        }
                        query2.close();
                    }
                }
                query.close();
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a
        /* renamed from: h */
        public List<Map<String, Object>> c(String str, String[] strArr, String str2) {
            int i = this.f145f;
            if (i == 0) {
                return (strArr == null || strArr.length <= 1) ? d(str, strArr, str2) : d(a(str, strArr), strArr, str2);
            }
            if (i == 1) {
                List<String> f2 = f(str);
                int size = f2.size();
                if (size > 0) {
                    if (size > 1) {
                        String[] strArr2 = (String[]) f2.toArray(new String[size]);
                        return d(e(strArr2), strArr2, "album_key");
                    }
                    return d("_id =?", new String[]{f2.get(0)}, "artist_key");
                }
            } else if (i == 2) {
                return g(strArr[0]);
            }
            return new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a, android.os.AsyncTask
        /* renamed from: i */
        public void onPostExecute(List<Map<String, Object>> list) {
            super.onPostExecute(list);
            this.f143d = null;
            this.f144e.b(list);
            this.f144e = null;
        }
    }

    public b(Context context) {
        super(context);
    }

    private String i(boaventura.com.devel.br.flutteraudioquery.c.a aVar) {
        int i = a.a[aVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "album_key" : "maxyear ASC" : "maxyear DESC" : "artist" : "numsongs DESC" : "numsongs ASC";
    }

    private String j(List<String> list) {
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

    protected AsyncTaskC0009b d(k.d dVar, String str, String[] strArr, String str2, int i) {
        return new AsyncTaskC0009b(dVar, a(), str, strArr, str2, i, null);
    }

    public void e(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.a aVar) {
        d(dVar, str, null, i(aVar), 1).execute(new Void[0]);
    }

    public void f(k.d dVar, boaventura.com.devel.br.flutteraudioquery.c.a aVar) {
        d(dVar, null, null, i(aVar), 0).execute(new Void[0]);
    }

    public void g(k.d dVar, List<String> list, boaventura.com.devel.br.flutteraudioquery.c.a aVar) {
        String[] strArr;
        String str = null;
        if (list == null || list.isEmpty()) {
            dVar.a("NO_ALBUM_IDS", "No Ids was provided", null);
            return;
        }
        if (list.size() > 1) {
            strArr = (String[]) list.toArray(new String[list.size()]);
            if (aVar == boaventura.com.devel.br.flutteraudioquery.c.a.CURRENT_IDs_ORDER) {
                str = j(list);
            }
        } else {
            str = i(aVar);
            strArr = new String[]{list.get(0)};
        }
        d(dVar, "_id", strArr, str, 0).execute(new Void[0]);
    }

    public void h(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.a aVar) {
        d(dVar, b[3] + " = ? ", new String[]{str}, i(aVar), 2).execute(new Void[0]);
    }

    public void k(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.a aVar) {
        d(dVar, "album like ?", new String[]{str + "%"}, i(aVar), 0).execute(new Void[0]);
    }
}
