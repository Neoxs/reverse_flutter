package io.flutter.view;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.accessibility.AccessibilityRecord;
import androidx.annotation.Keep;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
@Keep
/* loaded from: classes.dex */
class AccessibilityViewEmbedder {
    private static final String TAG = "AccessibilityBridge";
    private int nextFlutterId;
    private final View rootAccessibilityView;
    private final b reflectionAccessors = new b();
    private final SparseArray<c> flutterIdToOrigin = new SparseArray<>();
    private final Map<c, Integer> originToFlutterId = new HashMap();
    private final Map<View, Rect> embeddedViewToDisplayBounds = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {
        private final Method a;
        private final Method b;
        private final Method c;

        /* renamed from: d  reason: collision with root package name */
        private final Method f1860d;

        /* renamed from: e  reason: collision with root package name */
        private final Field f1861e;

        /* renamed from: f  reason: collision with root package name */
        private final Method f1862f;

        /* JADX WARN: Multi-variable type inference failed */
        @SuppressLint({"PrivateApi"})
        private b() {
            Method method;
            Method method2;
            Method method3;
            Field field;
            Field declaredField;
            Method method4;
            Method method5;
            Field field2;
            Method method6 = null;
            try {
                method = AccessibilityNodeInfo.class.getMethod("getSourceNodeId", new Class[0]);
            } catch (NoSuchMethodException unused) {
                g.a.b.f(AccessibilityViewEmbedder.TAG, "can't invoke AccessibilityNodeInfo#getSourceNodeId with reflection");
                method = null;
            }
            try {
                method2 = AccessibilityRecord.class.getMethod("getSourceNodeId", new Class[0]);
            } catch (NoSuchMethodException unused2) {
                g.a.b.f(AccessibilityViewEmbedder.TAG, "can't invoke AccessibiiltyRecord#getSourceNodeId with reflection");
                method2 = null;
            }
            if (Build.VERSION.SDK_INT > 26) {
                try {
                    declaredField = AccessibilityNodeInfo.class.getDeclaredField("mChildNodeIds");
                    declaredField.setAccessible(true);
                    method4 = Class.forName("android.util.LongArray").getMethod("get", Integer.TYPE);
                    method3 = null;
                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException | NullPointerException unused3) {
                    g.a.b.f(AccessibilityViewEmbedder.TAG, "can't access childNodeIdsField with reflection");
                    method3 = null;
                    field = null;
                }
                this.a = method;
                this.b = method6;
                this.c = method2;
                this.f1860d = method3;
                this.f1861e = declaredField;
                this.f1862f = method4;
            }
            try {
                method5 = AccessibilityNodeInfo.class.getMethod("getParentNodeId", new Class[0]);
            } catch (NoSuchMethodException unused4) {
                g.a.b.f(AccessibilityViewEmbedder.TAG, "can't invoke getParentNodeId with reflection");
                method5 = null;
            }
            try {
                method3 = AccessibilityNodeInfo.class.getMethod("getChildId", Integer.TYPE);
                field2 = null;
            } catch (NoSuchMethodException unused5) {
                g.a.b.f(AccessibilityViewEmbedder.TAG, "can't invoke getChildId with reflection");
                method3 = null;
                field2 = null;
            }
            method6 = method5;
            field = field2;
            declaredField = field;
            method4 = field;
            this.a = method;
            this.b = method6;
            this.c = method2;
            this.f1860d = method3;
            this.f1861e = declaredField;
            this.f1862f = method4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Long f(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
            String str;
            Method method = this.f1860d;
            if (method == null && (this.f1861e == null || this.f1862f == null)) {
                return null;
            }
            if (method != null) {
                try {
                    return (Long) method.invoke(accessibilityNodeInfo, Integer.valueOf(i));
                } catch (IllegalAccessException e2) {
                    e = e2;
                    str = "Failed to access getChildId method.";
                } catch (InvocationTargetException e3) {
                    e = e3;
                    str = "The getChildId method threw an exception when invoked.";
                }
            } else {
                try {
                    return Long.valueOf(((Long) this.f1862f.invoke(this.f1861e.get(accessibilityNodeInfo), Integer.valueOf(i))).longValue());
                } catch (ArrayIndexOutOfBoundsException e4) {
                    e = e4;
                    str = "The longArrayGetIndex method threw an exception when invoked.";
                    g.a.b.g(AccessibilityViewEmbedder.TAG, str, e);
                    return null;
                } catch (IllegalAccessException e5) {
                    e = e5;
                    str = "Failed to access longArrayGetIndex method or the childNodeId field.";
                } catch (InvocationTargetException e6) {
                    e = e6;
                    str = "The longArrayGetIndex method threw an exception when invoked.";
                    g.a.b.g(AccessibilityViewEmbedder.TAG, str, e);
                    return null;
                }
            }
            g.a.b.g(AccessibilityViewEmbedder.TAG, str, e);
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Long g(AccessibilityNodeInfo accessibilityNodeInfo) {
            String str;
            Method method = this.b;
            if (method != null) {
                try {
                    return Long.valueOf(((Long) method.invoke(accessibilityNodeInfo, new Object[0])).longValue());
                } catch (IllegalAccessException e2) {
                    e = e2;
                    str = "Failed to access getParentNodeId method.";
                    g.a.b.g(AccessibilityViewEmbedder.TAG, str, e);
                    return l(accessibilityNodeInfo);
                } catch (InvocationTargetException e3) {
                    e = e3;
                    str = "The getParentNodeId method threw an exception when invoked.";
                    g.a.b.g(AccessibilityViewEmbedder.TAG, str, e);
                    return l(accessibilityNodeInfo);
                }
            }
            return l(accessibilityNodeInfo);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Long h(AccessibilityRecord accessibilityRecord) {
            String str;
            Method method = this.c;
            if (method == null) {
                return null;
            }
            try {
                return (Long) method.invoke(accessibilityRecord, new Object[0]);
            } catch (IllegalAccessException e2) {
                e = e2;
                str = "Failed to access the getRecordSourceNodeId method.";
                g.a.b.g(AccessibilityViewEmbedder.TAG, str, e);
                return null;
            } catch (InvocationTargetException e3) {
                e = e3;
                str = "The getRecordSourceNodeId method threw an exception when invoked.";
                g.a.b.g(AccessibilityViewEmbedder.TAG, str, e);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Long i(AccessibilityNodeInfo accessibilityNodeInfo) {
            String str;
            Method method = this.a;
            if (method == null) {
                return null;
            }
            try {
                return (Long) method.invoke(accessibilityNodeInfo, new Object[0]);
            } catch (IllegalAccessException e2) {
                e = e2;
                str = "Failed to access getSourceNodeId method.";
                g.a.b.g(AccessibilityViewEmbedder.TAG, str, e);
                return null;
            } catch (InvocationTargetException e3) {
                e = e3;
                str = "The getSourceNodeId method threw an exception when invoked.";
                g.a.b.g(AccessibilityViewEmbedder.TAG, str, e);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int j(long j) {
            return (int) (j >> 32);
        }

        private static boolean k(long j, int i) {
            return (j & (1 << i)) != 0;
        }

        private static Long l(AccessibilityNodeInfo accessibilityNodeInfo) {
            if (Build.VERSION.SDK_INT < 26) {
                g.a.b.f(AccessibilityViewEmbedder.TAG, "Unexpected Android version. Unable to find the parent ID.");
                return null;
            }
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
            Parcel obtain2 = Parcel.obtain();
            obtain2.setDataPosition(0);
            obtain.writeToParcel(obtain2, 0);
            obtain2.setDataPosition(0);
            long readLong = obtain2.readLong();
            if (k(readLong, 0)) {
                obtain2.readInt();
            }
            if (k(readLong, 1)) {
                obtain2.readLong();
            }
            if (k(readLong, 2)) {
                obtain2.readInt();
            }
            Long valueOf = k(readLong, 3) ? Long.valueOf(obtain2.readLong()) : null;
            obtain2.recycle();
            return valueOf;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {
        final View a;
        final int b;

        private c(View view, int i) {
            this.a = view;
            this.b = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                return this.b == cVar.b && this.a.equals(cVar.a);
            }
            return false;
        }

        public int hashCode() {
            return ((this.a.hashCode() + 31) * 31) + this.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AccessibilityViewEmbedder(View view, int i) {
        this.rootAccessibilityView = view;
        this.nextFlutterId = i;
    }

    private void addChildrenToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, View view, AccessibilityNodeInfo accessibilityNodeInfo2) {
        int i;
        for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
            Long f2 = this.reflectionAccessors.f(accessibilityNodeInfo, i2);
            if (f2 != null) {
                int j = b.j(f2.longValue());
                c cVar = new c(view, j);
                if (this.originToFlutterId.containsKey(cVar)) {
                    i = this.originToFlutterId.get(cVar).intValue();
                } else {
                    int i3 = this.nextFlutterId;
                    this.nextFlutterId = i3 + 1;
                    cacheVirtualIdMappings(view, j, i3);
                    i = i3;
                }
                accessibilityNodeInfo2.addChild(this.rootAccessibilityView, i);
            }
        }
    }

    private void cacheVirtualIdMappings(View view, int i, int i2) {
        c cVar = new c(view, i);
        this.originToFlutterId.put(cVar, Integer.valueOf(i2));
        this.flutterIdToOrigin.put(i2, cVar);
    }

    private AccessibilityNodeInfo convertToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, int i, View view) {
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(this.rootAccessibilityView, i);
        obtain.setPackageName(this.rootAccessibilityView.getContext().getPackageName());
        obtain.setSource(this.rootAccessibilityView, i);
        obtain.setClassName(accessibilityNodeInfo.getClassName());
        copyAccessibilityFields(accessibilityNodeInfo, obtain);
        setFlutterNodesTranslateBounds(accessibilityNodeInfo, this.embeddedViewToDisplayBounds.get(view), obtain);
        addChildrenToFlutterNode(accessibilityNodeInfo, view, obtain);
        setFlutterNodeParent(accessibilityNodeInfo, view, obtain);
        return obtain;
    }

    private void copyAccessibilityFields(AccessibilityNodeInfo accessibilityNodeInfo, AccessibilityNodeInfo accessibilityNodeInfo2) {
        accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfo.isAccessibilityFocused());
        accessibilityNodeInfo2.setCheckable(accessibilityNodeInfo.isCheckable());
        accessibilityNodeInfo2.setChecked(accessibilityNodeInfo.isChecked());
        accessibilityNodeInfo2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityNodeInfo2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityNodeInfo2.setClickable(accessibilityNodeInfo.isClickable());
        accessibilityNodeInfo2.setFocusable(accessibilityNodeInfo.isFocusable());
        accessibilityNodeInfo2.setFocused(accessibilityNodeInfo.isFocused());
        accessibilityNodeInfo2.setLongClickable(accessibilityNodeInfo.isLongClickable());
        accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities());
        accessibilityNodeInfo2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityNodeInfo2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityNodeInfo2.setSelected(accessibilityNodeInfo.isSelected());
        accessibilityNodeInfo2.setText(accessibilityNodeInfo.getText());
        accessibilityNodeInfo2.setVisibleToUser(accessibilityNodeInfo.isVisibleToUser());
        int i = Build.VERSION.SDK_INT;
        if (i >= 18) {
            accessibilityNodeInfo2.setEditable(accessibilityNodeInfo.isEditable());
        }
        if (i >= 19) {
            accessibilityNodeInfo2.setCanOpenPopup(accessibilityNodeInfo.canOpenPopup());
            accessibilityNodeInfo2.setCollectionInfo(accessibilityNodeInfo.getCollectionInfo());
            accessibilityNodeInfo2.setCollectionItemInfo(accessibilityNodeInfo.getCollectionItemInfo());
            accessibilityNodeInfo2.setContentInvalid(accessibilityNodeInfo.isContentInvalid());
            accessibilityNodeInfo2.setDismissable(accessibilityNodeInfo.isDismissable());
            accessibilityNodeInfo2.setInputType(accessibilityNodeInfo.getInputType());
            accessibilityNodeInfo2.setLiveRegion(accessibilityNodeInfo.getLiveRegion());
            accessibilityNodeInfo2.setMultiLine(accessibilityNodeInfo.isMultiLine());
            accessibilityNodeInfo2.setRangeInfo(accessibilityNodeInfo.getRangeInfo());
        }
        if (i >= 21) {
            accessibilityNodeInfo2.setError(accessibilityNodeInfo.getError());
            accessibilityNodeInfo2.setMaxTextLength(accessibilityNodeInfo.getMaxTextLength());
        }
        if (i >= 23) {
            accessibilityNodeInfo2.setContextClickable(accessibilityNodeInfo.isContextClickable());
        }
        if (i >= 24) {
            accessibilityNodeInfo2.setDrawingOrder(accessibilityNodeInfo.getDrawingOrder());
            accessibilityNodeInfo2.setImportantForAccessibility(accessibilityNodeInfo.isImportantForAccessibility());
        }
        if (i >= 26) {
            accessibilityNodeInfo2.setAvailableExtraData(accessibilityNodeInfo.getAvailableExtraData());
            accessibilityNodeInfo2.setHintText(accessibilityNodeInfo.getHintText());
            accessibilityNodeInfo2.setShowingHintText(accessibilityNodeInfo.isShowingHintText());
        }
    }

    private void setFlutterNodeParent(AccessibilityNodeInfo accessibilityNodeInfo, View view, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Long g2 = this.reflectionAccessors.g(accessibilityNodeInfo);
        if (g2 == null) {
            return;
        }
        Integer num = this.originToFlutterId.get(new c(view, b.j(g2.longValue())));
        if (num != null) {
            accessibilityNodeInfo2.setParent(this.rootAccessibilityView, num.intValue());
        }
    }

    private void setFlutterNodesTranslateBounds(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Rect rect2 = new Rect();
        accessibilityNodeInfo.getBoundsInParent(rect2);
        accessibilityNodeInfo2.setBoundsInParent(rect2);
        Rect rect3 = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect3);
        rect3.offset(rect.left, rect.top);
        accessibilityNodeInfo2.setBoundsInScreen(rect3);
    }

    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        AccessibilityNodeInfo createAccessibilityNodeInfo;
        c cVar = this.flutterIdToOrigin.get(i);
        if (cVar == null || !this.embeddedViewToDisplayBounds.containsKey(cVar.a) || cVar.a.getAccessibilityNodeProvider() == null || (createAccessibilityNodeInfo = cVar.a.getAccessibilityNodeProvider().createAccessibilityNodeInfo(cVar.b)) == null) {
            return null;
        }
        return convertToFlutterNode(createAccessibilityNodeInfo, i, cVar.a);
    }

    public Integer getRecordFlutterId(View view, AccessibilityRecord accessibilityRecord) {
        Long h2 = this.reflectionAccessors.h(accessibilityRecord);
        if (h2 == null) {
            return null;
        }
        return this.originToFlutterId.get(new c(view, b.j(h2.longValue())));
    }

    public AccessibilityNodeInfo getRootNode(View view, int i, Rect rect) {
        AccessibilityNodeInfo createAccessibilityNodeInfo = view.createAccessibilityNodeInfo();
        Long i2 = this.reflectionAccessors.i(createAccessibilityNodeInfo);
        if (i2 == null) {
            return null;
        }
        this.embeddedViewToDisplayBounds.put(view, rect);
        cacheVirtualIdMappings(view, b.j(i2.longValue()), i);
        return convertToFlutterNode(createAccessibilityNodeInfo, i, view);
    }

    public boolean onAccessibilityHoverEvent(int i, MotionEvent motionEvent) {
        c cVar = this.flutterIdToOrigin.get(i);
        if (cVar == null) {
            return false;
        }
        Rect rect = this.embeddedViewToDisplayBounds.get(cVar.a);
        int pointerCount = motionEvent.getPointerCount();
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i2 = 0; i2 < motionEvent.getPointerCount(); i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
            motionEvent.getPointerProperties(i2, pointerPropertiesArr[i2]);
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            motionEvent.getPointerCoords(i2, pointerCoords);
            pointerCoordsArr[i2] = new MotionEvent.PointerCoords(pointerCoords);
            pointerCoordsArr[i2].x -= rect.left;
            pointerCoordsArr[i2].y -= rect.top;
        }
        return cVar.a.dispatchGenericMotionEvent(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getPointerCount(), pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags()));
    }

    public boolean performAction(int i, int i2, Bundle bundle) {
        AccessibilityNodeProvider accessibilityNodeProvider;
        c cVar = this.flutterIdToOrigin.get(i);
        if (cVar == null || (accessibilityNodeProvider = cVar.a.getAccessibilityNodeProvider()) == null) {
            return false;
        }
        return accessibilityNodeProvider.performAction(cVar.b, i2, bundle);
    }

    public View platformViewOfNode(int i) {
        c cVar = this.flutterIdToOrigin.get(i);
        if (cVar == null) {
            return null;
        }
        return cVar.a;
    }

    public boolean requestSendAccessibilityEvent(View view, View view2, AccessibilityEvent accessibilityEvent) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(accessibilityEvent);
        Long h2 = this.reflectionAccessors.h(accessibilityEvent);
        if (h2 == null) {
            return false;
        }
        int j = b.j(h2.longValue());
        Integer num = this.originToFlutterId.get(new c(view, j));
        if (num == null) {
            int i = this.nextFlutterId;
            this.nextFlutterId = i + 1;
            num = Integer.valueOf(i);
            cacheVirtualIdMappings(view, j, num.intValue());
        }
        obtain.setSource(this.rootAccessibilityView, num.intValue());
        obtain.setClassName(accessibilityEvent.getClassName());
        obtain.setPackageName(accessibilityEvent.getPackageName());
        for (int i2 = 0; i2 < obtain.getRecordCount(); i2++) {
            AccessibilityRecord record = obtain.getRecord(i2);
            Long h3 = this.reflectionAccessors.h(record);
            if (h3 == null) {
                return false;
            }
            c cVar = new c(view, b.j(h3.longValue()));
            if (!this.originToFlutterId.containsKey(cVar)) {
                return false;
            }
            record.setSource(this.rootAccessibilityView, this.originToFlutterId.get(cVar).intValue());
        }
        return this.rootAccessibilityView.getParent().requestSendAccessibilityEvent(view2, obtain);
    }
}
