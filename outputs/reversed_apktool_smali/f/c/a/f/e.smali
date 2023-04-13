.class public Lf/c/a/f/e;
.super Lf/c/a/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/f/e$a;
    }
.end annotation


# instance fields
.field final a:Lg/a/c/a/j;

.field final b:Lf/c/a/f/e$a;


# direct methods
.method public constructor <init>(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/f/a;-><init>()V

    iput-object p1, p0, Lf/c/a/f/e;->a:Lg/a/c/a/j;

    new-instance p1, Lf/c/a/f/e$a;

    invoke-direct {p1, p0, p2}, Lf/c/a/f/e$a;-><init>(Lf/c/a/f/e;Lg/a/c/a/k$d;)V

    iput-object p1, p0, Lf/c/a/f/e;->b:Lf/c/a/f/e$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/f/e;->a:Lg/a/c/a/j;

    invoke-virtual {v0, p1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lf/c/a/f/g;
    .locals 1

    iget-object v0, p0, Lf/c/a/f/e;->b:Lf/c/a/f/e$a;

    return-object v0
.end method
