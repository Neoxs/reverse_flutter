.class public final Lg/a/c/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/c/a/d$c;,
        Lg/a/c/a/d$b;,
        Lg/a/c/a/d$d;
    }
.end annotation


# instance fields
.field private final a:Lg/a/c/a/c;

.field private final b:Ljava/lang/String;

.field private final c:Lg/a/c/a/l;

.field private final d:Lg/a/c/a/c$c;


# direct methods
.method public constructor <init>(Lg/a/c/a/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lg/a/c/a/t;->b:Lg/a/c/a/t;

    invoke-direct {p0, p1, p2, v0}, Lg/a/c/a/d;-><init>(Lg/a/c/a/c;Ljava/lang/String;Lg/a/c/a/l;)V

    return-void
.end method

.method public constructor <init>(Lg/a/c/a/c;Ljava/lang/String;Lg/a/c/a/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lg/a/c/a/d;-><init>(Lg/a/c/a/c;Ljava/lang/String;Lg/a/c/a/l;Lg/a/c/a/c$c;)V

    return-void
.end method

.method public constructor <init>(Lg/a/c/a/c;Ljava/lang/String;Lg/a/c/a/l;Lg/a/c/a/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/a/d;->a:Lg/a/c/a/c;

    iput-object p2, p0, Lg/a/c/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/a/c/a/d;->c:Lg/a/c/a/l;

    iput-object p4, p0, Lg/a/c/a/d;->d:Lg/a/c/a/c$c;

    return-void
.end method

.method static synthetic a(Lg/a/c/a/d;)Lg/a/c/a/l;
    .locals 0

    iget-object p0, p0, Lg/a/c/a/d;->c:Lg/a/c/a/l;

    return-object p0
.end method

.method static synthetic b(Lg/a/c/a/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/a/c/a/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lg/a/c/a/d;)Lg/a/c/a/c;
    .locals 0

    iget-object p0, p0, Lg/a/c/a/d;->a:Lg/a/c/a/c;

    return-object p0
.end method


# virtual methods
.method public d(Lg/a/c/a/d$d;)V
    .locals 3

    iget-object v0, p0, Lg/a/c/a/d;->d:Lg/a/c/a/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/c/a/d;->a:Lg/a/c/a/c;

    iget-object v2, p0, Lg/a/c/a/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg/a/c/a/d$c;

    invoke-direct {v1, p0, p1}, Lg/a/c/a/d$c;-><init>(Lg/a/c/a/d;Lg/a/c/a/d$d;)V

    :goto_0
    iget-object p1, p0, Lg/a/c/a/d;->d:Lg/a/c/a/c$c;

    invoke-interface {v0, v2, v1, p1}, Lg/a/c/a/c;->h(Ljava/lang/String;Lg/a/c/a/c$a;Lg/a/c/a/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lg/a/c/a/d;->a:Lg/a/c/a/c;

    iget-object v2, p0, Lg/a/c/a/d;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lg/a/c/a/d$c;

    invoke-direct {v1, p0, p1}, Lg/a/c/a/d$c;-><init>(Lg/a/c/a/d;Lg/a/c/a/d$d;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lg/a/c/a/c;->d(Ljava/lang/String;Lg/a/c/a/c$a;)V

    :goto_2
    return-void
.end method
