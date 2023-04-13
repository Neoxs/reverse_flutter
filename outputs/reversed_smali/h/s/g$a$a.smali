.class final Lh/s/g$a$a;
.super Lh/v/d/j;
.source ""

# interfaces
.implements Lh/v/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/g$a;->a(Lh/s/g;Lh/s/g;)Lh/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/p<",
        "Lh/s/g;",
        "Lh/s/g$b;",
        "Lh/s/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lh/s/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/s/g$a$a;

    invoke-direct {v0}, Lh/s/g$a$a;-><init>()V

    sput-object v0, Lh/s/g$a$a;->d:Lh/s/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/s/g;Lh/s/g$b;)Lh/s/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lh/s/g$b;->getKey()Lh/s/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/s/g;->minusKey(Lh/s/g$c;)Lh/s/g;

    move-result-object p1

    sget-object v0, Lh/s/h;->d:Lh/s/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lh/s/e;->a:Lh/s/e$b;

    invoke-interface {p1, v1}, Lh/s/g;->get(Lh/s/g$c;)Lh/s/g$b;

    move-result-object v2

    check-cast v2, Lh/s/e;

    if-nez v2, :cond_1

    new-instance v0, Lh/s/c;

    invoke-direct {v0, p1, p2}, Lh/s/c;-><init>(Lh/s/g;Lh/s/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lh/s/g;->minusKey(Lh/s/g$c;)Lh/s/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lh/s/c;

    invoke-direct {p1, p2, v2}, Lh/s/c;-><init>(Lh/s/g;Lh/s/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lh/s/c;

    new-instance v1, Lh/s/c;

    invoke-direct {v1, p1, p2}, Lh/s/c;-><init>(Lh/s/g;Lh/s/g$b;)V

    invoke-direct {v0, v1, v2}, Lh/s/c;-><init>(Lh/s/g;Lh/s/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/s/g;

    check-cast p2, Lh/s/g$b;

    invoke-virtual {p0, p1, p2}, Lh/s/g$a$a;->a(Lh/s/g;Lh/s/g$b;)Lh/s/g;

    move-result-object p1

    return-object p1
.end method
