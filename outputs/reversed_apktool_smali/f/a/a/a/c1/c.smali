.class public final synthetic Lf/a/a/a/c1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/c1/n$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/c1/n$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c1/c;->d:Lf/a/a/a/c1/n$a;

    iput p2, p0, Lf/a/a/a/c1/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/c;->d:Lf/a/a/a/c1/n$a;

    iget v1, p0, Lf/a/a/a/c1/c;->e:I

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/n$a;->h(I)V

    return-void
.end method
