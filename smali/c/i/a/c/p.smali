.class public Lc/i/a/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/p;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/i/a/c/p;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PaymentActivity;->f(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/c/p;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const v1, 0x7f100108

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_type"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/p;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lc/i/a/c/p;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, p0, Lc/i/a/c/p;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/p;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    const/4 v0, 0x1

    const-string v1, "Silahkan cek SMS anda untuk PIN OTP baru"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
