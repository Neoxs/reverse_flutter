package kotlin.coroutines.jvm.internal;

import androidx.window.R;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.debug.internal.DebugProbesImpl;
import org.jetbrains.annotations.NotNull;
/* compiled from: DebugProbes.kt */
@Metadata(mv = {1, R.styleable.SplitPairRule_splitMinWidth, 1}, k = 2, xi = 48, d1 = {"��\u0012\n��\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\"\u0010��\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b��\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001H��\u001a\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0001H��\u001a\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0001H��¨\u0006\b"}, d2 = {"probeCoroutineCreated", "Lkotlin/coroutines/Continuation;", "T", "completion", "probeCoroutineResumed", "", "frame", "probeCoroutineSuspended", "integration-testing_debugAgentTest"})
/* loaded from: app-release.apk:DebugProbesKt.bin */
public final class DebugProbesKt {
    @NotNull
    public static final <T> Continuation<T> probeCoroutineCreated(@NotNull Continuation<? super T> continuation) {
        Intrinsics.checkNotNullParameter(continuation, "completion");
        return DebugProbesImpl.INSTANCE.probeCoroutineCreated$kotlinx_coroutines_core(continuation);
    }

    public static final void probeCoroutineResumed(@NotNull Continuation<?> continuation) {
        Intrinsics.checkNotNullParameter(continuation, "frame");
        DebugProbesImpl.INSTANCE.probeCoroutineResumed$kotlinx_coroutines_core(continuation);
    }

    public static final void probeCoroutineSuspended(@NotNull Continuation<?> continuation) {
        Intrinsics.checkNotNullParameter(continuation, "frame");
        DebugProbesImpl.INSTANCE.probeCoroutineSuspended$kotlinx_coroutines_core(continuation);
    }
}
