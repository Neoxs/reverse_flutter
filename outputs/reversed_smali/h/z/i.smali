.class public final Lh/z/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/z/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/z/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/z/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/z/b;Lh/v/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/b<",
            "+TT;>;",
            "Lh/v/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/z/i;->a:Lh/z/b;

    iput-object p2, p0, Lh/z/i;->b:Lh/v/c/l;

    return-void
.end method

.method public static final synthetic a(Lh/z/i;)Lh/z/b;
    .locals 0

    iget-object p0, p0, Lh/z/i;->a:Lh/z/b;

    return-object p0
.end method

.method public static final synthetic b(Lh/z/i;)Lh/v/c/l;
    .locals 0

    iget-object p0, p0, Lh/z/i;->b:Lh/v/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lh/z/i$a;

    invoke-direct {v0, p0}, Lh/z/i$a;-><init>(Lh/z/i;)V

    return-object v0
.end method
