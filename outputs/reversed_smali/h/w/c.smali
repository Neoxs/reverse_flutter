.class public abstract Lh/w/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w/c$a;
    }
.end annotation


# static fields
.field public static final d:Lh/w/c$a;

.field private static final e:Lh/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/w/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/w/c$a;-><init>(Lh/v/d/e;)V

    sput-object v0, Lh/w/c;->d:Lh/w/c$a;

    sget-object v0, Lh/t/b;->a:Lh/t/a;

    invoke-virtual {v0}, Lh/t/a;->b()Lh/w/c;

    move-result-object v0

    sput-object v0, Lh/w/c;->e:Lh/w/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lh/w/c;
    .locals 1

    sget-object v0, Lh/w/c;->e:Lh/w/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
