.class public Lc/i/a/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string p1, "choosePaymentMethod_click"

    const-string v0, "itemList"

    const-string v1, "position"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    const v4, 0x7f1000d8

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "paymentButton_click"

    invoke-static {v3, v4}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v3, v3, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "package_id"

    iget-object v4, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "package_name"

    iget-object v4, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "package_category"

    iget-object v4, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v5, "category"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "package_themes"

    const-string v4, "No Box"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "package_brand"

    const-string v4, "Telkomsel"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "package_price"

    iget-object v4, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v5, "numericPrice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "package_list"

    iget-object v4, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "package_currency"

    const-string v4, "IDR"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "package_position"

    iget-object v4, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v3, v3, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v3, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->M:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->R:Landroid/widget/ScrollView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v2, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->S:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "paket"

    const-string v4, "key"

    const-string v5, "purchaseType"

    const-string v6, "data"

    const-string v7, "bMsisdn"

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    new-instance v8, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v9, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v9, v9, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/b/b$b;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-direct {v2, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v8, v8, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v3, v3, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "deeplink"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lc/i/a/d/b/b$b;->b:Lc/i/a/d/b/b$b;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/f;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
