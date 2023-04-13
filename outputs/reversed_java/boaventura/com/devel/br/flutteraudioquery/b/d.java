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
public class d extends boaventura.com.devel.br.flutteraudioquery.b.a {
    private static final String[] b = {"name"};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[boaventura.com.devel.br.flutteraudioquery.c.c.values().length];
            a = iArr;
            try {
                iArr[boaventura.com.devel.br.flutteraudioquery.c.c.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends boaventura.com.devel.br.flutteraudioquery.b.h.a<List<Map<String, Object>>> {

        /* renamed from: d  reason: collision with root package name */
        private k.d f149d;

        /* renamed from: e  reason: collision with root package name */
        private ContentResolver f150e;

        b(k.d dVar, ContentResolver contentResolver, String str, String[] strArr, String str2) {
            super(str, strArr, str2);
            this.f150e = contentResolver;
            this.f149d = dVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a
        /* renamed from: d */
        public List<Map<String, Object>> c(String str, String[] strArr, String str2) {
            ArrayList arrayList = new ArrayList();
            try {
                Cursor query = this.f150e.query(MediaStore.Audio.Genres.EXTERNAL_CONTENT_URI, new String[]{"Distinct " + d.b[0]}, str, strArr, str2);
                if (query != null) {
                    while (query.moveToNext()) {
                        HashMap hashMap = new HashMap();
                        for (String str3 : query.getColumnNames()) {
                            hashMap.put("name", query.getString(query.getColumnIndex(str3)));
                        }
                        arrayList.add(hashMap);
                    }
                    query.close();
                }
            } catch (RuntimeException unused) {
                Log.e("ERROR", "GenreLoader::loadData method exception");
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a, android.os.AsyncTask
        /* renamed from: e */
        public void onPostExecute(List<Map<String, Object>> list) {
            super.onPostExecute(list);
            this.f149d.b(list);
            this.f149d = null;
            this.f150e = null;
        }
    }

    public d(Context context) {
        super(context);
    }

    private String e(boaventura.com.devel.br.flutteraudioquery.c.c cVar) {
        int i = a.a[cVar.ordinal()];
        return b[0] + " ASC";
    }

    protected b c(k.d dVar, String str, String[] strArr, String str2, int i) {
        return new b(dVar, a(), str, strArr, str2);
    }

    public void d(k.d dVar, boaventura.com.devel.br.flutteraudioquery.c.c cVar) {
        c(dVar, null, null, e(cVar), 0).execute(new Void[0]);
    }

    public void f(k.d dVar, String str, boaventura.com.devel.br.flutteraudioquery.c.c cVar) {
        String[] strArr = {str + "%"};
        c(dVar, b[0] + " like ?", strArr, e(cVar), 0).execute(new Void[0]);
    }
}
