package androidx.window.layout;

import h.v.c.l;
import h.v.d.h;
import h.v.d.i;
/* loaded from: classes.dex */
/* synthetic */ class WindowMetricsCalculator$Companion$overrideDecorator$1 extends h implements l<WindowMetricsCalculator, WindowMetricsCalculator> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public WindowMetricsCalculator$Companion$overrideDecorator$1(Object obj) {
        super(1, obj, WindowMetricsCalculatorDecorator.class, "decorate", "decorate(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;", 0);
    }

    @Override // h.v.c.l
    public final WindowMetricsCalculator invoke(WindowMetricsCalculator windowMetricsCalculator) {
        i.d(windowMetricsCalculator, "p0");
        return ((WindowMetricsCalculatorDecorator) this.receiver).decorate(windowMetricsCalculator);
    }
}
