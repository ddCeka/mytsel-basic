.class public Lc/i/a/c/l;
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

    iput-object p1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

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

    const-string p1, "masuk"

    const-string v0, "masuk bayar"

    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    const-string v0, "bMsisdn"

    const-string v1, "paymentMethod"

    const-string v2, "key"

    const-string v3, "type"

    const-string v4, "failure"

    const-string v5, "response_code"

    const-string v6, "response"

    const-string v7, "data"

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lh/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    new-instance v8, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v9, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v9, v9, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast v8, Lc/f/c/o;

    invoke-virtual {v8}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object p2, p2, Lh/x;->a:Lf/f0;

    iget p2, p2, Lf/f0;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v5, "false"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v4, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v2, v2, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p2, Lh/x;->a:Lf/f0;

    iget p1, p1, Lf/f0;->d:I

    const/16 v8, 0x191

    if-ne p1, v8, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v9, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v9, v9, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, p2, Lh/x;->c:Lf/g0;

    invoke-virtual {v8}, Lf/g0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object p2, p2, Lh/x;->a:Lf/f0;

    iget p2, p2, Lf/f0;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v5, "true"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v4, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v2, v2, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1, p2, v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v1, 0x7f10002e

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_title"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_detail"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "error_load"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

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

    invoke-interface {p1}, Lh/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

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

    iget-object v0, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

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

    iget-object v0, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v0, v0, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    const-string v1, "paymentMethod"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    const-string v1, "bMsisdn"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v0, 0x7f10002e

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_title"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_detail"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "error_load"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lc/i/a/c/l;->a:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
