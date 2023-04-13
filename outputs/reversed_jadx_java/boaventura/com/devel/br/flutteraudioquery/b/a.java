package boaventura.com.devel.br.flutteraudioquery.b;

import android.content.ContentResolver;
import android.content.Context;
/* loaded from: classes.dex */
public abstract class a {
    private final ContentResolver a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context) {
        this.a = context.getContentResolver();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ContentResolver a() {
        return this.a;
    }
}
