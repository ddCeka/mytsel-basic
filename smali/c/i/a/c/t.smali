.class public Lc/i/a/c/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PaymentResponseActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "purchaseFailed_click"

    const-string v0, "purchaseSuccess_click"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_id"

    iget-object v3, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v3, v3, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->G:Ljava/lang/String;

    const-string v3, "pulsa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "expiry_date"

    const-string v4, "package_category"

    const-string v5, "package_name"

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v6, "convertedValue"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREDIT"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v4, "expiryExtended"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " hari"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v5, "category"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v4, "productLength"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const-string v2, "total_amount"

    iget-object v3, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget v3, v3, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->I:I

    int-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "transaction_no"

    iget-object v3, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v3, v3, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_method"

    iget-object v3, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v3, v3, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "paymentMethod"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-boolean v2, v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->J:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    const-string v1, "backToHomeBtn_click"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/t;->b:Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->o()V

    return-void
.end method
