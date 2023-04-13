package io.flutter.embedding.engine.mutatorsstack;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.List;
@Keep
/* loaded from: classes.dex */
public class FlutterMutatorsStack {
    private List<a> mutators = new ArrayList();
    private Matrix finalMatrix = new Matrix();
    private List<Path> finalClippingPaths = new ArrayList();

    /* loaded from: classes.dex */
    public class a {
        private Matrix a;

        public a(FlutterMutatorsStack flutterMutatorsStack, Matrix matrix) {
            b bVar = b.TRANSFORM;
            this.a = matrix;
        }

        public a(FlutterMutatorsStack flutterMutatorsStack, Rect rect) {
            b bVar = b.CLIP_RECT;
        }

        public a(FlutterMutatorsStack flutterMutatorsStack, Rect rect, float[] fArr) {
            b bVar = b.CLIP_RRECT;
        }

        public Matrix a() {
            return this.a;
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        CLIP_RECT,
        CLIP_RRECT,
        CLIP_PATH,
        TRANSFORM,
        OPACITY
    }

    public List<Path> getFinalClippingPaths() {
        return this.finalClippingPaths;
    }

    public Matrix getFinalMatrix() {
        return this.finalMatrix;
    }

    public List<a> getMutators() {
        return this.mutators;
    }

    public void pushClipRRect(int i, int i2, int i3, int i4, float[] fArr) {
        Rect rect = new Rect(i, i2, i3, i4);
        this.mutators.add(new a(this, rect, fArr));
        Path path = new Path();
        path.addRoundRect(new RectF(rect), fArr, Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushClipRect(int i, int i2, int i3, int i4) {
        Rect rect = new Rect(i, i2, i3, i4);
        this.mutators.add(new a(this, rect));
        Path path = new Path();
        path.addRect(new RectF(rect), Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushTransform(float[] fArr) {
        Matrix matrix = new Matrix();
        matrix.setValues(fArr);
        a aVar = new a(this, matrix);
        this.mutators.add(aVar);
        this.finalMatrix.preConcat(aVar.a());
    }
}
