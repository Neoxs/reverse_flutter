.class public interface abstract Lh/s/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/s/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/s/e$b;,
        Lh/s/e$a;
    }
.end annotation


# static fields
.field public static final a:Lh/s/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/s/e$b;->d:Lh/s/e$b;

    sput-object v0, Lh/s/e;->a:Lh/s/e$b;

    return-void
.end method


# virtual methods
.method public abstract b(Lh/s/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract i(Lh/s/d;)Lh/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/s/d<",
            "-TT;>;)",
            "Lh/s/d<",
            "TT;>;"
        }
    .end annotation
.end method
