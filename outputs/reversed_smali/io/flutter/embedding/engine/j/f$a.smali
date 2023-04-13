.class Lio/flutter/embedding/engine/j/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/j/f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/f;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/j/f$a;->a:Lio/flutter/embedding/engine/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 4

    const-string v0, "locale"

    iget-object v1, p0, Lio/flutter/embedding/engine/j/f$a;->a:Lio/flutter/embedding/engine/j/f;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/f;->a(Lio/flutter/embedding/engine/j/f;)Lio/flutter/embedding/engine/j/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lg/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/j/f$a;->a:Lio/flutter/embedding/engine/j/f;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/f;->a(Lio/flutter/embedding/engine/j/f;)Lio/flutter/embedding/engine/j/f$b;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lio/flutter/embedding/engine/j/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
