.class public abstract Lf/a/a/a/h1/k/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/h1/a$b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/h1/k/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()[B
    .locals 1

    invoke-static {p0}, Lf/a/a/a/h1/b;->a(Lf/a/a/a/h1/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lf/a/a/a/d0;
    .locals 1

    invoke-static {p0}, Lf/a/a/a/h1/b;->b(Lf/a/a/a/h1/a$b;)Lf/a/a/a/d0;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/h1/k/i;->d:Ljava/lang/String;

    return-object v0
.end method
