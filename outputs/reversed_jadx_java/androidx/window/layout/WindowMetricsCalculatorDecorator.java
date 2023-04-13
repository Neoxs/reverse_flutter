package androidx.window.layout;

import androidx.window.core.ExperimentalWindowApi;
@ExperimentalWindowApi
/* loaded from: classes.dex */
public interface WindowMetricsCalculatorDecorator {
    @ExperimentalWindowApi
    WindowMetricsCalculator decorate(WindowMetricsCalculator windowMetricsCalculator);
}
