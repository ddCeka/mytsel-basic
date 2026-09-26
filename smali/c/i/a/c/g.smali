.class public Lc/i/a/c/g;
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

    iput-object p1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 10
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

    const-string p1, "error_load"

    const-string v0, "error_detail"

    const-string v1, "error_title"

    iget-object v2, p2, Lh/x;->b:Ljava/lang/Object;

    const/16 v3, 0x8

    const v4, 0x7f10008e

    const v5, 0x7f100093

    const v6, 0x7f100091

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lh/x;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Lc/f/c/o;

    invoke-virtual {p2}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const-string v0, "reqId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->H:Ljava/lang/String;

    iget-object p1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PaymentActivity;->c(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f10002e

    :try_start_1
    iget-object p2, p2, Lh/x;->a:Lf/f0;

    iget p2, p2, Lf/f0;->d:I

    const/16 v7, 0x191

    if-ne p2, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {p2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v7, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p2, v7, v8, v9}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v7, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v7, v7, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v7, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {p2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v7, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p2, v5, v4, v7}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object p1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

    iget-object p1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1, p2, v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v1, 0x7f10002e

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_title"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_detail"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "error_load"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/g;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
