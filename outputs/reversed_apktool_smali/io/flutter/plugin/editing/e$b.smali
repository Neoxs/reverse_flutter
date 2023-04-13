.class Lio/flutter/plugin/editing/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/editing/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/e;->z(DD[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[D

.field final synthetic c:[D


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/e;Z[D[D)V
    .locals 0

    iput-boolean p2, p0, Lio/flutter/plugin/editing/e$b;->a:Z

    iput-object p3, p0, Lio/flutter/plugin/editing/e$b;->b:[D

    iput-object p4, p0, Lio/flutter/plugin/editing/e$b;->c:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 10

    iget-boolean v0, p0, Lio/flutter/plugin/editing/e$b;->a:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e$b;->b:[D

    aget-wide v4, v0, v3

    mul-double v4, v4, p1

    const/4 v6, 0x7

    aget-wide v6, v0, v6

    mul-double v6, v6, p3

    add-double/2addr v4, v6

    const/16 v6, 0xf

    aget-wide v6, v0, v6

    add-double/2addr v4, v6

    div-double/2addr v1, v4

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e$b;->b:[D

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    mul-double v5, v5, p1

    const/4 v7, 0x4

    aget-wide v7, v0, v7

    mul-double v7, v7, p3

    add-double/2addr v5, v7

    const/16 v7, 0xc

    aget-wide v7, v0, v7

    add-double/2addr v5, v7

    mul-double v5, v5, v1

    const/4 v7, 0x1

    aget-wide v8, v0, v7

    mul-double v8, v8, p1

    const/4 p1, 0x5

    aget-wide p1, v0, p1

    mul-double p1, p1, p3

    add-double/2addr v8, p1

    const/16 p1, 0xd

    aget-wide p1, v0, p1

    add-double/2addr v8, p1

    mul-double v8, v8, v1

    iget-object p1, p0, Lio/flutter/plugin/editing/e$b;->c:[D

    aget-wide p2, p1, v4

    cmpg-double p4, v5, p2

    if-gez p4, :cond_1

    aput-wide v5, p1, v4

    goto :goto_1

    :cond_1
    aget-wide p2, p1, v7

    cmpl-double p4, v5, p2

    if-lez p4, :cond_2

    aput-wide v5, p1, v7

    :cond_2
    :goto_1
    const/4 p2, 0x2

    aget-wide p3, p1, p2

    cmpg-double v0, v8, p3

    if-gez v0, :cond_3

    aput-wide v8, p1, p2

    goto :goto_2

    :cond_3
    aget-wide p2, p1, v3

    cmpl-double p4, v8, p2

    if-lez p4, :cond_4

    aput-wide v8, p1, v3

    :cond_4
    :goto_2
    return-void
.end method
