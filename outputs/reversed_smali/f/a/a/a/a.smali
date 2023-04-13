.class public final synthetic Lf/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/s$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/s$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a;->d:Lf/a/a/a/s$a;

    iput p2, p0, Lf/a/a/a/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a;->d:Lf/a/a/a/s$a;

    iget v1, p0, Lf/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Lf/a/a/a/s$a;->b(I)V

    return-void
.end method
