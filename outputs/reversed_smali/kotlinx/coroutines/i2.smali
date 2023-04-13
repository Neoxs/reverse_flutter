.class public final Lkotlinx/coroutines/i2;
.super Lh/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/i2$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/i2$a;


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i2$a;-><init>(Lh/v/d/e;)V

    sput-object v0, Lkotlinx/coroutines/i2;->e:Lkotlinx/coroutines/i2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/i2;->e:Lkotlinx/coroutines/i2$a;

    invoke-direct {p0, v0}, Lh/s/a;-><init>(Lh/s/g$c;)V

    return-void
.end method
