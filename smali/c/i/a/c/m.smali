.class public Lc/i/a/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object p1, p1, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-ne p1, v0, :cond_0

    const-string p1, "Pilih metode pembayaran"

    const-string v0, "Silahkan pilih 1 metode pembayaran untuk melanjutkan pembayaran"

    const-string v1, "Oke"

    iget-object v2, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1, v0, v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentActivity;->D:Lc/i/a/d/b/b$b;

    sget-object v1, Lc/i/a/d/b/b$b;->b:Lc/i/a/d/b/b$b;

    if-eq v0, v1, :cond_2

    const-string v0, "tcash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->D:Lc/i/a/d/b/b$b;

    sget-object v0, Lc/i/a/d/b/b$b;->c:Lc/i/a/d/b/b$b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PaymentActivity;->f(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PaymentActivity;->e(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v1, 0x7f10002e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v1, 0x7f100091

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_detail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/m;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method
