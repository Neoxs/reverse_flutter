package g.a.c.c;

import android.annotation.TargetApi;
import android.view.PointerIcon;
import io.flutter.embedding.engine.j.g;
import java.util.HashMap;
@TargetApi(24)
/* loaded from: classes.dex */
public class a {
    private static HashMap<String, Integer> c;
    private final c a;
    private final g b;

    /* renamed from: g.a.c.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0056a implements g.b {
        C0056a() {
        }

        @Override // io.flutter.embedding.engine.j.g.b
        public void a(String str) {
            a.this.a.setPointerIcon(a.this.d(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends HashMap<String, Integer> {
        b(a aVar) {
            put("alias", 1010);
            put("allScroll", 1013);
            put("basic", 1000);
            put("cell", 1006);
            put("click", 1002);
            put("contextMenu", 1001);
            put("copy", 1011);
            put("forbidden", 1012);
            put("grab", 1020);
            put("grabbing", 1021);
            put("help", 1003);
            put("move", 1013);
            put("none", 0);
            put("noDrop", 1012);
            put("precise", 1007);
            put("text", 1008);
            put("resizeColumn", 1014);
            put("resizeDown", 1015);
            put("resizeUpLeft", 1016);
            put("resizeDownRight", 1017);
            put("resizeLeft", 1014);
            put("resizeLeftRight", 1014);
            put("resizeRight", 1014);
            put("resizeRow", 1015);
            put("resizeUp", 1015);
            put("resizeUpDown", 1015);
            put("resizeUpLeft", 1017);
            put("resizeUpRight", 1016);
            put("resizeUpLeftDownRight", 1017);
            put("resizeUpRightDownLeft", 1016);
            put("verticalText", 1009);
            put("wait", 1004);
            put("zoomIn", 1018);
            put("zoomOut", 1019);
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        PointerIcon a(int i);

        void setPointerIcon(PointerIcon pointerIcon);
    }

    public a(c cVar, g gVar) {
        this.a = cVar;
        this.b = gVar;
        gVar.b(new C0056a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PointerIcon d(String str) {
        if (c == null) {
            c = new b(this);
        }
        return this.a.a(c.getOrDefault(str, 1000).intValue());
    }

    public void c() {
        this.b.b(null);
    }
}
