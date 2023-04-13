package androidx.window.layout;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import androidx.window.core.Bounds;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.HardwareFoldingFeature;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import h.v.d.e;
import h.v.d.i;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class SidecarAdapter {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = SidecarAdapter.class.getSimpleName();

    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(e eVar) {
            this();
        }

        @SuppressLint({"BanUncheckedReflection"})
        public final int getRawSidecarDevicePosture(SidecarDeviceState sidecarDeviceState) {
            i.d(sidecarDeviceState, "sidecarDeviceState");
            try {
                return sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                try {
                    Object invoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                    if (invoke != null) {
                        return ((Integer) invoke).intValue();
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                    return 0;
                }
            }
        }

        public final int getSidecarDevicePosture$window_release(SidecarDeviceState sidecarDeviceState) {
            i.d(sidecarDeviceState, "sidecarDeviceState");
            int rawSidecarDevicePosture = getRawSidecarDevicePosture(sidecarDeviceState);
            if (rawSidecarDevicePosture < 0 || rawSidecarDevicePosture > 4) {
                return 0;
            }
            return rawSidecarDevicePosture;
        }

        @SuppressLint({"BanUncheckedReflection"})
        public final List<SidecarDisplayFeature> getSidecarDisplayFeatures(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
            List<SidecarDisplayFeature> b;
            List<SidecarDisplayFeature> b2;
            i.d(sidecarWindowLayoutInfo, "info");
            try {
                try {
                    List<SidecarDisplayFeature> list = sidecarWindowLayoutInfo.displayFeatures;
                    if (list == null) {
                        b2 = h.q.i.b();
                        return b2;
                    }
                    return list;
                } catch (NoSuchFieldError unused) {
                    Object invoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(sidecarWindowLayoutInfo, new Object[0]);
                    if (invoke != null) {
                        return (List) invoke;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                b = h.q.i.b();
                return b;
            }
        }

        @SuppressLint({"BanUncheckedReflection"})
        public final void setSidecarDevicePosture(SidecarDeviceState sidecarDeviceState, int i) {
            i.d(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    sidecarDeviceState.posture = i;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i));
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        @SuppressLint({"BanUncheckedReflection"})
        public final void setSidecarDisplayFeatures(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, List<SidecarDisplayFeature> list) {
            i.d(sidecarWindowLayoutInfo, "info");
            i.d(list, "displayFeatures");
            try {
                try {
                    sidecarWindowLayoutInfo.displayFeatures = list;
                } catch (NoSuchFieldError unused) {
                    SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, list);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        public final DisplayFeature translate$window_release(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
            HardwareFoldingFeature.Type fold;
            FoldingFeature.State state;
            i.d(sidecarDisplayFeature, "feature");
            i.d(sidecarDeviceState, "deviceState");
            Rect rect = sidecarDisplayFeature.getRect();
            i.c(rect, "feature.rect");
            if (rect.width() == 0 && rect.height() == 0) {
                return null;
            }
            if (sidecarDisplayFeature.getType() != 1 || rect.width() == 0 || rect.height() == 0) {
                if ((sidecarDisplayFeature.getType() != 2 && sidecarDisplayFeature.getType() != 1) || rect.left == 0 || rect.top == 0) {
                    int type = sidecarDisplayFeature.getType();
                    if (type == 1) {
                        fold = HardwareFoldingFeature.Type.Companion.getFOLD();
                    } else if (type != 2) {
                        return null;
                    } else {
                        fold = HardwareFoldingFeature.Type.Companion.getHINGE();
                    }
                    int sidecarDevicePosture$window_release = getSidecarDevicePosture$window_release(sidecarDeviceState);
                    if (sidecarDevicePosture$window_release != 0 && sidecarDevicePosture$window_release != 1) {
                        if (sidecarDevicePosture$window_release == 2) {
                            state = FoldingFeature.State.HALF_OPENED;
                        } else if (sidecarDevicePosture$window_release == 3 || sidecarDevicePosture$window_release != 4) {
                            state = FoldingFeature.State.FLAT;
                        }
                        Rect rect2 = sidecarDisplayFeature.getRect();
                        i.c(rect2, "feature.rect");
                        return new HardwareFoldingFeature(new Bounds(rect2), fold, state);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
    }

    private final boolean isEqualSidecarDisplayFeature(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (i.a(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return i.a(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    private final boolean isEqualSidecarDisplayFeatures(List<SidecarDisplayFeature> list, List<SidecarDisplayFeature> list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size() - 1;
        if (size >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (!isEqualSidecarDisplayFeature(list.get(i), list2.get(i))) {
                    return false;
                }
                if (i2 > size) {
                    break;
                }
                i = i2;
            }
        }
        return true;
    }

    public final boolean isEqualSidecarDeviceState(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (i.a(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        Companion companion = Companion;
        return companion.getSidecarDevicePosture$window_release(sidecarDeviceState) == companion.getSidecarDevicePosture$window_release(sidecarDeviceState2);
    }

    public final boolean isEqualSidecarWindowLayoutInfo(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (i.a(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        Companion companion = Companion;
        return isEqualSidecarDisplayFeatures(companion.getSidecarDisplayFeatures(sidecarWindowLayoutInfo), companion.getSidecarDisplayFeatures(sidecarWindowLayoutInfo2));
    }

    public final WindowLayoutInfo translate(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        List b;
        i.d(sidecarDeviceState, "state");
        if (sidecarWindowLayoutInfo == null) {
            b = h.q.i.b();
            return new WindowLayoutInfo(b);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        Companion companion = Companion;
        companion.setSidecarDevicePosture(sidecarDeviceState2, companion.getSidecarDevicePosture$window_release(sidecarDeviceState));
        return new WindowLayoutInfo(translate(companion.getSidecarDisplayFeatures(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final List<DisplayFeature> translate(List<SidecarDisplayFeature> list, SidecarDeviceState sidecarDeviceState) {
        i.d(list, "sidecarDisplayFeatures");
        i.d(sidecarDeviceState, "deviceState");
        ArrayList arrayList = new ArrayList();
        for (SidecarDisplayFeature sidecarDisplayFeature : list) {
            DisplayFeature translate$window_release = Companion.translate$window_release(sidecarDisplayFeature, sidecarDeviceState);
            if (translate$window_release != null) {
                arrayList.add(translate$window_release);
            }
        }
        return arrayList;
    }
}
