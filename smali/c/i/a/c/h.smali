.class public Lc/i/a/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Lc/f/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tsel/telkomselku/activity/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 16
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

    const-string v2, "masuk"

    const-string v3, "masuk bayar"

    iget-object v2, v0, Lh/x;->b:Ljava/lang/Object;

    const-string v3, "bMsisdn"

    const-string v4, "paymentMethod"

    const-string v5, "key"

    const-string v6, "type"

    const-string v7, "failure"

    const-string v8, "response_code"

    const-string v9, "response"

    const-string v10, "data"

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lh/x;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-class v13, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v12, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v12, v12, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    iget-object v11, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v11, Lc/f/c/o;

    invoke-virtual {v11}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v0, v0, Lh/x;->a:Lf/f0;

    iget v0, v0, Lf/f0;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v8, "false"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v7, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v7, v7, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v5, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v5, v5, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v5, v5, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v4, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const v11, 0x7f100093

    const v12, 0x7f100091

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v0, Lh/x;->c:Lf/g0;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lh/x;->a:Lf/f0;

    iget v15, v14, Lf/f0;->d:I

    const/16 v2, 0x191

    if-ne v15, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v2, v14, Lf/f0;->d:I

    const/16 v14, 0x190

    if-eq v2, v14, :cond_3

    iget-object v2, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v15, "statusCode"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v14, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    new-instance v13, Landroid/content/Intent;

    iget-object v14, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v14, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v14, v14, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    iget-object v13, v0, Lh/x;->c:Lf/g0;

    invoke-virtual {v13}, Lf/g0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v0, v0, Lh/x;->a:Lf/f0;

    iget v0, v0, Lf/f0;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v8, "true"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v7, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v7, v7, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v5, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v5, v5, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v5, v5, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v4, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "error"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Tutup"

    iget-object v4, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {v0, v2, v3, v4}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v2, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v4, 0x7f10008e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {v0, v2, v3, v4}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    const v4, 0x7f10008e

    iget-object v0, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v2, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {v0, v2, v3, v4}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v3, 0x7f10002e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v2, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_detail"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "error_load"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v0, v1, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 3
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

    invoke-interface {p1}, Lh/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "response_code"

    const-string v1, "404"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "failure"

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v0, v0, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    const-string v1, "paymentMethod"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    const-string v1, "bMsisdn"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v0, 0x7f10002e

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_title"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_detail"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "error_load"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lc/i/a/c/h;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
