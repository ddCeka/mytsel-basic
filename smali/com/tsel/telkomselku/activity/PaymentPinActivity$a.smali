.class public Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/PaymentPinActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PaymentPinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 11
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

    const-string p1, "message"

    const-string v0, "Silahkan cek kembali saldo & pin anda"

    const-string v1, "Oke"

    invoke-virtual {p2}, Lh/x;->a()Z

    move-result v2

    const-string v3, "bMsisdn"

    const-string v4, "paymentMethod"

    const-string v5, "type"

    const-string v6, "failure"

    const-string v7, "response_code"

    const-string v8, "response"

    const-string v9, "data"

    if-eqz v2, :cond_0

    iget-object v2, p2, Lh/x;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->v:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast v1, Lc/f/c/o;

    invoke-virtual {v1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p2, p2, Lh/x;->a:Lf/f0;

    iget p2, p2, Lf/f0;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "false"

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->x:Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->y:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p2, Lh/x;->a:Lf/f0;

    iget v2, v2, Lf/f0;->d:I

    const/16 v10, 0x190

    if-ne v2, v10, :cond_2

    iget-object v2, p2, Lh/x;->c:Lf/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "400"

    const v2, 0x7f100093

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object p2, p2, Lh/x;->c:Lf/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {p2}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-static {p2, p1, v1, v3}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {p1}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-static {p1, v0, v1, p2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {p1}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-static {p1, v0, v1, p2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x191

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->z:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p2, Lh/x;->c:Lf/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p2, p2, Lh/x;->a:Lf/f0;

    iget p2, p2, Lf/f0;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->x:Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "tcash"

    goto/16 :goto_0

    :goto_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->q:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {p1}, Lh/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-static {p1, p2, v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    const v1, 0x7f10002e

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_title"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_detail"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;->a:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "error_load"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
