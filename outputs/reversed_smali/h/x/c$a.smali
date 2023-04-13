.class public final Lh/x/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/v/d/e;)V
    .locals 0

    invoke-direct {p0}, Lh/x/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/x/c;
    .locals 1

    invoke-static {}, Lh/x/c;->e()Lh/x/c;

    move-result-object v0

    return-object v0
.end method
