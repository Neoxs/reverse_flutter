.class public final Lh/w/c$a;
.super Lh/w/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/w/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/v/d/e;)V
    .locals 0

    invoke-direct {p0}, Lh/w/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lh/w/c;->a()Lh/w/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/w/c;->b()I

    move-result v0

    return v0
.end method
