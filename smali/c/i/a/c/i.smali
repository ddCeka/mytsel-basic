.class public Lc/i/a/c/i;
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

    iput-object p1, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 3
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

    :try_start_0
    invoke-virtual {p2}, Lh/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Lc/f/c/o;

    invoke-virtual {p1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->N:Lorg/json/JSONObject;

    const-string p1, "profileLinkAja"

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PaymentActivity;->a(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    iget-object p1, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->a0:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PaymentActivity;->a(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    iget-object p1, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->a0:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1, p2, v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v1, 0x7f10002e

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_title"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_detail"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "error_load"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
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

    iget-object p1, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1, p2, v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v1, 0x7f10002e

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_title"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_detail"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/i;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "error_load"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
