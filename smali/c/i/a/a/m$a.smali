.class public final Lc/i/a/a/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/a/m;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Lc/f/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lc/i/a/a/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/RelativeLayout;

.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ZLc/i/a/a/c;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a/m$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/i/a/a/m$a;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lc/i/a/a/m$a;->c:Z

    iput-object p4, p0, Lc/i/a/a/m$a;->d:Lc/i/a/a/c;

    iput-object p5, p0, Lc/i/a/a/m$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lc/i/a/a/m$a;->f:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lc/i/a/a/m$a;->g:Ljava/lang/Class;

    iput-object p8, p0, Lc/i/a/a/m$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;",
            "Lh/x<",
            "Lc/f/c/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "forgeRockKey2"

    const-string v3, "isMandatory"

    const-string v4, "forgeRockKey"

    const-string v5, "key2"

    const-string v6, "key"

    const-string v7, "sslKey"

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "Fetch Config resp code"

    invoke-static {v9}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lh/x;->a:Lf/f0;

    iget v10, v10, Lf/f0;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v8, 0x7f100081

    const/16 v9, 0x8

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v0, Lh/x;->b:Ljava/lang/Object;

    if-eqz v11, :cond_8

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Fetch Config Resp body"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v13, Lc/f/c/o;

    invoke-virtual {v13}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lh/x;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    new-instance v12, Lorg/json/JSONObject;

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Lc/f/c/o;

    invoke-virtual {v0}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "k1"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "k2"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "k3"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "k4"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET KEY  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v1, Lc/i/a/a/m$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsel/telkomselku/app;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lc/i/a/a/m$a;->a:Landroid/content/Context;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lc/i/a/a/m$a;->a:Landroid/content/Context;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/tsel/telkomselku/app;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "isOptional"

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v3, v1, Lc/i/a/a/m$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x10008000

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lc/i/a/a/m$a;->a:Landroid/content/Context;

    const-class v4, Lcom/tsel/telkomselku/activity/UpdateActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    iget-object v2, v1, Lc/i/a/a/m$a;->a:Landroid/content/Context;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lc/i/a/a/m$a;->a:Landroid/content/Context;

    const-class v4, Lcom/tsel/telkomselku/activity/UpdateActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_4
    iget-boolean v0, v1, Lc/i/a/a/m$a;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lc/i/a/a/m$a;->d:Lc/i/a/a/c;

    iget-object v2, v1, Lc/i/a/a/m$a;->a:Landroid/content/Context;

    iget-object v3, v1, Lc/i/a/a/m$a;->e:Ljava/lang/String;

    iget-object v4, v1, Lc/i/a/a/m$a;->f:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lc/i/a/a/m$a;->g:Ljava/lang/Class;

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v1, Lc/i/a/a/m$a;->f:Landroid/widget/RelativeLayout;

    goto :goto_5

    :cond_6
    iget-boolean v0, v1, Lc/i/a/a/m$a;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lc/i/a/a/m$a;->d:Lc/i/a/a/c;

    iget-object v2, v1, Lc/i/a/a/m$a;->a:Landroid/content/Context;

    iget-object v3, v1, Lc/i/a/a/m$a;->e:Ljava/lang/String;

    iget-object v4, v1, Lc/i/a/a/m$a;->f:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lc/i/a/a/m$a;->g:Ljava/lang/Class;

    :goto_4
    iget-object v6, v1, Lc/i/a/a/m$a;->h:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    sget-object v0, Lc/i/a/a/m;->a:Landroid/content/Context;

    sget-object v2, Lc/i/a/a/m;->a:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :goto_5
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, v1, Lc/i/a/a/m$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lc/i/a/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_6
    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljavax/net/ssl/SSLHandshakeException;

    if-ne p1, p2, :cond_1

    :try_start_0
    sget-object p1, Lc/i/a/a/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/f/a/a/l/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lc/f/a/a/f/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/f/a/a/f/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lc/f/a/a/f/d;->e:Lc/f/a/a/f/d;

    sget-object v0, Lc/i/a/a/m;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lc/f/a/a/f/d;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/f/a/a/f/h;->isUserRecoverableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/i/a/a/m;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x2328

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0, v2, v3}, Lc/f/a/a/f/d;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lc/i/a/a/m;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1000a6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lc/i/a/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/i/a/a/m;->a:Landroid/content/Context;

    const-string v2, "OK"

    invoke-static {p2, v0, v2, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object p1, p0, Lc/i/a/a/m$a;->f:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object p1, Lc/i/a/a/m;->a:Landroid/content/Context;

    const p2, 0x7f100081

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
