.class public Lc/i/a/c/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PaymentPinActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    const v1, 0x7f100075

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_type"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->r:Lcom/chaos/view/PinView;

    invoke-virtual {p1}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    const-string v0, "PIN Belum Lengkap"

    const-string v1, "Silahkan lengkapi PIN sebelum melanjutkan"

    const-string v2, "Oke"

    invoke-static {v0, v1, v2, p1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    const v1, 0x7f10002e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    const v1, 0x7f100091

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_detail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/r;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
