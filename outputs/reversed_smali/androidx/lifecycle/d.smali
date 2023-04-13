.class public abstract Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d$b;,
        Landroidx/lifecycle/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/f;)V
.end method

.method public abstract b()Landroidx/lifecycle/d$b;
.end method

.method public abstract c(Landroidx/lifecycle/f;)V
.end method
