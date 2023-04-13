package boaventura.com.devel.br.flutteraudioquery.b;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import g.a.c.a.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class f extends boaventura.com.devel.br.flutteraudioquery.b.a {
    private static final String[] b = {"_id", "name", "_data", "date_added"};
    private static final String[] c = {"audio_id", "play_order"};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[boaventura.com.devel.br.flutteraudioquery.c.d.values().length];
            a = iArr;
            try {
                iArr[boaventura.com.devel.br.flutteraudioquery.c.d.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.d.NEWEST_FIRST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[boaventura.com.devel.br.flutteraudioquery.c.d.OLDEST_FIRST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        READ,
        WRITE
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c extends boaventura.com.devel.br.flutteraudioquery.b.h.a<List<Map<String, Object>>> {

        /* renamed from: d  reason: collision with root package name */
        private ContentResolver f158d;

        /* renamed from: e  reason: collision with root package name */
        private k.d f159e;

        c(k.d dVar, ContentResolver contentResolver, String str, String[] strArr, String str2) {
            super(str, strArr, str2);
            this.f158d = contentResolver;
            this.f159e = dVar;
        }

        private List<String> d(long j) {
            Cursor query = this.f158d.query(MediaStore.Audio.Playlists.Members.getContentUri("external", j), f.c, null, null, "play_order", null);
            ArrayList arrayList = new ArrayList();
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        arrayList.add(query.getString(query.getColumnIndex(f.c[0])));
                    } catch (Exception e2) {
                        Log.e("ERROR", "PlaylistLoader::getPlaylistMembersId method exception");
                        Log.e("ERROR", e2.getMessage());
                    }
                }
                query.close();
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a
        /* renamed from: e */
        public List<Map<String, Object>> c(String str, String[] strArr, String str2) {
            String[] strArr2;
            Cursor query = this.f158d.query(MediaStore.Audio.Playlists.EXTERNAL_CONTENT_URI, f.b, str, strArr, str2);
            ArrayList arrayList = new ArrayList();
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        HashMap hashMap = new HashMap();
                        for (String str3 : f.b) {
                            hashMap.put(str3, query.getString(query.getColumnIndex(str3)));
                        }
                        hashMap.put("memberIds", d(Long.parseLong((String) hashMap.get(f.b[0]))));
                        arrayList.add(hashMap);
                    } catch (Exception e2) {
                        Log.e("ERROR", e2.getMessage());
                    }
                }
                query.close();
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a, android.os.AsyncTask
        /* renamed from: f */
        public void onPostExecute(List<Map<String, Object>> list) {
            super.onPostExecute(list);
            this.f159e.b(list);
            this.f159e = null;
            this.f158d = null;
        }
    }

    public f(Context context) {
        super(context);
    }

    private int g(Uri uri) {
        Cursor query = a().query(uri, new String[]{"count(*)"}, null, null, null);
        if (query != null) {
            query.moveToNext();
            int i = query.getInt(0) + 1;
            query.close();
            return i;
        }
        return -1;
    }

    private void h(k.d dVar, String str) {
        e(dVar, "_id =?", new String[]{str}, null, 0).execute(new Void[0]);
    }

    private String k(boaventura.com.devel.br.flutteraudioquery.c.d dVar) {
        int i = a.a[dVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return "date_added ASC";
            }
            return "date_added DESC";
        }
        return "name";
    }

    private void o() {
        a().notifyChange(Uri.parse("content://media"), null);
    }

    private boolean p(String[] strArr, String str, String[] strArr2) {
        Cursor query = a().query(MediaStore.Audio.Playlists.EXTERNAL_CONTENT_URI, strArr, str, strArr2, null);
        if (query == null || query.getCount() <= 0) {
            return false;
        }
        query.close();
        return true;
    }

    public void d(k.d dVar, String str, String str2) {
        Uri contentUri = MediaStore.Audio.Playlists.Members.getContentUri("external", Long.parseLong(str));
        int g2 = g(contentUri);
        if (g2 == -1) {
            dVar.a("Error adding song to playlist", "base value " + g2, null);
            return;
        }
        ContentResolver a2 = a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("audio_id", str2);
        contentValues.put("play_order", Integer.valueOf(g2));
        a2.insert(contentUri, contentValues);
        h(dVar, str);
    }

    protected c e(k.d dVar, String str, String[] strArr, String str2, int i) {
        return new c(dVar, a(), str, strArr, str2);
    }

    public void f(k.d dVar, String str) {
        String str2;
        String str3;
        String[] strArr;
        if (str == null || str.length() <= 0) {
            dVar.a("INVALID PLAYLIST NAME", "Invalid name", null);
            return;
        }
        ContentResolver a2 = a();
        StringBuilder sb = new StringBuilder();
        String[] strArr2 = b;
        sb.append(strArr2[1]);
        sb.append(" =?");
        if (p(new String[]{strArr2[1]}, sb.toString(), new String[]{str})) {
            str2 = "Playlist " + str + " already exists";
            str3 = "PLAYLIST_NAME_EXISTS";
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put(strArr2[1], str);
            try {
                Uri insert = a2.insert(MediaStore.Audio.Playlists.EXTERNAL_CONTENT_URI, contentValues);
                if (insert != null) {
                    o();
                }
                Cursor query = a2.query(insert, strArr2, null, null, "name");
                if (query != null) {
                    HashMap hashMap = new HashMap();
                    while (query.moveToNext()) {
                        try {
                            for (String str4 : b) {
                                hashMap.put(str4, query.getString(query.getColumnIndex(str4)));
                            }
                            hashMap.put("memberIds", new ArrayList());
                        } catch (Exception e2) {
                            dVar.a("PLAYLIST_READING_FAIL", e2.getMessage(), null);
                            query.close();
                        }
                    }
                    query.close();
                    dVar.b(hashMap);
                    return;
                }
                return;
            } catch (Exception e3) {
                str2 = e3.getMessage();
                str3 = "NAME_NOT_ACCEPTED";
            }
        }
        dVar.a(str3, str2, null);
    }

    public void i(k.d dVar, boaventura.com.devel.br.flutteraudioquery.c.d dVar2) {
        e(dVar, null, null, k(dVar2), 0).execute(new Void[0]);
    }

    public void j(k.d dVar, String str, int i, int i2) {
        String str2;
        String str3;
        if (i < 0 || i2 < 0) {
            str2 = "SONG_SWAP_NULL_ID";
            str3 = "Some song is null";
        } else if (MediaStore.Audio.Playlists.Members.moveItem(a(), Long.parseLong(str), i, i2)) {
            o();
            h(dVar, str);
            return;
        } else {
            str2 = "SONG_SWAP_NO_SUCCESS";
            str3 = "Song swap operation was not success";
        }
        dVar.a(str2, str3, null);
    }

    public void l(k.d dVar, String str) {
        try {
            a().delete(MediaStore.Audio.Playlists.EXTERNAL_CONTENT_URI, "_id=?", new String[]{str});
            o();
            dVar.b("");
        } catch (Exception unused) {
            dVar.a("PLAYLIST_DELETE_FAIL", "Was not possible remove playlist", null);
        }
    }

    public void m(k.d dVar, String str, String str2) {
        String str3;
        if (str == null || str2 == null) {
            str3 = "Error removing song from playlist";
        } else {
            StringBuilder sb = new StringBuilder();
            String[] strArr = b;
            sb.append(strArr[0]);
            sb.append(" = '");
            sb.append(str);
            sb.append("'");
            if (!p(new String[]{strArr[0]}, sb.toString(), null)) {
                dVar.a("Unavailable playlist", "", null);
                return;
            } else if (a().delete(MediaStore.Audio.Playlists.Members.getContentUri("external", Long.parseLong(str)), "audio_id =?", new String[]{str2}) > 0) {
                o();
                h(dVar, str);
                return;
            } else {
                str3 = "Was not possible delete song data from this playlist";
            }
        }
        dVar.a(str3, "", null);
    }

    public void n(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.d dVar2) {
        e(dVar, "name like ?", new String[]{str + "%"}, k(dVar2), 0).execute(new Void[0]);
    }
}
