.class public final Lc/i/a/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/Boolean;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic b:Lc/i/a/a/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/RelativeLayout;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a/c$b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p2, p0, Lc/i/a/a/c$b;->b:Lc/i/a/a/c;

    iput-object p3, p0, Lc/i/a/a/c$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lc/i/a/a/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/i/a/a/c$b;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lc/i/a/a/c$b;->f:Ljava/lang/Class;

    iput-object p7, p0, Lc/i/a/a/c$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lc/i/a/a/c$b;->h:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "tokenId"

    const-string v3, "authId"

    const v4, 0x7f100081

    const/16 v5, 0x8

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lh/x;->b:Ljava/lang/Object;

    if-eqz v7, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "login"

    const-string v11, "method"

    if-eqz v9, :cond_0

    :try_start_1
    const-string v0, "msisdn_forwarding"

    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/i/a/a/c$b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v10, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v11, v1, Lc/i/a/a/c$b;->b:Lc/i/a/a/c;

    iget-object v12, v1, Lc/i/a/a/c$b;->c:Landroid/content/Context;

    iget-object v13, v1, Lc/i/a/a/c$b;->d:Ljava/lang/String;

    iget-object v14, v1, Lc/i/a/a/c$b;->e:Landroid/widget/RelativeLayout;

    iget-object v15, v1, Lc/i/a/a/c$b;->f:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v1, Lc/i/a/a/c$b;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "sms_link"

    invoke-virtual {v8, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/i/a/a/c$b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v10, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    if-eq v2, v8, :cond_1

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lc/i/a/a/c$b;->c:Landroid/content/Context;

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tsel/telkomselku/app;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v2, Lc/i/a/a/c;->c:Landroid/content/Context;

    sget-object v3, Lc/i/a/a/c;->c:Landroid/content/Context;

    const v7, 0x7f1000c1

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lc/i/a/a/c$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v1, Lc/i/a/a/c$b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lc/i/a/a/c$b;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lc/i/a/a/c$b;->c:Landroid/content/Context;

    const-class v7, Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-direct {v2, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lc/i/a/a/c;->c:Landroid/content/Context;

    sget-object v2, Lc/i/a/a/c;->c:Landroid/content/Context;

    const v3, 0x7f100109

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    sget-object v0, Lc/i/a/a/c;->c:Landroid/content/Context;

    sget-object v2, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lc/i/a/a/c$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v1, Lc/i/a/a/c$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/i/a/a/c$b;->e:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object p1, Lc/i/a/a/c;->c:Landroid/content/Context;

    const p2, 0x7f100081

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
