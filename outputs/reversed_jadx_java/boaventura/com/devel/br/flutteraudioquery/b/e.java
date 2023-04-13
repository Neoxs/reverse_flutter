package boaventura.com.devel.br.flutteraudioquery.b;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.provider.MediaStore;
import android.util.Log;
import android.util.Size;
import g.a.c.a.k;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class e extends boaventura.com.devel.br.flutteraudioquery.b.a {

    /* loaded from: classes.dex */
    private static class a extends boaventura.com.devel.br.flutteraudioquery.b.h.a<Map<String, Object>> {

        /* renamed from: d  reason: collision with root package name */
        private k.d f151d;

        /* renamed from: e  reason: collision with root package name */
        private ContentResolver f152e;

        /* renamed from: f  reason: collision with root package name */
        private int f153f;

        /* renamed from: g  reason: collision with root package name */
        private Size f154g;

        a(k.d dVar, ContentResolver contentResolver, String str, String[] strArr, String str2, int i, Size size) {
            super(str, strArr, str2);
            this.f152e = contentResolver;
            this.f151d = dVar;
            this.f153f = i;
            this.f154g = size;
        }

        private Map<String, Object> d(Cursor cursor) {
            HashMap hashMap = new HashMap();
            if (cursor != null) {
                while (cursor.moveToNext()) {
                    try {
                        Bitmap loadThumbnail = this.f152e.loadThumbnail(ContentUris.appendId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI.buildUpon(), cursor.getLong(cursor.getColumnIndex("_id"))).build(), this.f154g, null);
                        hashMap.put("image", e(loadThumbnail));
                        loadThumbnail.recycle();
                        break;
                    } catch (IOException e2) {
                        Log.i("DBG_TEST", "A problem here " + e2.getMessage());
                    }
                }
                Log.i("DBG_TEST", " END WHILE  ");
            }
            if (hashMap.isEmpty()) {
                hashMap.put("image", null);
            }
            if (cursor != null) {
                cursor.close();
            }
            return hashMap;
        }

        private byte[] e(Bitmap bitmap) {
            byte[] bArr = null;
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                bArr = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                return bArr;
            } catch (Exception unused) {
                Log.i("DBG_TEST", "Problem closing the native stream");
                return bArr;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a
        /* renamed from: f */
        public Map<String, Object> c(String str, String[] strArr, String str2) {
            int i = this.f153f;
            Cursor cursor = null;
            if (i == 0 || i == 1) {
                cursor = this.f152e.query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, new String[]{"_id"}, str, strArr, str2);
            } else if (i == 2) {
                HashMap hashMap = new HashMap();
                try {
                    hashMap.put("image", e(this.f152e.loadThumbnail(ContentUris.appendId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI.buildUpon(), Long.parseLong(strArr[0])).build(), this.f154g, null)));
                } catch (IOException unused) {
                }
                if (hashMap.isEmpty()) {
                    hashMap.put("image", null);
                }
                return hashMap;
            }
            return d(cursor);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // boaventura.com.devel.br.flutteraudioquery.b.h.a, android.os.AsyncTask
        /* renamed from: g */
        public void onPostExecute(Map<String, Object> map) {
            super.onPostExecute(map);
            this.f151d.b(map);
            this.f152e = null;
            this.f151d = null;
        }
    }

    public e(Context context) {
        super(context);
    }

    public synchronized void b(k.d dVar, int i, String str, Size size) {
        String[] strArr = null;
        if (str != null) {
            if (!str.isEmpty()) {
                String str2 = "";
                if (i == 0) {
                    str2 = "artist_id = ? ";
                    strArr = new String[]{str};
                } else if (i == 1) {
                    str2 = "album_id = ? ";
                    strArr = new String[]{str};
                } else if (i == 2) {
                    str2 = "_id = ? ";
                    strArr = new String[]{str};
                }
                new a(dVar, a(), str2, strArr, null, i, size).execute(new Void[0]);
                return;
            }
        }
        dVar.a("NO_ID", "id is required", null);
    }
}
