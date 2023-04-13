package boaventura.com.devel.br.flutteraudioquery.b.h;

import android.os.AsyncTask;
/* loaded from: classes.dex */
public abstract class a<T> extends AsyncTask<Void, Void, T> {
    private String a;
    private String b;
    private String[] c;

    public a(String str, String[] strArr, String str2) {
        this.a = str;
        this.b = str2;
        this.c = strArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String a(String str, String[] strArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(str + " IN(?");
        for (int i = 0; i < strArr.length - 1; i++) {
            sb.append(",?");
        }
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: b */
    public T doInBackground(Void... voidArr) {
        return c(this.a, this.c, this.b);
    }

    protected abstract T c(String str, String[] strArr, String str2);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public void onPostExecute(T t) {
        this.c = null;
        this.a = null;
        this.b = null;
    }
}
