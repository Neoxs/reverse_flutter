.class public final Lh/s/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/s/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/s/g$c<",
        "Lh/s/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Lh/s/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/s/e$b;

    invoke-direct {v0}, Lh/s/e$b;-><init>()V

    sput-object v0, Lh/s/e$b;->d:Lh/s/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
