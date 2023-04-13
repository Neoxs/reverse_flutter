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
public class c extends boaventura.com.devel.br.flutteraudioquery.b.a {
    private static final String[] b = {"_id", "artist", "number_of_tracks", "number_of_albums"};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[boaventura.com.devel.br.flutteraudioquery.c.b.values().length];
            a = iArr;
            try {
                iArr[boaventura.com.devel.br.flutteraudioquery.c.b.MORE_ALBUMS_NUMBER_FIRST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.b.LESS_ALBUMS_NUMBER_FIRST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.b.MORE_TRACKS_NUMBER_FIRST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.b.LESS_TRACKS_NUMBER_FIRST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.b.DEFAULT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends boaventura.com.devel.br.flutteraudioquery.b.h.a<List<Map<String, Object>>> {

        /* renamed from: d  reason: collision with root package name */
        private ContentResolver f146d;

        /* renamed from: e  reason: collision with root package name */
        private k.d f147e;

        /* renamed from: f  reason: collision with root package name */
        private int f148f;

        b(k.d dVar, ContentResolver contentResolver, String str, String[] strArr, String str2, int i) {
            super(str, strArr, str2);
            this.f146d = contentResolver;
            this.f147e = dVar;
            this.f148f = i;
        }

        private List<Map<String, Object>> d(String str, String[] strArr, String str2) {
            String[] strArr2;
            Cursor query = this.f146d.query(MediaStore.Audio.Artists.EXTERNAL_CONTENT_URI, c.b, str, strArr, str2);
            ArrayList arrayList = new ArrayList();
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        HashMap hashMap = new HashMap();
                        for (String str3 : c.b) {
                            hashMap.put(str3, query.getString(query.getColumnIndex(str3)));
                        }
                        hashMap.put("artist_cover", e((String) hashMap.get(c.b[1])));
                        arrayList.add(hashMap);
                    } catch (Exception e2) {
                        Log.e("ERROR", e2.getMessage());
                    }
                }
                query.close();
            }
            return arrayList;
        }

        private String e(String str) {
            Cursor query = this.f146d.query(MediaStore.Audio.Albums.EXTERNAL_CONTENT_URI, new String[]{"album_art", "artist"}, "artist=?", new String[]{str}, "album_key");
            String str2 = null;
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        str2 = query.getString(query.getColumnIndex("album_art"));
                    } catch (Exception e2) {
                        Log.e("ERROR", e2.getMessage());
                    }
                    if (str2 != null) {
                        break;
                    }
                }
                query.close();
            }
            return str2;
        }

        private List<String> f(String str) {
            ArrayList arrayList = new ArrayList();
            Cursor query = this.f146d.query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, new String[]{"Distinct artist_id", "genre_name"}, "genre_name =?", new String[]{str}, null);
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        arrayList.add(query.getString(query.getColumnIndex("artist_id")));
                    } catch (Exception e2) {
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
            String[] strArr2;
            int i = this.f148f;
            if (i != 0) {
                if (i == 1) {
                    List<String> f2 = f(str);
                    int size = f2.size();
                    if (size > 0) {
                        if (size > 1) {
                            String[] strArr3 = (String[]) f2.toArray(new String[size]);
                            return d(a("_id", strArr3), strArr3, "artist_key");
                        }
                        return d("_id =?", new String[]{f2.get(0)}, "artist_key");
                    }
                    return new ArrayList();
                }
                Cursor query = this.f146d.query(MediaStore.Audio.Artists.EXTERNAL_CONTENT_URI, c.b, str, strArr, str2);
                ArrayList arrayList = new ArrayList();
                if (query != null) {
                    while (query.moveToNext()) {
                        try {
                            HashMap hashMap = new HashMap();
                            for (String str3 : c.b) {
                                hashMap.put(str3, query.getString(query.getColumnIndex(str3)));
                            }
                            hashMap.put("artist_cover", e((String) hashMap.get(c.b[1])));
                            arrayList.add(hashMap);
                        } catch (Exception e2) {
                            Log.e("ERROR", e2.getMessage());
                        }
                    }
                    query.close();
                }
                return arrayList;
            }
            return d(str, strArr, str2);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a, android.os.AsyncTask
        /* renamed from: h */
        public void onPostExecute(List<Map<String, Object>> list) {
            super.onPostExecute(list);
            this.f147e.b(list);
            this.f147e = null;
            this.f146d = null;
        }
    }

    public c(Context context) {
        super(context);
    }

    private String g(boaventura.com.devel.br.flutteraudioquery.c.b bVar) {
        int i = a.a[bVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "artist_key" : "number_of_tracks ASC" : "number_of_tracks DESC" : "number_of_albums ASC" : "number_of_albums DESC";
    }

    private String h(List<String> list) {
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

    protected b c(k.d dVar, String str, String[] strArr, String str2, int i) {
        return new b(dVar, a(), str, strArr, str2, i);
    }

    public void d(k.d dVar, boaventura.com.devel.br.flutteraudioquery.c.b bVar) {
        c(dVar, null, null, g(bVar), 0).execute(new Void[0]);
    }

    public void e(k.d dVar, List<String> list, boaventura.com.devel.br.flutteraudioquery.c.b bVar) {
        String[] strArr;
        String str = null;
        if (list == null || list.isEmpty()) {
            dVar.a("NO_ARTIST_IDS", "No Ids was provided", null);
            return;
        }
        String str2 = "_id";
        if (list.size() > 1) {
            strArr = (String[]) list.toArray(new String[list.size()]);
            if (bVar == boaventura.com.devel.br.flutteraudioquery.c.b.CURRENT_IDs_ORDER) {
                str = h(list);
            }
        } else {
            str = g(bVar);
            str2 = "_id =?";
            strArr = new String[]{list.get(0)};
        }
        c(dVar, str2, strArr, str, 0).execute(new Void[0]);
    }

    public void f(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.b bVar) {
        c(dVar, str, null, g(bVar), 1).execute(new Void[0]);
    }

    public void i(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.b bVar) {
        c(dVar, "artist like ?", new String[]{str + "%"}, g(bVar), 0).execute(new Void[0]);
    }
}
