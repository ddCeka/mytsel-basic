.class public Lc/i/a/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PaymentPinActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/s;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/c/s;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    const v1, 0x7f100033

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_type"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/s;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lc/i/a/c/s;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, p0, Lc/i/a/c/s;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/s;->b:Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->a(Lcom/tsel/telkomselku/activity/PaymentPinActivity;)V

    return-void
.end method
