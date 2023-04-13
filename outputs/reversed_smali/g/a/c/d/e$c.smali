.class synthetic Lg/a/c/d/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/flutter/embedding/engine/j/i$d;->values()[Lio/flutter/embedding/engine/j/i$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/a/c/d/e$c;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/flutter/embedding/engine/j/i$d;->f:Lio/flutter/embedding/engine/j/i$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lg/a/c/d/e$c;->c:[I

    sget-object v3, Lio/flutter/embedding/engine/j/i$d;->e:Lio/flutter/embedding/engine/j/i$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lio/flutter/embedding/engine/j/i$l;->values()[Lio/flutter/embedding/engine/j/i$l;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lg/a/c/d/e$c;->b:[I

    :try_start_2
    sget-object v3, Lio/flutter/embedding/engine/j/i$l;->e:Lio/flutter/embedding/engine/j/i$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lg/a/c/d/e$c;->b:[I

    sget-object v3, Lio/flutter/embedding/engine/j/i$l;->f:Lio/flutter/embedding/engine/j/i$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lio/flutter/embedding/engine/j/i$g;->values()[Lio/flutter/embedding/engine/j/i$g;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lg/a/c/d/e$c;->a:[I

    :try_start_4
    sget-object v3, Lio/flutter/embedding/engine/j/i$g;->e:Lio/flutter/embedding/engine/j/i$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lg/a/c/d/e$c;->a:[I

    sget-object v2, Lio/flutter/embedding/engine/j/i$g;->f:Lio/flutter/embedding/engine/j/i$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lg/a/c/d/e$c;->a:[I

    sget-object v1, Lio/flutter/embedding/engine/j/i$g;->g:Lio/flutter/embedding/engine/j/i$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lg/a/c/d/e$c;->a:[I

    sget-object v1, Lio/flutter/embedding/engine/j/i$g;->h:Lio/flutter/embedding/engine/j/i$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lg/a/c/d/e$c;->a:[I

    sget-object v1, Lio/flutter/embedding/engine/j/i$g;->i:Lio/flutter/embedding/engine/j/i$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
