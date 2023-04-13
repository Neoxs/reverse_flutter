package h.x;

import h.q.v;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public final class b extends v {

    /* renamed from: d  reason: collision with root package name */
    private final int f1625d;

    /* renamed from: e  reason: collision with root package name */
    private final int f1626e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f1627f;

    /* renamed from: g  reason: collision with root package name */
    private int f1628g;

    public b(int i, int i2, int i3) {
        this.f1625d = i3;
        this.f1626e = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.f1627f = z;
        this.f1628g = z ? i : i2;
    }

    @Override // h.q.v
    public int a() {
        int i = this.f1628g;
        if (i != this.f1626e) {
            this.f1628g = this.f1625d + i;
        } else if (!this.f1627f) {
            throw new NoSuchElementException();
        } else {
            this.f1627f = false;
        }
        return i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f1627f;
    }
}
