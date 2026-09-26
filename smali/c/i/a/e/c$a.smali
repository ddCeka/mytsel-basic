.class public Lc/i/a/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/e/c;->a(Lh/b;Lh/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lc/i/a/e/c;


# direct methods
.method public constructor <init>(Lc/i/a/e/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/c$a;->c:Lc/i/a/e/c;

    iput-object p2, p0, Lc/i/a/e/c$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "isNearExpired"

    const-string v0, "poinRegular"

    const-string v1, "tier"

    const-string v2, "poinRegularExpiry"

    :try_start_0
    iget-object v3, p0, Lc/i/a/e/c$a;->c:Lc/i/a/e/c;

    iget-object v3, v3, Lc/i/a/e/c;->a:Lc/i/a/e/d;

    iget-object v3, v3, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v4, p0, Lc/i/a/e/c$a;->c:Lc/i/a/e/c;

    iget-object v4, v4, Lc/i/a/e/c;->a:Lc/i/a/e/d;

    const v5, 0x7f100094

    invoke-virtual {v4, v5}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Lc/i/a/e/c$a;->c:Lc/i/a/e/c;

    iget-object v3, v3, Lc/i/a/e/c;->a:Lc/i/a/e/d;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lc/i/a/e/c$a;->c:Lc/i/a/e/c;

    iget-object v5, v5, Lc/i/a/e/c;->a:Lc/i/a/e/d;

    invoke-virtual {v5}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Lc/i/a/e/c$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lc/i/a/e/c$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/e/c$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/e/c$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, La/b/g/a/f;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
