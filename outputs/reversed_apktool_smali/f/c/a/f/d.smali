.class public Lf/c/a/f/d;
.super Lf/c/a/f/b;
.source ""


# instance fields
.field private final a:Lf/c/a/d;

.field private final b:Lg/a/c/a/k$d;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lg/a/c/a/k$d;Lf/c/a/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/f/b;-><init>()V

    iput-object p1, p0, Lf/c/a/f/d;->b:Lg/a/c/a/k$d;

    iput-object p2, p0, Lf/c/a/f/d;->a:Lf/c/a/d;

    iput-object p3, p0, Lf/c/a/f/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/f/d;->b:Lg/a/c/a/k$d;

    invoke-interface {v0, p1, p2, p3}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/f/d;->b:Lg/a/c/a/k$d;

    invoke-interface {v0, p1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lf/c/a/d;
    .locals 1

    iget-object v0, p0, Lf/c/a/f/d;->a:Lf/c/a/d;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf/c/a/f/d;->c:Ljava/lang/Boolean;

    return-object v0
.end method
