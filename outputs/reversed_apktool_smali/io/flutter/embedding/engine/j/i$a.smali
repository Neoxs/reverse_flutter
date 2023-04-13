.class Lio/flutter/embedding/engine/j/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/j/i;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/i;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 5

    const-string v0, "error"

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lg/a/c/a/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lg/a/c/a/j;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformChannel"

    invoke-static {v3, v2}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "Clipboard.getData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_4
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v4, "Clipboard.hasStrings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_6
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v4, "SystemSound.play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_8
    const-string v4, "HapticFeedback.vibrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_b
    const-string v4, "Clipboard.setData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_c
    const-string v4, "SystemNavigator.pop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    :cond_1
    :goto_0
    const-string v1, "text"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/j/i$h;->l()Z

    move-result p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {p2, v1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {p2, v3}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p1}, Lio/flutter/embedding/engine/j/i$e;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$e;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    goto :goto_2

    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such clipboard content format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object p1, v3

    :goto_2
    iget-object v2, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v2}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/flutter/embedding/engine/j/i$h;->m(Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, v2}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/j/i$h;->b()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_1

    :pswitch_4
    :try_start_4
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->f(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$j;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->g(Lio/flutter/embedding/engine/j/i$j;)V

    invoke-interface {p2, v3}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-interface {p2, v0, p1, v3}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/j/i$h;->d()V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/j/i$h;->c()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c

    goto :goto_1

    :pswitch_7
    :try_start_6
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->e(Lio/flutter/embedding/engine/j/i;Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$k;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->n(Lio/flutter/embedding/engine/j/i$k;)V

    invoke-interface {p2, v3}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_8

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_4

    :pswitch_8
    :try_start_8
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->d(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->k(Ljava/util/List;)V

    invoke-interface {p2, v3}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_8

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p1

    :goto_6
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_4

    :pswitch_9
    :try_start_a
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->c(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$c;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->i(Lio/flutter/embedding/engine/j/i$c;)V

    invoke-interface {p2, v3}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_8

    :catch_7
    move-exception p1

    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_4

    :pswitch_a
    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/j/i;->b(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONArray;)I

    move-result p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->h(I)V

    invoke-interface {p2, v3}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    goto :goto_7

    :catch_9
    move-exception p1

    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_4

    :pswitch_b
    :try_start_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i$g;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$g;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->j(Lio/flutter/embedding/engine/j/i$g;)V

    invoke-interface {p2, v3}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_8

    :catch_a
    move-exception p1

    :try_start_f
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    goto/16 :goto_4

    :pswitch_c
    :try_start_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/i$i;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$i;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/j/i$a;->a:Lio/flutter/embedding/engine/j/i;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/i;->a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/j/i$h;->f(Lio/flutter/embedding/engine/j/i$i;)V

    invoke-interface {p2, v3}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_8

    :catch_b
    move-exception p1

    :try_start_11
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_4

    :catch_c
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
