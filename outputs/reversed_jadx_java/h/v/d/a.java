package h.v.d;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public abstract class a implements h.y.b, Serializable {
    public static final Object NO_RECEIVER = C0059a.f1611d;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient h.y.b reflected;
    private final String signature;

    /* renamed from: h.v.d.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0059a implements Serializable {

        /* renamed from: d  reason: collision with root package name */
        private static final C0059a f1611d = new C0059a();

        private C0059a() {
        }
    }

    public a() {
        this(NO_RECEIVER);
    }

    protected a(Object obj) {
        this(obj, null, null, null, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // h.y.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // h.y.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public h.y.b compute() {
        h.y.b bVar = this.reflected;
        if (bVar == null) {
            h.y.b computeReflected = computeReflected();
            this.reflected = computeReflected;
            return computeReflected;
        }
        return bVar;
    }

    protected abstract h.y.b computeReflected();

    @Override // h.y.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public h.y.d getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? l.c(cls) : l.b(cls);
    }

    @Override // h.y.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public h.y.b getReflected() {
        h.y.b compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new h.v.b();
    }

    @Override // h.y.b
    public h.y.f getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // h.y.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // h.y.b
    public h.y.g getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // h.y.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // h.y.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // h.y.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    public abstract boolean isSuspend();
}
